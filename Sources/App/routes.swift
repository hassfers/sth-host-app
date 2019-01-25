import Vapor

public func routes(_ router: Router) throws {
    router.get { req in
        req.redirect(to: "/index.html")
    }
}
