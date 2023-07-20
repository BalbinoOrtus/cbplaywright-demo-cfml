component extends="cbPlaywright.models.PlaywrightTestCase" {

    function run() {
        describe( "Playwright Tests", () => {
            it( "can visit the Google homepage", () => {
                //var browser = launchBrowser( variables.playwright.firefox() );
                var browser = launchInteractiveBrowser( variables.playwright.firefox() );
                var page = browser.newPage();
                navigate( page, "https://google.com" );
                waitForLoadState( page );
                expect( page.title() ).toBe( "Google" );
            } );
        } );
    }

}