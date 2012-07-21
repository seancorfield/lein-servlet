component {

    this.name = "{{sanitized}}";
    ns = "clojure.core, {{sanitized}}.core";

    function onApplicationStart() {
        installClojure();
    }

    function onRequestStart() {
        if ( structKeyExists( URL, "reload" ) ) {
            installClojure();
        }
    }

    private function installClojure() {
        var bridge = new lib.cfmljure();
        var clj = { };
        bridge.install( ns, clj );
        application.clj = clj;
    }

}
