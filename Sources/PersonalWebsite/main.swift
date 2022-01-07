import Foundation
import Publish
import Plot
import SplashPublishPlugin

// This type acts as the configuration for your website.
struct PersonalWebsite: Website {
    enum SectionID: String, WebsiteSectionID {
        // Add the sections that you want your website to contain here:
        case articles
        case portfolio
        case resume
        case about
    }

    struct ItemMetadata: WebsiteItemMetadata {
        // Add any site-specific metadata that you want to use here.
    }

    // Update these properties to configure your website:
    var url = URL(string: "https://ryanschefske.github.io")!
    var name = "Ryan Schefske"
    var description = "A blog about Swift and more"
    var language: Language { .english }
    var imagePath: Path? { nil }
}

//try PersonalWebsite().publish(
//    withTheme: .custom,
//    additionalSteps: [
//        .deploy(using: .gitHub("RyanSchefske/ryanschefske.github.io", branch: "main", useSSH: false)),
//        .installPlugin(.splash(withClassPrefix: ""))
//    ]
//)

try PersonalWebsite().publish(using: [
  .addMarkdownFiles(),
  .copyResources(),
  .generateHTML(withTheme: .custom),
  .generateSiteMap()
])
