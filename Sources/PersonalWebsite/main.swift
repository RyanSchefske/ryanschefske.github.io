import Foundation
import Publish
import Plot

// This type acts as the configuration for your website.
struct PersonalWebsite: Website {
    enum SectionID: String, WebsiteSectionID {
        // Add the sections that you want your website to contain here:
        case posts
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

// This will generate your website using the built-in Foundation theme:
try PersonalWebsite().publish(
    withTheme: .foundation,
    additionalSteps: [
        .deploy(using: .gitHub("RyanSchefske/ryanschefske.github.io", branch: "main", useSSH: false))
    ]
)
