// tests/Application.cfc
component {

    rootPath = "";
    this.mappings[ "/cbPlaywright" ] = rootPath & "/cbPlaywright";

    this.javaSettings = {
        loadPaths: directoryList(
            rootPath & "/cbPlaywright/lib",
            true,
            "array",
            "*jar"
        ),
        loadColdFusionClassPath: true,
        reloadOnChange: false
    };

}