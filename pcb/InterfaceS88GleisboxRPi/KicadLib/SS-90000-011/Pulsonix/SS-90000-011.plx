PULSONIX_LIBRARY_ASCII "SamacSys ECAD Model"
//17139349/536896/2.49/10/3/Connector

(asciiHeader
	(fileUnits MM)
)
(library Library_1
	(padStyleDef "c140_h90"
		(holeDiam 0.9)
		(padShape (layerNumRef 1) (padShapeType Ellipse)  (shapeWidth 1.400) (shapeHeight 1.400))
		(padShape (layerNumRef 16) (padShapeType Ellipse)  (shapeWidth 1.400) (shapeHeight 1.400))
	)
	(padStyleDef "s140_h90"
		(holeDiam 0.9)
		(padShape (layerNumRef 1) (padShapeType Rect)  (shapeWidth 1.400) (shapeHeight 1.400))
		(padShape (layerNumRef 16) (padShapeType Rect)  (shapeWidth 1.400) (shapeHeight 1.400))
	)
	(padStyleDef "c162.5_h325"
		(holeDiam 3.25)
		(padShape (layerNumRef 1) (padShapeType Ellipse)  (shapeWidth 1.625) (shapeHeight 1.625))
		(padShape (layerNumRef 16) (padShapeType Ellipse)  (shapeWidth 1.625) (shapeHeight 1.625))
	)
	(padStyleDef "c240_h160"
		(holeDiam 1.6)
		(padShape (layerNumRef 1) (padShapeType Ellipse)  (shapeWidth 2.400) (shapeHeight 2.400))
		(padShape (layerNumRef 16) (padShapeType Ellipse)  (shapeWidth 2.400) (shapeHeight 2.400))
	)
	(textStyleDef "Normal"
		(font
			(fontType Stroke)
			(fontFace "Helvetica")
			(fontHeight 1.27)
			(strokeWidth 0.127)
		)
	)
	(patternDef "SS90000011" (originalName "SS90000011")
		(multiLayer
			(pad (padNum 1) (padStyleRef s140_h90) (pt 0.000, 0.000) (rotation 90))
			(pad (padNum 2) (padStyleRef c140_h90) (pt 1.270, 2.540) (rotation 90))
			(pad (padNum 3) (padStyleRef c140_h90) (pt 2.540, 0.000) (rotation 90))
			(pad (padNum 4) (padStyleRef c140_h90) (pt 3.810, 2.540) (rotation 90))
			(pad (padNum 5) (padStyleRef c140_h90) (pt 5.080, 0.000) (rotation 90))
			(pad (padNum 6) (padStyleRef c140_h90) (pt 6.350, 2.540) (rotation 90))
			(pad (padNum 7) (padStyleRef c140_h90) (pt 7.620, 0.000) (rotation 90))
			(pad (padNum 8) (padStyleRef c140_h90) (pt 8.890, 2.540) (rotation 90))
			(pad (padNum 9) (padStyleRef c162.5_h325) (pt -1.270, -6.350) (rotation 90))
			(pad (padNum 10) (padStyleRef c162.5_h325) (pt 10.160, -6.350) (rotation 90))
			(pad (padNum 11) (padStyleRef c240_h160) (pt -3.355, -10.920) (rotation 90))
			(pad (padNum 12) (padStyleRef c240_h160) (pt 12.245, -10.920) (rotation 90))
		)
		(layerContents (layerNumRef 18)
			(attr "RefDes" "RefDes" (pt 4.445, -6.550) (textStyleRef "Normal") (isVisible True))
		)
		(layerContents (layerNumRef 28)
			(line (pt -3.455 4.05) (pt 12.345 4.05) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt 12.345 4.05) (pt 12.345 -17.15) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt 12.345 -17.15) (pt -3.455 -17.15) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt -3.455 -17.15) (pt -3.455 4.05) (width 0.025))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt -5.555 5.05) (pt 14.445 5.05) (width 0.1))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt 14.445 5.05) (pt 14.445 -18.15) (width 0.1))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt 14.445 -18.15) (pt -5.555 -18.15) (width 0.1))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt -5.555 -18.15) (pt -5.555 5.05) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt 12.345 -12.4) (pt 12.345 -17.15) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt 12.345 -17.15) (pt -3.455 -17.15) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt -3.455 -17.15) (pt -3.455 -12.4) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt -3.455 -9.4) (pt -3.455 4.05) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt -3.455 4.05) (pt 12.345 4.05) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt 12.345 4.05) (pt 12.345 -9.4) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt -4.6 0) (pt -4.6 0) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(arc (pt -4.55, 0) (radius 0.05) (startAngle 180.0) (sweepAngle 180.0) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt -4.5 0) (pt -4.5 0) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(arc (pt -4.55, 0) (radius 0.05) (startAngle .0) (sweepAngle 180.0) (width 0.1))
		)
	)
	(symbolDef "SS-90000-011" (originalName "SS-90000-011")

		(pin (pinNum 1) (pt 0 mils 0 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -25 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 2) (pt 0 mils -100 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -125 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 3) (pt 0 mils -200 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -225 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 4) (pt 0 mils -300 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -325 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 5) (pt 0 mils -400 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -425 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 6) (pt 900 mils 0 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 670 mils -25 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 7) (pt 900 mils -100 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 670 mils -125 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 8) (pt 900 mils -200 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 670 mils -225 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 9) (pt 900 mils -300 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 670 mils -325 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 10) (pt 900 mils -400 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 670 mils -425 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(line (pt 200 mils 100 mils) (pt 700 mils 100 mils) (width 6 mils))
		(line (pt 700 mils 100 mils) (pt 700 mils -500 mils) (width 6 mils))
		(line (pt 700 mils -500 mils) (pt 200 mils -500 mils) (width 6 mils))
		(line (pt 200 mils -500 mils) (pt 200 mils 100 mils) (width 6 mils))
		(attr "RefDes" "RefDes" (pt 750 mils 300 mils) (justify Left) (isVisible True) (textStyleRef "Normal"))
		(attr "Type" "Type" (pt 750 mils 200 mils) (justify Left) (isVisible True) (textStyleRef "Normal"))

	)
	(compDef "SS-90000-011" (originalName "SS-90000-011") (compHeader (numPins 10) (numParts 1) (refDesPrefix J)
		)
		(compPin "1" (pinName "1") (partNum 1) (symPinNum 1) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "2" (pinName "2") (partNum 1) (symPinNum 2) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "3" (pinName "3") (partNum 1) (symPinNum 3) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "4" (pinName "4") (partNum 1) (symPinNum 4) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "5" (pinName "5") (partNum 1) (symPinNum 5) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "6" (pinName "6") (partNum 1) (symPinNum 6) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "7" (pinName "7") (partNum 1) (symPinNum 7) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "8" (pinName "8") (partNum 1) (symPinNum 8) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "MH3" (pinName "MH3") (partNum 1) (symPinNum 9) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "MH4" (pinName "MH4") (partNum 1) (symPinNum 10) (gateEq 0) (pinEq 0) (pinType Unknown))
		(attachedSymbol (partNum 1) (altType Normal) (symbolName "SS-90000-011"))
		(attachedPattern (patternNum 1) (patternName "SS90000011")
			(numPads 10)
			(padPinMap
				(padNum 1) (compPinRef "1")
				(padNum 2) (compPinRef "2")
				(padNum 3) (compPinRef "3")
				(padNum 4) (compPinRef "4")
				(padNum 5) (compPinRef "5")
				(padNum 6) (compPinRef "6")
				(padNum 7) (compPinRef "7")
				(padNum 8) (compPinRef "8")
				(padNum 9) (compPinRef "MH3")
				(padNum 10) (compPinRef "MH4")
			)
		)
		(attr "Mouser Part Number" "")
		(attr "Mouser Price/Stock" "")
		(attr "Manufacturer_Name" "BelFuse")
		(attr "Manufacturer_Part_Number" "SS-90000-011")
		(attr "Description" "MOD JACK RJ45 8P8C SHLD")
		(attr "<Hyperlink>" "https://www.belfuse.com/resources/drawings/stewartconnector/dr-STW-SS-90000-011.pdf")
		(attr "<Component Height>" "13.78")
		(attr "<STEP Filename>" "SS-90000-011.stp")
		(attr "<STEP Offsets>" "X=0;Y=0;Z=0")
		(attr "<STEP Rotation>" "X=0;Y=0;Z=0")
	)

)
