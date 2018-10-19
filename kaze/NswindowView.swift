//
//  NswindowView.swift
//  Exported from Kite Compositor for Mac 1.9.5
//
//  Created on 10/19/18, 21:42.
//


import Cocoa

class NswindowView: NSView
{

    // MARK: - Initialization

    init()
    {
        super.init(frame: CGRect(x: 0, y: 0, width: 480, height: 270))
        self.setupLayers()
    }

    required init?(coder aDecoder: NSCoder)
    {
        super.init(coder: aDecoder)
        self.setupLayers()
    }

    override var isFlipped: Bool { return true }

    // MARK: - Setup Layers

    private func setupLayers()
    {
        self.wantsLayer = true
        self.layer = CALayer()

        // Images
        //
        guard let dDAdBfEfFFPngImage = NSImage(named: NSImage.Name("17d1d000-7ad5-4687-82bf-467ef51f183f")) else {
            fatalError("Warning: Unable to locate image named '17d1d000-7ad5-4687-82bf-467ef51f183f'")
        }

        guard let fDeaBCFBDfFbAPngImage = NSImage(named: NSImage.Name("f3052dea-3b6c-40f1-b268-8292df2fb4a6")) else {
            fatalError("Warning: Unable to locate image named 'f3052dea-3b6c-40f1-b268-8292df2fb4a6'")
        }

        guard let fccBcBCABDPngImage = NSImage(named: NSImage.Name("89fcc124-74bc-4879-b897-c7a3b4d30313")) else {
            fatalError("Warning: Unable to locate image named '89fcc124-74bc-4879-b897-c7a3b4d30313'")
        }

        guard let fBdFfCDDfeFeCBPngImage = NSImage(named: NSImage.Name("14f3bd97-3ff6-4c2d-8649-dfe0fe3c979b")) else {
            fatalError("Warning: Unable to locate image named '14f3bd97-3ff6-4c2d-8649-dfe0fe3c979b'")
        }

        guard let cABAFbPngImage = NSImage(named: NSImage.Name("76121414-3121-460c-a133-11b4a06fb811")) else {
            fatalError("Warning: Unable to locate image named '76121414-3121-460c-a133-11b4a06fb811'")
        }

        guard let eefBDBBAbEEbCPngImage = NSImage(named: NSImage.Name("08eef2b3-0670-4d93-b6b6-ab0e8eb580c6")) else {
            fatalError("Warning: Unable to locate image named '08eef2b3-0670-4d93-b6b6-ab0e8eb580c6'")
        }

        guard let dDBDbBEaCaPngImage = NSImage(named: NSImage.Name("09200d2d-09b8-4537-9099-8db4b61ea9ca")) else {
            fatalError("Warning: Unable to locate image named '09200d2d-09b8-4537-9099-8db4b61ea9ca'")
        }

        guard let dFcfcEAAaeFBPngImage = NSImage(named: NSImage.Name("266925d2-fcfc-4e44-9878-a86aae9f78b4")) else {
            fatalError("Warning: Unable to locate image named '266925d2-fcfc-4e44-9878-a86aae9f78b4'")
        }

        guard let bCFEaEbBBAPngImage = NSImage(named: NSImage.Name("b8c23f07-ea95-44eb-b679-1433190b564a")) else {
            fatalError("Warning: Unable to locate image named 'b8c23f07-ea95-44eb-b679-1433190b564a'")
        }

        guard let aDbFecEAEBEedPngImage = NSImage(named: NSImage.Name("a6db1fec-7783-4e72-a851-13e58b742eed")) else {
            fatalError("Warning: Unable to locate image named 'a6db1fec-7783-4e72-a851-13e58b742eed'")
        }

        guard let dAeBFFAbCPngImage = NSImage(named: NSImage.Name("206d5ae5-8706-4324-b4f5-f08ab58c0261")) else {
            fatalError("Warning: Unable to locate image named '206d5ae5-8706-4324-b4f5-f08ab58c0261'")
        }

        guard let caabFFdeCCPngImage = NSImage(named: NSImage.Name("8caab240-545f-4979-8232-1fde73520c2c")) else {
            fatalError("Warning: Unable to locate image named '8caab240-545f-4979-8232-1fde73520c2c'")
        }

        guard let dCFDAaBabBaPngImage = NSImage(named: NSImage.Name("7d9c6f01-2d54-4aa2-bab7-353687ba9933")) else {
            fatalError("Warning: Unable to locate image named '7d9c6f01-2d54-4aa2-bab7-353687ba9933'")
        }

        guard let bcfCEBFDBeCBPngImage = NSImage(named: NSImage.Name("9bcf3353-3c1e-4b23-9f8d-6791be97c7b4")) else {
            fatalError("Warning: Unable to locate image named '9bcf3353-3c1e-4b23-9f8d-6791be97c7b4'")
        }

        guard let eCeDeeFFCCedCPngImage = NSImage(named: NSImage.Name("e077ce21-6dee-4296-967f-9f29c4ced53c")) else {
            fatalError("Warning: Unable to locate image named 'e077ce21-6dee-4296-967f-9f29c4ced53c'")
        }

        guard let fDBfFAADBaPngImage = NSImage(named: NSImage.Name("899f2769-19d3-4812-bf0f-2a05a37d37ba")) else {
            fatalError("Warning: Unable to locate image named '899f2769-19d3-4812-bf0f-2a05a37d37ba'")
        }

        guard let dbbCAbFebcaBbaAPngImage = NSImage(named: NSImage.Name("5431dbb2-c133-4704-ab94-febca6bba8a0")) else {
            fatalError("Warning: Unable to locate image named '5431dbb2-c133-4704-ab94-febca6bba8a0'")
        }

        guard let aECDDAAeFddPngImage = NSImage(named: NSImage.Name("3a733e4c-2d65-4d8a-ae41-815596fdd894")) else {
            fatalError("Warning: Unable to locate image named '3a733e4c-2d65-4d8a-ae41-815596fdd894'")
        }

        guard let dbFBFDECdEEAdPngImage = NSImage(named: NSImage.Name("db9f0897-17b5-4f52-986d-e7cd1e61e3ad")) else {
            fatalError("Warning: Unable to locate image named 'db9f0897-17b5-4f52-986d-e7cd1e61e3ad'")
        }

        guard let dAEbAfbdFdFFAbPngImage = NSImage(named: NSImage.Name("26257d8a-6eb3-4018-afbd-fd55f9f5ab99")) else {
            fatalError("Warning: Unable to locate image named '26257d8a-6eb3-4018-afbd-fd55f9f5ab99'")
        }

        guard let bAECFAFabPngImage = NSImage(named: NSImage.Name("06134b3a-e7c9-465f-8037-8a6fab474608")) else {
            fatalError("Warning: Unable to locate image named '06134b3a-e7c9-465f-8037-8a6fab474608'")
        }

        guard let eBFAaEAfeECPngImage = NSImage(named: NSImage.Name("2294189e-8b02-476f-aa8e-afe28642e9c6")) else {
            fatalError("Warning: Unable to locate image named '2294189e-8b02-476f-aa8e-afe28642e9c6'")
        }

        guard let dEFEBDAEbEPngImage = NSImage(named: NSImage.Name("2d6622e6-383f-4e18-b01d-463a1eb5806e")) else {
            fatalError("Warning: Unable to locate image named '2d6622e6-383f-4e18-b01d-463a1eb5806e'")
        }

        // Colors
        //
        let backgroundColor = NSColor.white
        let backgroundColor1 = NSColor(red: 0, green: 0, blue: 0, alpha: 0)
        let backgroundColor2 = NSColor(red: 0, green: 0, blue: 0, alpha: 0)

        // NSWindow
        //
        let nSWindowLayer = CALayer()
        nSWindowLayer.name = "NSWindow"
        nSWindowLayer.bounds = CGRect(x: 0, y: 0, width: 480, height: 270)
        nSWindowLayer.position = CGPoint(x: 0, y: 0)
        nSWindowLayer.anchorPoint = CGPoint(x: 0, y: 0)
        nSWindowLayer.contentsGravity = CALayerContentsGravity.center
        nSWindowLayer.backgroundColor = backgroundColor.cgColor
        nSWindowLayer.shadowOffset = CGSize(width: 0, height: 1)
        nSWindowLayer.fillMode = CAMediaTimingFillMode.forwards

        self.layer?.addSublayer(nSWindowLayer)

        // NSWindow
        //
        let nSWindowLayer1 = CALayer()
        nSWindowLayer1.name = "NSWindow"
        nSWindowLayer1.bounds = CGRect(x: 0, y: 0, width: 480, height: 270)
        nSWindowLayer1.position = CGPoint(x: -2, y: 0)
        nSWindowLayer1.anchorPoint = CGPoint(x: 0, y: 0)
        nSWindowLayer1.contentsGravity = CALayerContentsGravity.center
        nSWindowLayer1.backgroundColor = backgroundColor.cgColor
        nSWindowLayer1.shadowOffset = CGSize(width: 0, height: 1)
        nSWindowLayer1.fillMode = CAMediaTimingFillMode.forwards

            // NSWindow Sublayers
            //

            // Background
            //
            let backgroundLayer = CALayer()
            backgroundLayer.name = "Background"
            backgroundLayer.bounds = CGRect(x: 0, y: 0, width: 480, height: 270)
            backgroundLayer.position = CGPoint(x: 0, y: 0)
            backgroundLayer.anchorPoint = CGPoint(x: 0, y: 0)
            backgroundLayer.contentsGravity = CALayerContentsGravity.center
            backgroundLayer.backgroundColor = backgroundColor.cgColor
            backgroundLayer.shadowOffset = CGSize(width: 0, height: 1)
            backgroundLayer.fillMode = CAMediaTimingFillMode.forwards

            nSWindowLayer1.addSublayer(backgroundLayer)

            // kaze
            //
            let kazeLayer = CALayer()
            kazeLayer.name = "kaze"
            kazeLayer.bounds = CGRect(x: 0, y: 0, width: 93.548401, height: 100)
            kazeLayer.position = CGPoint(x: 193, y: 85)
            kazeLayer.anchorPoint = CGPoint(x: 0, y: 0)
            kazeLayer.contentsGravity = CALayerContentsGravity.center
            kazeLayer.shadowOffset = CGSize(width: 0, height: 1)
            kazeLayer.fillMode = CAMediaTimingFillMode.forwards

                // kaze Sublayers
                //

                // Group 4
                //
                let groupLayer = CALayer()
                groupLayer.name = "Group 4"
                groupLayer.bounds = CGRect(x: 0, y: 0, width: 93.548401, height: 100)
                groupLayer.position = CGPoint(x: 0, y: 0)
                groupLayer.anchorPoint = CGPoint(x: 0, y: 0)
                groupLayer.contentsGravity = CALayerContentsGravity.center
                groupLayer.shadowOffset = CGSize(width: 0, height: 1)
                groupLayer.fillMode = CAMediaTimingFillMode.forwards

                    // Group 4 Sublayers
                    //

                    // Group 3
                    //
                    let groupLayer1 = CALayer()
                    groupLayer1.name = "Group 3"
                    groupLayer1.bounds = CGRect(x: 0, y: 0, width: 93.548401, height: 100)
                    groupLayer1.position = CGPoint(x: 0, y: 0)
                    groupLayer1.anchorPoint = CGPoint(x: 0, y: 0)
                    groupLayer1.contentsGravity = CALayerContentsGravity.center
                    groupLayer1.shadowOffset = CGSize(width: 0, height: 1)
                    groupLayer1.fillMode = CAMediaTimingFillMode.forwards

                        // Group 3 Sublayers
                        //

                        // Ellipse 1
                        //
                        let ellipseLayer = CAShapeLayer()
                        ellipseLayer.name = "Ellipse 1"
                        ellipseLayer.bounds = CGRect(x: 0, y: 0, width: 80.645172, height: 80.645172)
                        ellipseLayer.position = CGPoint(x: 6.451599, y: 6.451599)
                        ellipseLayer.anchorPoint = CGPoint(x: 0, y: 0)
                        ellipseLayer.contents = dDAdBfEfFFPngImage
                        ellipseLayer.contentsGravity = CALayerContentsGravity.center
                        ellipseLayer.contentsScale = 2
                        ellipseLayer.backgroundColor = backgroundColor1.cgColor
                        ellipseLayer.borderColor = backgroundColor1.cgColor
                        ellipseLayer.shadowOffset = CGSize(width: 0, height: 1)
                        ellipseLayer.fillMode = CAMediaTimingFillMode.forwards
                        ellipseLayer.fillColor = backgroundColor1.cgColor
                        ellipseLayer.strokeColor = backgroundColor1.cgColor
                        ellipseLayer.lineWidth = 0

                        groupLayer1.addSublayer(ellipseLayer)

                        // Layer
                        //
                        let layerLayer = CALayer()
                        layerLayer.name = "Layer"
                        layerLayer.bounds = CGRect(x: 0, y: 0, width: 64.516174, height: 29.032257)
                        layerLayer.position = CGPoint(x: 46.7742, y: 45.258072)
                        layerLayer.anchorPoint = CGPoint(x: 0.5, y: 1)
                        layerLayer.contentsGravity = CALayerContentsGravity.center
                        layerLayer.shadowOffset = CGSize(width: 0, height: 1)
                        layerLayer.fillMode = CAMediaTimingFillMode.forwards

                            // Layer Animations
                            //

                            // transform.rotation.z
                            //
                            let transformRotationZAnimation = CABasicAnimation()
                            transformRotationZAnimation.beginTime = self.layer!.convertTime(CACurrentMediaTime(), from: nil) + 0.000001
                            transformRotationZAnimation.duration = 120
                            transformRotationZAnimation.autoreverses = true
                            transformRotationZAnimation.fillMode = CAMediaTimingFillMode.forwards
                            transformRotationZAnimation.isRemovedOnCompletion = false
        transformRotationZAnimation.timingFunction = CAMediaTimingFunction(name: CAMediaTimingFunctionName.easeInEaseOut)
                            transformRotationZAnimation.keyPath = "transform.rotation.z"
                            transformRotationZAnimation.toValue = 800

                            layerLayer.add(transformRotationZAnimation, forKey: "transformRotationZAnimation")

                            // Layer Sublayers
                            //

                            // Path 1
                            //
                            let pathLayer = CAShapeLayer()
                            pathLayer.name = "Path 1"
                            pathLayer.bounds = CGRect(x: 0, y: 0, width: 17.741943, height: 29.032257)
                            pathLayer.position = CGPoint(x: 0, y: 0)
                            pathLayer.anchorPoint = CGPoint(x: 0, y: 0)
                            pathLayer.contents = fDeaBCFBDfFbAPngImage
                            pathLayer.contentsGravity = CALayerContentsGravity.center
                            pathLayer.contentsScale = 2
                            pathLayer.backgroundColor = backgroundColor1.cgColor
                            pathLayer.borderWidth = 1
                            pathLayer.borderColor = backgroundColor1.cgColor
                            pathLayer.shadowOffset = CGSize(width: 0, height: 1)
                            pathLayer.fillMode = CAMediaTimingFillMode.forwards
                            pathLayer.fillColor = backgroundColor1.cgColor
                            pathLayer.strokeColor = backgroundColor1.cgColor
                            pathLayer.lineWidth = 0

                            layerLayer.addSublayer(pathLayer)

                            // Path 2
                            //
                            let pathLayer1 = CAShapeLayer()
                            pathLayer1.name = "Path 2"
                            pathLayer1.bounds = CGRect(x: 0, y: 0, width: 17.741943, height: 29.032257)
                            pathLayer1.position = CGPoint(x: 46.774231, y: 0)
                            pathLayer1.anchorPoint = CGPoint(x: 0, y: 0)
                            pathLayer1.contents = fccBcBCABDPngImage
                            pathLayer1.contentsGravity = CALayerContentsGravity.center
                            pathLayer1.contentsScale = 2
                            pathLayer1.backgroundColor = backgroundColor1.cgColor
                            pathLayer1.borderWidth = 1
                            pathLayer1.borderColor = backgroundColor1.cgColor
                            pathLayer1.shadowOffset = CGSize(width: 0, height: 1)
                            pathLayer1.fillMode = CAMediaTimingFillMode.forwards
                            pathLayer1.fillColor = backgroundColor1.cgColor
                            pathLayer1.strokeColor = backgroundColor1.cgColor
                            pathLayer1.lineWidth = 0

                            layerLayer.addSublayer(pathLayer1)

                        groupLayer1.addSublayer(layerLayer)

                        // Ellipse 2
                        //
                        let ellipseLayer1 = CAShapeLayer()
                        ellipseLayer1.name = "Ellipse 2"
                        ellipseLayer1.bounds = CGRect(x: 0, y: 0, width: 25.806458, height: 25.806458)
                        ellipseLayer1.position = CGPoint(x: 33.870972, y: 33.870972)
                        ellipseLayer1.anchorPoint = CGPoint(x: 0, y: 0)
                        ellipseLayer1.contents = fBdFfCDDfeFeCBPngImage
                        ellipseLayer1.contentsGravity = CALayerContentsGravity.center
                        ellipseLayer1.contentsScale = 2
                        ellipseLayer1.backgroundColor = backgroundColor1.cgColor
                        ellipseLayer1.borderColor = backgroundColor1.cgColor
                        ellipseLayer1.shadowOffset = CGSize(width: 0, height: 1)
                        ellipseLayer1.fillMode = CAMediaTimingFillMode.forwards
                        ellipseLayer1.fillColor = backgroundColor1.cgColor
                        ellipseLayer1.strokeColor = backgroundColor1.cgColor
                        ellipseLayer1.lineWidth = 0

                        groupLayer1.addSublayer(ellipseLayer1)

                        // Path 10
                        //
                        let pathLayer2 = CAShapeLayer()
                        pathLayer2.name = "Path 10"
                        pathLayer2.bounds = CGRect(x: 0, y: 0, width: 22.411438, height: 43.190323)
                        pathLayer2.position = CGPoint(x: 35.536499, y: 56.451599)
                        pathLayer2.anchorPoint = CGPoint(x: 0, y: 0)
                        pathLayer2.contents = cABAFbPngImage
                        pathLayer2.contentsGravity = CALayerContentsGravity.center
                        pathLayer2.contentsScale = 2
                        pathLayer2.backgroundColor = backgroundColor1.cgColor
                        pathLayer2.borderColor = backgroundColor1.cgColor
                        pathLayer2.shadowOffset = CGSize(width: 0, height: 1)
                        pathLayer2.fillMode = CAMediaTimingFillMode.forwards
                        pathLayer2.fillColor = backgroundColor1.cgColor
                        pathLayer2.strokeColor = backgroundColor1.cgColor
                        pathLayer2.lineWidth = 0

                        groupLayer1.addSublayer(pathLayer2)

                        // Line 1
                        //
                        let lineLayer = CAShapeLayer()
                        lineLayer.name = "Line 1"
                        lineLayer.bounds = CGRect(x: 0, y: 0, width: 6.451599, height: 43.548386)
                        lineLayer.position = CGPoint(x: 51.612915, y: 56.451599)
                        lineLayer.anchorPoint = CGPoint(x: 0, y: 0)
                        lineLayer.contents = eefBDBBAbEEbCPngImage
                        lineLayer.contentsGravity = CALayerContentsGravity.center
                        lineLayer.contentsScale = 2
                        lineLayer.backgroundColor = backgroundColor1.cgColor
                        lineLayer.borderWidth = 1
                        lineLayer.borderColor = backgroundColor1.cgColor
                        lineLayer.shadowOffset = CGSize(width: 0, height: 1)
                        lineLayer.fillMode = CAMediaTimingFillMode.forwards
                        lineLayer.fillColor = backgroundColor1.cgColor
                        lineLayer.strokeColor = backgroundColor1.cgColor
                        lineLayer.lineWidth = 0

                        groupLayer1.addSublayer(lineLayer)

                        // Line 2
                        //
                        let lineLayer1 = CAShapeLayer()
                        lineLayer1.name = "Line 2"
                        lineLayer1.bounds = CGRect(x: 0, y: 0, width: 6.451599, height: 43.548386)
                        lineLayer1.position = CGPoint(x: 35.483887, y: 56.451599)
                        lineLayer1.anchorPoint = CGPoint(x: 0, y: 0)
                        lineLayer1.contents = dDBDbBEaCaPngImage
                        lineLayer1.contentsGravity = CALayerContentsGravity.center
                        lineLayer1.contentsScale = 2
                        lineLayer1.backgroundColor = backgroundColor1.cgColor
                        lineLayer1.borderWidth = 1
                        lineLayer1.borderColor = backgroundColor1.cgColor
                        lineLayer1.shadowOffset = CGSize(width: 0, height: 1)
                        lineLayer1.fillMode = CAMediaTimingFillMode.forwards
                        lineLayer1.fillColor = backgroundColor1.cgColor
                        lineLayer1.strokeColor = backgroundColor1.cgColor
                        lineLayer1.lineWidth = 0

                        groupLayer1.addSublayer(lineLayer1)

                        // Line 3
                        //
                        let lineLayer2 = CAShapeLayer()
                        lineLayer2.name = "Line 3"
                        lineLayer2.bounds = CGRect(x: 0, y: 0, width: 41.935486, height: 0)
                        lineLayer2.position = CGPoint(x: 25.806458, y: 100)
                        lineLayer2.anchorPoint = CGPoint(x: 0, y: 0)
                        lineLayer2.contents = dFcfcEAAaeFBPngImage
                        lineLayer2.contentsGravity = CALayerContentsGravity.center
                        lineLayer2.contentsScale = 2
                        lineLayer2.backgroundColor = backgroundColor1.cgColor
                        lineLayer2.borderWidth = 1
                        lineLayer2.borderColor = backgroundColor1.cgColor
                        lineLayer2.shadowOffset = CGSize(width: 0, height: 1)
                        lineLayer2.fillMode = CAMediaTimingFillMode.forwards
                        lineLayer2.fillColor = backgroundColor1.cgColor
                        lineLayer2.strokeColor = backgroundColor1.cgColor
                        lineLayer2.lineWidth = 0

                        groupLayer1.addSublayer(lineLayer2)

                        // Moving Parts
                        //
                        let movingPartsLayer = CALayer()
                        movingPartsLayer.name = "Moving Parts"
                        movingPartsLayer.bounds = CGRect(x: 0, y: 0, width: 93.548401, height: 69.354858)
                        movingPartsLayer.position = CGPoint(x: 46.7742, y: 45.677429)
                        movingPartsLayer.anchorPoint = CGPoint(x: 0.5, y: 0.67)
                        movingPartsLayer.contentsGravity = CALayerContentsGravity.center
                        movingPartsLayer.shadowOffset = CGSize(width: 0, height: 1)
                        movingPartsLayer.fillMode = CAMediaTimingFillMode.forwards

                            // Moving Parts Animations
                            //

                            // transform.rotation.z
                            //
                            let transformRotationZAnimation1 = CABasicAnimation()
                            transformRotationZAnimation1.beginTime = self.layer!.convertTime(CACurrentMediaTime(), from: nil) + 0.000001
                            transformRotationZAnimation1.duration = 120
                            transformRotationZAnimation1.autoreverses = true
                            transformRotationZAnimation1.fillMode = CAMediaTimingFillMode.forwards
                            transformRotationZAnimation1.isRemovedOnCompletion = false
        transformRotationZAnimation1.timingFunction = CAMediaTimingFunction(name: CAMediaTimingFunctionName.easeInEaseOut)
                            transformRotationZAnimation1.keyPath = "transform.rotation.z"
                            transformRotationZAnimation1.toValue = 800

                            movingPartsLayer.add(transformRotationZAnimation1, forKey: "transformRotationZAnimation1")

                            // Moving Parts Sublayers
                            //

                            // Center
                            //
                            let centerLayer = CALayer()
                            centerLayer.name = "Center"
                            centerLayer.bounds = CGRect(x: 0, y: 0, width: 9.677429, height: 9.677429)
                            centerLayer.position = CGPoint(x: 41.935486, y: 41.935486)
                            centerLayer.anchorPoint = CGPoint(x: 0, y: 0)
                            centerLayer.contentsGravity = CALayerContentsGravity.center
                            centerLayer.shadowOffset = CGSize(width: 0, height: 1)
                            centerLayer.fillMode = CAMediaTimingFillMode.forwards

                                // Center Sublayers
                                //

                                // Ellipse 3
                                //
                                let ellipseLayer2 = CAShapeLayer()
                                ellipseLayer2.name = "Ellipse 3"
                                ellipseLayer2.bounds = CGRect(x: 0, y: 0, width: 9.677429, height: 9.677429)
                                ellipseLayer2.position = CGPoint(x: 0, y: 0)
                                ellipseLayer2.anchorPoint = CGPoint(x: 0, y: 0)
                                ellipseLayer2.contents = bCFEaEbBBAPngImage
                                ellipseLayer2.contentsGravity = CALayerContentsGravity.center
                                ellipseLayer2.contentsScale = 2
                                ellipseLayer2.backgroundColor = backgroundColor1.cgColor
                                ellipseLayer2.borderColor = backgroundColor1.cgColor
                                ellipseLayer2.shadowOffset = CGSize(width: 0, height: 1)
                                ellipseLayer2.fillMode = CAMediaTimingFillMode.forwards
                                ellipseLayer2.fillColor = backgroundColor1.cgColor
                                ellipseLayer2.strokeColor = backgroundColor1.cgColor
                                ellipseLayer2.lineWidth = 0

                                centerLayer.addSublayer(ellipseLayer2)

                                // Ellipse 4
                                //
                                let ellipseLayer3 = CAShapeLayer()
                                ellipseLayer3.name = "Ellipse 4"
                                ellipseLayer3.bounds = CGRect(x: 0, y: 0, width: 9.677429, height: 9.677429)
                                ellipseLayer3.position = CGPoint(x: 0, y: 0)
                                ellipseLayer3.anchorPoint = CGPoint(x: 0, y: 0)
                                ellipseLayer3.contents = aDbFecEAEBEedPngImage
                                ellipseLayer3.contentsGravity = CALayerContentsGravity.center
                                ellipseLayer3.contentsScale = 2
                                ellipseLayer3.backgroundColor = backgroundColor1.cgColor
                                ellipseLayer3.borderWidth = 1
                                ellipseLayer3.borderColor = backgroundColor1.cgColor
                                ellipseLayer3.shadowOffset = CGSize(width: 0, height: 1)
                                ellipseLayer3.fillMode = CAMediaTimingFillMode.forwards
                                ellipseLayer3.fillColor = backgroundColor1.cgColor
                                ellipseLayer3.strokeColor = backgroundColor1.cgColor
                                ellipseLayer3.lineWidth = 0

                                centerLayer.addSublayer(ellipseLayer3)

                            movingPartsLayer.addSublayer(centerLayer)

                            // Blade Top
                            //
                            let bladeTopLayer = CALayer()
                            bladeTopLayer.name = "Blade Top"
                            bladeTopLayer.bounds = CGRect(x: 0, y: 0, width: 9.677429, height: 37.096771)
                            bladeTopLayer.position = CGPoint(x: 41.935486, y: 0)
                            bladeTopLayer.anchorPoint = CGPoint(x: 0, y: 0)
                            bladeTopLayer.contentsGravity = CALayerContentsGravity.center
                            bladeTopLayer.shadowOffset = CGSize(width: 0, height: 1)
                            bladeTopLayer.fillMode = CAMediaTimingFillMode.forwards

                                // Blade Top Sublayers
                                //

                                // Path 4
                                //
                                let pathLayer3 = CAShapeLayer()
                                pathLayer3.name = "Path 4"
                                pathLayer3.bounds = CGRect(x: 0, y: 0, width: 9.677429, height: 37.096771)
                                pathLayer3.position = CGPoint(x: 0, y: 0)
                                pathLayer3.anchorPoint = CGPoint(x: 0, y: 0)
                                pathLayer3.contents = dAeBFFAbCPngImage
                                pathLayer3.contentsGravity = CALayerContentsGravity.center
                                pathLayer3.contentsScale = 2
                                pathLayer3.backgroundColor = backgroundColor1.cgColor
                                pathLayer3.borderColor = backgroundColor1.cgColor
                                pathLayer3.shadowOffset = CGSize(width: 0, height: 1)
                                pathLayer3.fillMode = CAMediaTimingFillMode.forwards
                                pathLayer3.fillColor = backgroundColor1.cgColor
                                pathLayer3.strokeColor = backgroundColor1.cgColor
                                pathLayer3.lineWidth = 0

                                bladeTopLayer.addSublayer(pathLayer3)

                                // Path 9
                                //
                                let pathLayer4 = CAShapeLayer()
                                pathLayer4.name = "Path 9"
                                pathLayer4.bounds = CGRect(x: 0, y: 0, width: 9.677429, height: 37.096771)
                                pathLayer4.position = CGPoint(x: 0, y: 0)
                                pathLayer4.anchorPoint = CGPoint(x: 0, y: 0)
                                pathLayer4.contents = caabFFdeCCPngImage
                                pathLayer4.contentsGravity = CALayerContentsGravity.center
                                pathLayer4.contentsScale = 2
                                pathLayer4.backgroundColor = backgroundColor1.cgColor
                                pathLayer4.borderWidth = 1
                                pathLayer4.borderColor = backgroundColor1.cgColor
                                pathLayer4.shadowOffset = CGSize(width: 0, height: 1)
                                pathLayer4.fillMode = CAMediaTimingFillMode.forwards
                                pathLayer4.fillColor = backgroundColor1.cgColor
                                pathLayer4.strokeColor = backgroundColor1.cgColor
                                pathLayer4.lineWidth = 0

                                bladeTopLayer.addSublayer(pathLayer4)

                            movingPartsLayer.addSublayer(bladeTopLayer)

                            // Blade Right
                            //
                            let bladeRightLayer = CALayer()
                            bladeRightLayer.name = "Blade Right"
                            bladeRightLayer.bounds = CGRect(x: 0, y: 0, width: 37.096771, height: 25.806458)
                            bladeRightLayer.position = CGPoint(x: 56.451599, y: 43.548401)
                            bladeRightLayer.anchorPoint = CGPoint(x: 0, y: 0)
                            bladeRightLayer.contentsGravity = CALayerContentsGravity.center
                            bladeRightLayer.shadowOffset = CGSize(width: 0, height: 1)
                            bladeRightLayer.fillMode = CAMediaTimingFillMode.forwards

                                // Blade Right Sublayers
                                //

                                // Path 5
                                //
                                let pathLayer5 = CAShapeLayer()
                                pathLayer5.name = "Path 5"
                                pathLayer5.bounds = CGRect(x: 0, y: 0, width: 37.096771, height: 25.806458)
                                pathLayer5.position = CGPoint(x: 0, y: 0)
                                pathLayer5.anchorPoint = CGPoint(x: 0, y: 0)
                                pathLayer5.contents = dCFDAaBabBaPngImage
                                pathLayer5.contentsGravity = CALayerContentsGravity.center
                                pathLayer5.contentsScale = 2
                                pathLayer5.backgroundColor = backgroundColor1.cgColor
                                pathLayer5.borderColor = backgroundColor1.cgColor
                                pathLayer5.shadowOffset = CGSize(width: 0, height: 1)
                                pathLayer5.fillMode = CAMediaTimingFillMode.forwards
                                pathLayer5.fillColor = backgroundColor1.cgColor
                                pathLayer5.strokeColor = backgroundColor1.cgColor
                                pathLayer5.lineWidth = 0

                                bladeRightLayer.addSublayer(pathLayer5)

                                // Path 6
                                //
                                let pathLayer6 = CAShapeLayer()
                                pathLayer6.name = "Path 6"
                                pathLayer6.bounds = CGRect(x: 0, y: 0, width: 37.096771, height: 25.806458)
                                pathLayer6.position = CGPoint(x: 0, y: 0)
                                pathLayer6.anchorPoint = CGPoint(x: 0, y: 0)
                                pathLayer6.contents = bcfCEBFDBeCBPngImage
                                pathLayer6.contentsGravity = CALayerContentsGravity.center
                                pathLayer6.contentsScale = 2
                                pathLayer6.backgroundColor = backgroundColor1.cgColor
                                pathLayer6.borderWidth = 1
                                pathLayer6.borderColor = backgroundColor1.cgColor
                                pathLayer6.shadowOffset = CGSize(width: 0, height: 1)
                                pathLayer6.fillMode = CAMediaTimingFillMode.forwards
                                pathLayer6.fillColor = backgroundColor1.cgColor
                                pathLayer6.strokeColor = backgroundColor1.cgColor
                                pathLayer6.lineWidth = 0

                                bladeRightLayer.addSublayer(pathLayer6)

                            movingPartsLayer.addSublayer(bladeRightLayer)

                            // Blade Left
                            //
                            let bladeLeftLayer = CALayer()
                            bladeLeftLayer.name = "Blade Left"
                            bladeLeftLayer.bounds = CGRect(x: 0, y: 0, width: 37.096802, height: 25.806458)
                            bladeLeftLayer.position = CGPoint(x: 0, y: 43.548401)
                            bladeLeftLayer.anchorPoint = CGPoint(x: 0, y: 0)
                            bladeLeftLayer.contentsGravity = CALayerContentsGravity.center
                            bladeLeftLayer.shadowOffset = CGSize(width: 0, height: 1)
                            bladeLeftLayer.fillMode = CAMediaTimingFillMode.forwards

                                // Blade Left Sublayers
                                //

                                // Path 7
                                //
                                let pathLayer7 = CAShapeLayer()
                                pathLayer7.name = "Path 7"
                                pathLayer7.bounds = CGRect(x: 0, y: 0, width: 37.096802, height: 25.806458)
                                pathLayer7.position = CGPoint(x: 0, y: 0)
                                pathLayer7.anchorPoint = CGPoint(x: 0, y: 0)
                                pathLayer7.contents = eCeDeeFFCCedCPngImage
                                pathLayer7.contentsGravity = CALayerContentsGravity.center
                                pathLayer7.contentsScale = 2
                                pathLayer7.backgroundColor = backgroundColor1.cgColor
                                pathLayer7.borderColor = backgroundColor1.cgColor
                                pathLayer7.shadowOffset = CGSize(width: 0, height: 1)
                                pathLayer7.fillMode = CAMediaTimingFillMode.forwards
                                pathLayer7.fillColor = backgroundColor1.cgColor
                                pathLayer7.strokeColor = backgroundColor1.cgColor
                                pathLayer7.lineWidth = 0

                                bladeLeftLayer.addSublayer(pathLayer7)

                                // Path 8
                                //
                                let pathLayer8 = CAShapeLayer()
                                pathLayer8.name = "Path 8"
                                pathLayer8.bounds = CGRect(x: 0, y: 0, width: 37.096802, height: 25.806458)
                                pathLayer8.position = CGPoint(x: 0, y: 0)
                                pathLayer8.anchorPoint = CGPoint(x: 0, y: 0)
                                pathLayer8.contents = fDBfFAADBaPngImage
                                pathLayer8.contentsGravity = CALayerContentsGravity.center
                                pathLayer8.contentsScale = 2
                                pathLayer8.backgroundColor = backgroundColor1.cgColor
                                pathLayer8.borderWidth = 1
                                pathLayer8.borderColor = backgroundColor1.cgColor
                                pathLayer8.shadowOffset = CGSize(width: 0, height: 1)
                                pathLayer8.fillMode = CAMediaTimingFillMode.forwards
                                pathLayer8.fillColor = backgroundColor1.cgColor
                                pathLayer8.strokeColor = backgroundColor1.cgColor
                                pathLayer8.lineWidth = 0

                                bladeLeftLayer.addSublayer(pathLayer8)

                            movingPartsLayer.addSublayer(bladeLeftLayer)

                        groupLayer1.addSublayer(movingPartsLayer)

                        // Line 4
                        //
                        let lineLayer3 = CAShapeLayer()
                        lineLayer3.name = "Line 4"
                        lineLayer3.bounds = CGRect(x: 0, y: 0, width: 3.22583, height: 0)
                        lineLayer3.position = CGPoint(x: 45.161316, y: 93.548386)
                        lineLayer3.anchorPoint = CGPoint(x: 0, y: 0)
                        lineLayer3.contents = dbbCAbFebcaBbaAPngImage
                        lineLayer3.contentsGravity = CALayerContentsGravity.center
                        lineLayer3.contentsScale = 2
                        lineLayer3.backgroundColor = backgroundColor1.cgColor
                        lineLayer3.borderWidth = 1
                        lineLayer3.borderColor = backgroundColor1.cgColor
                        lineLayer3.shadowOffset = CGSize(width: 0, height: 1)
                        lineLayer3.fillMode = CAMediaTimingFillMode.forwards
                        lineLayer3.fillColor = backgroundColor1.cgColor
                        lineLayer3.strokeColor = backgroundColor1.cgColor
                        lineLayer3.lineWidth = 0

                        groupLayer1.addSublayer(lineLayer3)

                        // Line 5
                        //
                        let lineLayer4 = CAShapeLayer()
                        lineLayer4.name = "Line 5"
                        lineLayer4.bounds = CGRect(x: 0, y: 0, width: 3.22583, height: 0)
                        lineLayer4.position = CGPoint(x: 45.161316, y: 87.096771)
                        lineLayer4.anchorPoint = CGPoint(x: 0, y: 0)
                        lineLayer4.contents = dbbCAbFebcaBbaAPngImage
                        lineLayer4.contentsGravity = CALayerContentsGravity.center
                        lineLayer4.contentsScale = 2
                        lineLayer4.backgroundColor = backgroundColor1.cgColor
                        lineLayer4.borderWidth = 1
                        lineLayer4.borderColor = backgroundColor1.cgColor
                        lineLayer4.shadowOffset = CGSize(width: 0, height: 1)
                        lineLayer4.fillMode = CAMediaTimingFillMode.forwards
                        lineLayer4.fillColor = backgroundColor1.cgColor
                        lineLayer4.strokeColor = backgroundColor1.cgColor
                        lineLayer4.lineWidth = 0

                        groupLayer1.addSublayer(lineLayer4)

                        // Line 6
                        //
                        let lineLayer5 = CAShapeLayer()
                        lineLayer5.name = "Line 6"
                        lineLayer5.bounds = CGRect(x: 0, y: 0, width: 3.22583, height: 0)
                        lineLayer5.position = CGPoint(x: 45.161316, y: 80.645172)
                        lineLayer5.anchorPoint = CGPoint(x: 0, y: 0)
                        lineLayer5.contents = dbbCAbFebcaBbaAPngImage
                        lineLayer5.contentsGravity = CALayerContentsGravity.center
                        lineLayer5.contentsScale = 2
                        lineLayer5.backgroundColor = backgroundColor1.cgColor
                        lineLayer5.borderWidth = 1
                        lineLayer5.borderColor = backgroundColor1.cgColor
                        lineLayer5.shadowOffset = CGSize(width: 0, height: 1)
                        lineLayer5.fillMode = CAMediaTimingFillMode.forwards
                        lineLayer5.fillColor = backgroundColor1.cgColor
                        lineLayer5.strokeColor = backgroundColor1.cgColor
                        lineLayer5.lineWidth = 0

                        groupLayer1.addSublayer(lineLayer5)

                    groupLayer.addSublayer(groupLayer1)

                kazeLayer.addSublayer(groupLayer)

            nSWindowLayer1.addSublayer(kazeLayer)

            // Clouds
            //
            let cloudsLayer = CALayer()
            cloudsLayer.name = "Clouds"
            cloudsLayer.bounds = CGRect(x: 0, y: 0, width: 93.5625, height: 46.0625)
            cloudsLayer.position = CGPoint(x: 357, y: 24)
            cloudsLayer.anchorPoint = CGPoint(x: 0, y: 0)
            cloudsLayer.contentsGravity = CALayerContentsGravity.center
            cloudsLayer.shadowOffset = CGSize(width: 0, height: 1)
            cloudsLayer.fillMode = CAMediaTimingFillMode.forwards

                // Clouds Animations
                //

                // position.x
                //
                let positionXAnimation = CABasicAnimation()
                positionXAnimation.beginTime = self.layer!.convertTime(CACurrentMediaTime(), from: nil) + 0.000001
                positionXAnimation.duration = 100
                positionXAnimation.autoreverses = true
                positionXAnimation.fillMode = CAMediaTimingFillMode.forwards
                positionXAnimation.isRemovedOnCompletion = false
        positionXAnimation.timingFunction = CAMediaTimingFunction(name: CAMediaTimingFunctionName.linear)
                positionXAnimation.keyPath = "position.x"
                positionXAnimation.toValue = 16

                cloudsLayer.add(positionXAnimation, forKey: "positionXAnimation")

                // Clouds Sublayers
                //

                // Path 11
                //
                let pathLayer9 = CAShapeLayer()
                pathLayer9.name = "Path 11"
                pathLayer9.bounds = CGRect(x: 0, y: 0, width: 58.125, height: 37.5)
                pathLayer9.position = CGPoint(x: 0, y: 0)
                pathLayer9.anchorPoint = CGPoint(x: 0, y: 0)
                pathLayer9.contents = aECDDAAeFddPngImage
                pathLayer9.contentsGravity = CALayerContentsGravity.center
                pathLayer9.contentsScale = 2
                pathLayer9.backgroundColor = backgroundColor2.cgColor
                pathLayer9.borderColor = backgroundColor2.cgColor
                pathLayer9.shadowOffset = CGSize(width: 0, height: 1)
                pathLayer9.fillMode = CAMediaTimingFillMode.forwards
                pathLayer9.fillColor = backgroundColor2.cgColor
                pathLayer9.strokeColor = backgroundColor2.cgColor
                pathLayer9.lineWidth = 0

                cloudsLayer.addSublayer(pathLayer9)

                // Path 12
                //
                let pathLayer10 = CAShapeLayer()
                pathLayer10.name = "Path 12"
                pathLayer10.bounds = CGRect(x: 0, y: 0, width: 58.125, height: 37.5)
                pathLayer10.position = CGPoint(x: 0, y: 0)
                pathLayer10.anchorPoint = CGPoint(x: 0, y: 0)
                pathLayer10.contents = dbFBFDECdEEAdPngImage
                pathLayer10.contentsGravity = CALayerContentsGravity.center
                pathLayer10.contentsScale = 2
                pathLayer10.backgroundColor = backgroundColor2.cgColor
                pathLayer10.borderWidth = 1.5
                pathLayer10.borderColor = backgroundColor2.cgColor
                pathLayer10.shadowOffset = CGSize(width: 0, height: 1)
                pathLayer10.fillMode = CAMediaTimingFillMode.forwards
                pathLayer10.fillColor = backgroundColor2.cgColor
                pathLayer10.strokeColor = backgroundColor2.cgColor
                pathLayer10.lineWidth = 0

                cloudsLayer.addSublayer(pathLayer10)

                // Path 13
                //
                let pathLayer11 = CAShapeLayer()
                pathLayer11.name = "Path 13"
                pathLayer11.bounds = CGRect(x: 0, y: 0, width: 9.375, height: 10.3125)
                pathLayer11.position = CGPoint(x: 16.875, y: 5.625)
                pathLayer11.anchorPoint = CGPoint(x: 0, y: 0)
                pathLayer11.contents = dAEbAfbdFdFFAbPngImage
                pathLayer11.contentsGravity = CALayerContentsGravity.center
                pathLayer11.contentsScale = 2
                pathLayer11.backgroundColor = backgroundColor2.cgColor
                pathLayer11.borderWidth = 1.5
                pathLayer11.borderColor = backgroundColor2.cgColor
                pathLayer11.shadowOffset = CGSize(width: 0, height: 1)
                pathLayer11.fillMode = CAMediaTimingFillMode.forwards
                pathLayer11.fillColor = backgroundColor2.cgColor
                pathLayer11.strokeColor = backgroundColor2.cgColor
                pathLayer11.lineWidth = 0

                cloudsLayer.addSublayer(pathLayer11)

                // Path 14
                //
                let pathLayer12 = CAShapeLayer()
                pathLayer12.name = "Path 14"
                pathLayer12.bounds = CGRect(x: 0, y: 0, width: 46.5, height: 30)
                pathLayer12.position = CGPoint(x: 47.0625, y: 16.0625)
                pathLayer12.anchorPoint = CGPoint(x: 0, y: 0)
                pathLayer12.contents = bAECFAFabPngImage
                pathLayer12.contentsGravity = CALayerContentsGravity.center
                pathLayer12.contentsScale = 2
                pathLayer12.backgroundColor = backgroundColor2.cgColor
                pathLayer12.borderColor = backgroundColor2.cgColor
                pathLayer12.shadowOffset = CGSize(width: 0, height: 1)
                pathLayer12.fillMode = CAMediaTimingFillMode.forwards
                pathLayer12.fillColor = backgroundColor2.cgColor
                pathLayer12.strokeColor = backgroundColor2.cgColor
                pathLayer12.lineWidth = 0

                cloudsLayer.addSublayer(pathLayer12)

                // Path 15
                //
                let pathLayer13 = CAShapeLayer()
                pathLayer13.name = "Path 15"
                pathLayer13.bounds = CGRect(x: 0, y: 0, width: 46.5, height: 30)
                pathLayer13.position = CGPoint(x: 47.0625, y: 16.0625)
                pathLayer13.anchorPoint = CGPoint(x: 0, y: 0)
                pathLayer13.contents = eBFAaEAfeECPngImage
                pathLayer13.contentsGravity = CALayerContentsGravity.center
                pathLayer13.contentsScale = 2
                pathLayer13.backgroundColor = backgroundColor2.cgColor
                pathLayer13.borderWidth = 1.5
                pathLayer13.borderColor = backgroundColor2.cgColor
                pathLayer13.shadowOffset = CGSize(width: 0, height: 1)
                pathLayer13.fillMode = CAMediaTimingFillMode.forwards
                pathLayer13.fillColor = backgroundColor2.cgColor
                pathLayer13.strokeColor = backgroundColor2.cgColor
                pathLayer13.lineWidth = 0

                cloudsLayer.addSublayer(pathLayer13)

                // Path 16
                //
                let pathLayer14 = CAShapeLayer()
                pathLayer14.name = "Path 16"
                pathLayer14.bounds = CGRect(x: 0, y: 0, width: 7.5, height: 8.25)
                pathLayer14.position = CGPoint(x: 60.5625, y: 20.5625)
                pathLayer14.anchorPoint = CGPoint(x: 0, y: 0)
                pathLayer14.contents = dEFEBDAEbEPngImage
                pathLayer14.contentsGravity = CALayerContentsGravity.center
                pathLayer14.contentsScale = 2
                pathLayer14.backgroundColor = backgroundColor2.cgColor
                pathLayer14.borderWidth = 1.5
                pathLayer14.borderColor = backgroundColor2.cgColor
                pathLayer14.shadowOffset = CGSize(width: 0, height: 1)
        pathLayer14.fillMode = CAMediaTimingFillMode.forwards
                pathLayer14.fillColor = backgroundColor2.cgColor
                pathLayer14.strokeColor = backgroundColor2.cgColor
                pathLayer14.lineWidth = 0

                cloudsLayer.addSublayer(pathLayer14)

            nSWindowLayer1.addSublayer(cloudsLayer)

        self.layer?.addSublayer(nSWindowLayer1)

    }

    // MARK: - Responder

    override func mouseUp(with event: NSEvent)
    {
        guard let locationInSuperview = self.superview?.convert(event.locationInWindow, from: nil),
              let hitLayer = self.layer?.presentation()?.hitTest(locationInSuperview) else { return }

        Swift.print("Layer \(hitLayer.name ?? String(describing: hitLayer)) was clicked.")
    }
}
