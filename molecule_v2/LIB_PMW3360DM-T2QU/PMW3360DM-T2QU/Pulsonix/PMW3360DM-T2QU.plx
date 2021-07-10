PULSONIX_LIBRARY_ASCII "SamacSys ECAD Model"
//857175/532791/2.49/16/4/Undefined or Miscellaneous

(asciiHeader
	(fileUnits MM)
)
(library Library_1
	(padStyleDef "c130_h70"
		(holeDiam 0.7)
		(padShape (layerNumRef 1) (padShapeType Ellipse)  (shapeWidth 1.3) (shapeHeight 1.3))
		(padShape (layerNumRef 16) (padShapeType Ellipse)  (shapeWidth 1.3) (shapeHeight 1.3))
	)
	(textStyleDef "Normal"
		(font
			(fontType Stroke)
			(fontFace "Helvetica")
			(fontHeight 1.27)
			(strokeWidth 0.127)
		)
	)
	(patternDef "PMW3360" (originalName "PMW3360")
		(multiLayer
			(pad (padNum 1) (padStyleRef c130_h70) (pt 6.675, 5.35) (rotation 90))
			(pad (padNum 2) (padStyleRef c130_h70) (pt 4.895, 5.35) (rotation 90))
			(pad (padNum 3) (padStyleRef c130_h70) (pt 3.115, 5.35) (rotation 90))
			(pad (padNum 4) (padStyleRef c130_h70) (pt 1.335, 5.35) (rotation 90))
			(pad (padNum 5) (padStyleRef c130_h70) (pt -0.445, 5.35) (rotation 90))
			(pad (padNum 6) (padStyleRef c130_h70) (pt -2.225, 5.35) (rotation 90))
			(pad (padNum 7) (padStyleRef c130_h70) (pt -4.005, 5.35) (rotation 90))
			(pad (padNum 8) (padStyleRef c130_h70) (pt -5.785, 5.35) (rotation 90))
			(pad (padNum 9) (padStyleRef c130_h70) (pt -6.675, -5.35) (rotation 90))
			(pad (padNum 10) (padStyleRef c130_h70) (pt -4.895, -5.35) (rotation 90))
			(pad (padNum 11) (padStyleRef c130_h70) (pt -3.115, -5.35) (rotation 90))
			(pad (padNum 12) (padStyleRef c130_h70) (pt -1.335, -5.35) (rotation 90))
			(pad (padNum 13) (padStyleRef c130_h70) (pt 0.445, -5.35) (rotation 90))
			(pad (padNum 14) (padStyleRef c130_h70) (pt 2.225, -5.35) (rotation 90))
			(pad (padNum 15) (padStyleRef c130_h70) (pt 4.005, -5.35) (rotation 90))
			(pad (padNum 16) (padStyleRef c130_h70) (pt 5.785, -5.35) (rotation 90))
		)
		(layerContents (layerNumRef 18)
			(attr "RefDes" "RefDes" (pt -1.27, 0.268) (textStyleRef "Normal") (isVisible True))
		)
		(layerContents (layerNumRef 28)
			(line (pt -8.1 4.55) (pt 8.1 4.55) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt 8.1 4.55) (pt 8.1 -4.55) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt 8.1 -4.55) (pt -8.1 -4.55) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt -8.1 -4.55) (pt -8.1 4.55) (width 0.025))
		)
		(layerContents (layerNumRef 18)
			(line (pt -8.1 4.55) (pt -8.1 -4.55) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt -8.1 -4.55) (pt 8.1 -4.55) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt 8.1 -4.55) (pt 8.1 4.55) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt 8.1 4.55) (pt -8.1 4.55) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(arc (pt 6.634, 6.313) (radius 0) (width 0.2))
		)
	)
	(symbolDef "PMW3360DM-T2QU" (originalName "PMW3360DM-T2QU")

		(pin (pinNum 1) (pt 1300 mils -700 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1070 mils -725 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 2) (pt 1300 mils -600 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1070 mils -625 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 3) (pt 1300 mils -500 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1070 mils -525 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 4) (pt 1300 mils -400 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1070 mils -425 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 5) (pt 1300 mils -300 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1070 mils -325 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 6) (pt 1300 mils -200 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1070 mils -225 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 7) (pt 1300 mils -100 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1070 mils -125 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 8) (pt 1300 mils 0 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1070 mils -25 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 9) (pt 0 mils 0 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -25 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 10) (pt 0 mils -100 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -125 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 11) (pt 0 mils -200 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -225 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 12) (pt 0 mils -300 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -325 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 13) (pt 0 mils -400 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -425 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 14) (pt 0 mils -500 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -525 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 15) (pt 0 mils -600 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -625 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 16) (pt 0 mils -700 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -725 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(line (pt 200 mils 100 mils) (pt 1100 mils 100 mils) (width 6 mils))
		(line (pt 1100 mils 100 mils) (pt 1100 mils -800 mils) (width 6 mils))
		(line (pt 1100 mils -800 mils) (pt 200 mils -800 mils) (width 6 mils))
		(line (pt 200 mils -800 mils) (pt 200 mils 100 mils) (width 6 mils))
		(attr "RefDes" "RefDes" (pt 1150 mils 300 mils) (justify Left) (isVisible True) (textStyleRef "Normal"))
		(attr "Type" "Type" (pt 1150 mils 200 mils) (justify Left) (isVisible True) (textStyleRef "Normal"))

	)
	(compDef "PMW3360DM-T2QU" (originalName "PMW3360DM-T2QU") (compHeader (numPins 16) (numParts 1) (refDesPrefix U)
		)
		(compPin "1" (pinName "NC_1") (partNum 1) (symPinNum 1) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "2" (pinName "NC_2") (partNum 1) (symPinNum 2) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "3" (pinName "VDDPIX") (partNum 1) (symPinNum 3) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "4" (pinName "VDD") (partNum 1) (symPinNum 4) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "5" (pinName "VDDIO") (partNum 1) (symPinNum 5) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "6" (pinName "NC_3") (partNum 1) (symPinNum 6) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "7" (pinName "NRESET") (partNum 1) (symPinNum 7) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "8" (pinName "GND") (partNum 1) (symPinNum 8) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "9" (pinName "MOTION") (partNum 1) (symPinNum 9) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "10" (pinName "SCLK") (partNum 1) (symPinNum 10) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "11" (pinName "MOSI") (partNum 1) (symPinNum 11) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "12" (pinName "MISO") (partNum 1) (symPinNum 12) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "13" (pinName "NCS") (partNum 1) (symPinNum 13) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "14" (pinName "NC_4") (partNum 1) (symPinNum 14) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "15" (pinName "LED_P") (partNum 1) (symPinNum 15) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "16" (pinName "NC_5") (partNum 1) (symPinNum 16) (gateEq 0) (pinEq 0) (pinType Unknown))
		(attachedSymbol (partNum 1) (altType Normal) (symbolName "PMW3360DM-T2QU"))
		(attachedPattern (patternNum 1) (patternName "PMW3360")
			(numPads 16)
			(padPinMap
				(padNum 1) (compPinRef "1")
				(padNum 2) (compPinRef "2")
				(padNum 3) (compPinRef "3")
				(padNum 4) (compPinRef "4")
				(padNum 5) (compPinRef "5")
				(padNum 6) (compPinRef "6")
				(padNum 7) (compPinRef "7")
				(padNum 8) (compPinRef "8")
				(padNum 9) (compPinRef "9")
				(padNum 10) (compPinRef "10")
				(padNum 11) (compPinRef "11")
				(padNum 12) (compPinRef "12")
				(padNum 13) (compPinRef "13")
				(padNum 14) (compPinRef "14")
				(padNum 15) (compPinRef "15")
				(padNum 16) (compPinRef "16")
			)
		)
		(attr "Manufacturer_Name" "PixArt Imaging Inc.")
		(attr "Manufacturer_Part_Number" "PMW3360DM-T2QU")
		(attr "Mouser Part Number" "")
		(attr "Mouser Price/Stock" "")
		(attr "Arrow Part Number" "")
		(attr "Arrow Price/Stock" "")
		(attr "Description" "Optical gaming navigation sensor")
		(attr "<Hyperlink>" "http://www.pixart.com.tw/upload/PMS0058-PMW3360DM-T2QU-NNDS-R1.30-06042016_20160902201411.pdf")
	)

)
