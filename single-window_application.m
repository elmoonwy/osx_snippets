// Single-Window Application
// Init a window controller and show it
//
// IDECodeSnippetCompletionScopes: [ClassImplementation]
// IDECodeSnippetIdentifier: 2827C820-9B91-4444-861A-77B02995CBBB
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Swift
// IDECodeSnippetPlatformFamily: macosx
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 2
    var mainWindowController: MainWindowController?

    func applicationDidFinishLaunching(aNotification: NSNotification) {
        // Insert code here to initialize your application
        let windowController = MainWindowController()
        windowController.showWindow(self)
        self.mainWindowController = windowController
    }