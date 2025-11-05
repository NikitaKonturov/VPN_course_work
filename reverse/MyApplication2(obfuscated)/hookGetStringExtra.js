Java.perform(()=>{
    let Intent = Java.use("android.content.Intent");
    console.log("android.content.Intent found!");
    Intent.getStringExtra.implementation = function(name) {
        console.log("getStringExtra called with arguments: " + name);
        let content = this.getStringExtra(name);
        console.log("getStringExtra return content: " + content);
        return content;
    };
});

