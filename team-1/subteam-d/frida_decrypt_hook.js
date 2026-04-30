/*
 * Frida Hook for Mezgebe Haymanot Decryption
 * Team 1 - Subteam D
 * 
 * Usage: frida -U -f <package_name> -l frida_decrypt_hook.js --no-pause
 */

Java.perform(function() {
    console.log("[*] Frida hook loaded, waiting for Java runtime...");
    
    // Hook 1: Intercept DES decryption in k/c.smali method b()
    try {
        var DecryptBaseClass = Java.use("i.a.a.b.a.k.c");
        
        DecryptBaseClass.b.implementation = function(inputStr) {
            console.log("\n[DES Decrypt Hook]");
            console.log("  Input (Base64): " + inputStr);
            
            var result = this.b(inputStr);
            
            console.log("  Output (Plaintext): " + result);
            console.log("  Output length: " + (result ? result.length : 0));
            
            return result;
        };
        
        console.log("[+] Hooked i.a.a.b.a.k.c.b()");
    } catch (e) {
        console.log("[-] Failed to hook i.a.a.b.a.k.c.b(): " + e);
    }
    
    // Hook 2: Intercept key initialization in h0/b constructor
    try {
        var H0BClass = Java.use("i.a.a.a.a.h0.b");
        
        H0BClass.$init.overload('java.lang.String').implementation = function(key) {
            console.log("\n[Key Init Hook]");
            console.log("  Key being used: " + key);
            
            return this.$init(key);
        };
        
        console.log("[+] Hooked i.a.a.a.a.h0.b constructor");
    } catch (e) {
        console.log("[-] Failed to hook i.a.a.a.a.h0.b constructor: " + e);
    }
    
    // Hook 3: Intercept asset file decryption in k.smali method c()
    try {
        var KClass = Java.use("i.a.a.a.a.k");
        
        KClass.c.overload('java.lang.String', 'boolean').implementation = function(assetName, flag) {
            console.log("\n[Asset Decrypt Hook - Method c]");
            console.log("  Asset file: " + assetName);
            
            var result = this.c(assetName, flag);
            
            console.log("  Result type: " + (result ? result.getClass().getName() : "null"));
            console.log("  Result length: " + (result ? result.length() : 0));
            if (result && result.length() < 500) {
                console.log("  Result preview: " + result.toString());
            }
            
            return result;
        };
        
        console.log("[+] Hooked i.a.a.a.a.k.c(String, boolean)");
    } catch (e) {
        console.log("[-] Failed to hook i.a.a.a.a.k.c(): " + e);
    }
    
    // Hook 4: Intercept asset file decryption in k.smali method d()
    try {
        var KClass = Java.use("i.a.a.a.a.k");
        
        KClass.d.overload('java.lang.String', 'boolean').implementation = function(assetName, flag) {
            console.log("\n[Asset Decrypt Hook - Method d]");
            console.log("  Asset file: " + assetName);
            
            var result = this.d(assetName, flag);
            
            console.log("  Result type: List with size: " + (result ? result.size() : 0));
            if (result && result.size() > 0 && result.size() < 50) {
                console.log("  First few items: " + result.toArray().toString());
            }
            
            return result;
        };
        
        console.log("[+] Hooked i.a.a.a.a.k.d(String, boolean)");
    } catch (e) {
        console.log("[-] Failed to hook i.a.a.a.a.k.d(): " + e);
    }
    
    console.log("\n[*] All hooks installed. Launching app...");
});
