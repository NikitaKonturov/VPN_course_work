
Java.perform(()=>{
    let ClientAPI_Config = Java.use("com.vpnjava.client.ClientAPI_Config");
    console.log("Class com.vpnjava.client.ClientAPI_Config found!");
    ClientAPI_Config.setContent.implementation = function(content) {
        console.log("Function setContent found!");
        console.log("com.vpnjava.client.ClientAPI_Config.setContent called with " + content);
        return this.setContent(content);
    };
});

