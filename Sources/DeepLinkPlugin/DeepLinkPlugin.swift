import SwiftCompilerPlugin
import SwiftSyntax
import SwiftSyntaxBuilder
import SwiftSyntaxMacros

@main
struct DeepLinkPlugin: CompilerPlugin {
    let providingMacros: [Macro.Type] = [
        DeepLink.self,
        Host.self,
        ParametersInitialiser.self,
        PathItem.self,
        QueryItem.self,
        QueryItems.self,
        User.self,
        TypedStringURLComponent.self,
    ]
}
