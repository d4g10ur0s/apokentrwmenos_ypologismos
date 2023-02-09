;; system-dynamics-setup, system-dynamics-do-plot, and system-dynamics-go are
;; automatically generated by the System Dynamics Modeler. The code can be
;; viewed in the Code Tab of the System Dynamics Modeler.

to setup
  clear-all
  system-dynamics-setup
  system-dynamics-do-plot
end

to go
  system-dynamics-go
  system-dynamics-do-plot
end


; Copyright 2005 Uri Wilensky.
; See Info tab for full copyright and license.
@#$#@#$#@
GRAPHICS-WINDOW
366
291
654
308
-1
-1
8.0
1
10
1
1
1
0
1
1
1
-17
17
0
0
1
1
1
ticks
30.0

BUTTON
14
13
120
46
NIL
setup
NIL
1
T
OBSERVER
NIL
NIL
NIL
NIL
1

BUTTON
15
56
120
89
NIL
go
T
1
T
OBSERVER
NIL
NIL
NIL
NIL
0

PLOT
277
243
953
548
populations
NIL
NIL
0.0
10.0
0.0
10.0
true
true
"" ""
PENS
"typeA" 1.0 0 -13345367 true "" ""
"typeB" 1.0 0 -2674135 true "" ""
"typeC" 1.0 0 -5825686 true "" ""

MONITOR
190
18
286
63
NIL
typeA
3
1
11

MONITOR
189
68
284
113
NIL
typeB
3
1
11

SLIDER
329
19
501
52
a
a
0
100
100.0
1
1
NIL
HORIZONTAL

SLIDER
329
61
501
94
b
b
0
200
200.0
1
1
NIL
HORIZONTAL

SLIDER
328
102
500
135
c
c
0
100
50.0
1
1
NIL
HORIZONTAL

MONITOR
189
121
246
166
NIL
typeC
3
1
11

SLIDER
510
58
682
91
Birth-B-Factor
Birth-B-Factor
0.001
1
0.5
0.0001
1
NIL
HORIZONTAL

SLIDER
509
104
681
137
Birth-C-Factor
Birth-C-Factor
0.001
1
0.5
0.0001
1
NIL
HORIZONTAL

SLIDER
704
66
876
99
B-Capacity
B-Capacity
5
1000
1000.0
5
1
NIL
HORIZONTAL

SLIDER
705
114
877
147
C-Capacity
C-Capacity
5
1000
1000.0
5
1
NIL
HORIZONTAL

SLIDER
891
67
1063
100
B-Predate
B-Predate
0.0005
1
0.5
0.0005
1
NIL
HORIZONTAL

SLIDER
898
20
1070
53
A-Predate
A-Predate
0.0005
1
0.5
0.0005
1
NIL
HORIZONTAL

SLIDER
1084
66
1256
99
B-Death
B-Death
0.0005
1
0.5
0.0005
1
NIL
HORIZONTAL

SLIDER
1277
116
1449
149
C-Predated
C-Predated
0.00005
1
0.5
0.00005
1
NIL
HORIZONTAL

SLIDER
1274
68
1446
101
B-Predated
B-Predated
0.00005
1
0.5
0.00005
1
NIL
HORIZONTAL

SLIDER
1086
20
1258
53
A-Death
A-Death
0.0005
1
0.5
0.0005
1
NIL
HORIZONTAL

@#$#@#$#@
## WHAT IS IT?

This is a model of a simple predator-prey ecosystem. It uses the System Dynamics Modeler to implement the Lotka-Volterra equations.

The Lotka-Volterra equations are a pair of first order, non-linear, differential equations that describe the dynamics of biological systems in which two species interact.

## HOW IT WORKS

At each step, the value of the SHEEP-BIRTHS flow is added to SHEEP stock, and the value of the SHEEP-DEATHS flow is subtracted from the SHEEP stock.  The same is done for the WOLVES stock.  Each flow is calculated in terms of the variables, and stocks that are linked to it.

## HOW TO USE IT

1. Press the SETUP button.
2. Press the GO button to run the model.
3. View the SHEEP and WOLVES monitors for the current value of those populations.
4. View the plot to observe the populations changing over time.

## THINGS TO NOTICE

What happens when the sheep population increases? And the wolves? Why do you think this is the case?

## THINGS TO TRY

Use the System Dynamics Modeler to change the values of the variables in the system, such as SHEEP-BIRTH-RATE and PREDATOR-EFFICIENCY.

## NETLOGO FEATURES

This model uses the System Dynamics Modeler to simulate the Lotka-Volterra equations.

## RELATED MODELS

Wolf Sheep Predation
Wolf Sheep Predation (Docked Hybrid)

## CREDITS AND REFERENCES

* Lotka, A.J. (1956). Elements of Mathematical Biology.  New York: Dover.

* "Lotka-Volterra equation". From Wikipedia. https://en.wikipedia.org/wiki/Lotka-Volterra_equation

* Eric W. Weisstein. "Lotka-Volterra Equations." From MathWorld. http://mathworld.wolfram.com/Lotka-VolterraEquations.html

## HOW TO CITE

If you mention this model or the NetLogo software in a publication, we ask that you include the citations below.

For the model itself:

* Wilensky, U. (2005).  NetLogo Wolf Sheep Predation (System Dynamics) model.  http://ccl.northwestern.edu/netlogo/models/WolfSheepPredation(SystemDynamics).  Center for Connected Learning and Computer-Based Modeling, Northwestern University, Evanston, IL.

Please cite the NetLogo software as:

* Wilensky, U. (1999). NetLogo. http://ccl.northwestern.edu/netlogo/. Center for Connected Learning and Computer-Based Modeling, Northwestern University, Evanston, IL.

## COPYRIGHT AND LICENSE

Copyright 2005 Uri Wilensky.

![CC BY-NC-SA 3.0](http://ccl.northwestern.edu/images/creativecommons/byncsa.png)

This work is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 3.0 License.  To view a copy of this license, visit https://creativecommons.org/licenses/by-nc-sa/3.0/ or send a letter to Creative Commons, 559 Nathan Abbott Way, Stanford, California 94305, USA.

Commercial licenses are also available. To inquire about commercial licenses, please contact Uri Wilensky at uri@northwestern.edu.

<!-- 2005 -->
@#$#@#$#@
default
true
0
Polygon -7500403 true true 150 5 40 250 150 205 260 250

airplane
true
0
Polygon -7500403 true true 150 0 135 15 120 60 120 105 15 165 15 195 120 180 135 240 105 270 120 285 150 270 180 285 210 270 165 240 180 180 285 195 285 165 180 105 180 60 165 15

arrow
true
0
Polygon -7500403 true true 150 0 0 150 105 150 105 293 195 293 195 150 300 150

box
false
0
Polygon -7500403 true true 150 285 285 225 285 75 150 135
Polygon -7500403 true true 150 135 15 75 150 15 285 75
Polygon -7500403 true true 15 75 15 225 150 285 150 135
Line -16777216 false 150 285 150 135
Line -16777216 false 150 135 15 75
Line -16777216 false 150 135 285 75

bug
true
0
Circle -7500403 true true 96 182 108
Circle -7500403 true true 110 127 80
Circle -7500403 true true 110 75 80
Line -7500403 true 150 100 80 30
Line -7500403 true 150 100 220 30

butterfly
true
0
Polygon -7500403 true true 150 165 209 199 225 225 225 255 195 270 165 255 150 240
Polygon -7500403 true true 150 165 89 198 75 225 75 255 105 270 135 255 150 240
Polygon -7500403 true true 139 148 100 105 55 90 25 90 10 105 10 135 25 180 40 195 85 194 139 163
Polygon -7500403 true true 162 150 200 105 245 90 275 90 290 105 290 135 275 180 260 195 215 195 162 165
Polygon -16777216 true false 150 255 135 225 120 150 135 120 150 105 165 120 180 150 165 225
Circle -16777216 true false 135 90 30
Line -16777216 false 150 105 195 60
Line -16777216 false 150 105 105 60

car
false
0
Polygon -7500403 true true 300 180 279 164 261 144 240 135 226 132 213 106 203 84 185 63 159 50 135 50 75 60 0 150 0 165 0 225 300 225 300 180
Circle -16777216 true false 180 180 90
Circle -16777216 true false 30 180 90
Polygon -16777216 true false 162 80 132 78 134 135 209 135 194 105 189 96 180 89
Circle -7500403 true true 47 195 58
Circle -7500403 true true 195 195 58

circle
false
0
Circle -7500403 true true 0 0 300

circle 2
false
0
Circle -7500403 true true 0 0 300
Circle -16777216 true false 30 30 240

cow
false
0
Polygon -7500403 true true 200 193 197 249 179 249 177 196 166 187 140 189 93 191 78 179 72 211 49 209 48 181 37 149 25 120 25 89 45 72 103 84 179 75 198 76 252 64 272 81 293 103 285 121 255 121 242 118 224 167
Polygon -7500403 true true 73 210 86 251 62 249 48 208
Polygon -7500403 true true 25 114 16 195 9 204 23 213 25 200 39 123

cylinder
false
0
Circle -7500403 true true 0 0 300

dot
false
0
Circle -7500403 true true 90 90 120

face happy
false
0
Circle -7500403 true true 8 8 285
Circle -16777216 true false 60 75 60
Circle -16777216 true false 180 75 60
Polygon -16777216 true false 150 255 90 239 62 213 47 191 67 179 90 203 109 218 150 225 192 218 210 203 227 181 251 194 236 217 212 240

face neutral
false
0
Circle -7500403 true true 8 7 285
Circle -16777216 true false 60 75 60
Circle -16777216 true false 180 75 60
Rectangle -16777216 true false 60 195 240 225

face sad
false
0
Circle -7500403 true true 8 8 285
Circle -16777216 true false 60 75 60
Circle -16777216 true false 180 75 60
Polygon -16777216 true false 150 168 90 184 62 210 47 232 67 244 90 220 109 205 150 198 192 205 210 220 227 242 251 229 236 206 212 183

fish
false
0
Polygon -1 true false 44 131 21 87 15 86 0 120 15 150 0 180 13 214 20 212 45 166
Polygon -1 true false 135 195 119 235 95 218 76 210 46 204 60 165
Polygon -1 true false 75 45 83 77 71 103 86 114 166 78 135 60
Polygon -7500403 true true 30 136 151 77 226 81 280 119 292 146 292 160 287 170 270 195 195 210 151 212 30 166
Circle -16777216 true false 215 106 30

flag
false
0
Rectangle -7500403 true true 60 15 75 300
Polygon -7500403 true true 90 150 270 90 90 30
Line -7500403 true 75 135 90 135
Line -7500403 true 75 45 90 45

flower
false
0
Polygon -10899396 true false 135 120 165 165 180 210 180 240 150 300 165 300 195 240 195 195 165 135
Circle -7500403 true true 85 132 38
Circle -7500403 true true 130 147 38
Circle -7500403 true true 192 85 38
Circle -7500403 true true 85 40 38
Circle -7500403 true true 177 40 38
Circle -7500403 true true 177 132 38
Circle -7500403 true true 70 85 38
Circle -7500403 true true 130 25 38
Circle -7500403 true true 96 51 108
Circle -16777216 true false 113 68 74
Polygon -10899396 true false 189 233 219 188 249 173 279 188 234 218
Polygon -10899396 true false 180 255 150 210 105 210 75 240 135 240

house
false
0
Rectangle -7500403 true true 45 120 255 285
Rectangle -16777216 true false 120 210 180 285
Polygon -7500403 true true 15 120 150 15 285 120
Line -16777216 false 30 120 270 120

leaf
false
0
Polygon -7500403 true true 150 210 135 195 120 210 60 210 30 195 60 180 60 165 15 135 30 120 15 105 40 104 45 90 60 90 90 105 105 120 120 120 105 60 120 60 135 30 150 15 165 30 180 60 195 60 180 120 195 120 210 105 240 90 255 90 263 104 285 105 270 120 285 135 240 165 240 180 270 195 240 210 180 210 165 195
Polygon -7500403 true true 135 195 135 240 120 255 105 255 105 285 135 285 165 240 165 195

line
true
0
Line -7500403 true 150 0 150 300

line half
true
0
Line -7500403 true 150 0 150 150

pentagon
false
0
Polygon -7500403 true true 150 15 15 120 60 285 240 285 285 120

person
false
0
Circle -7500403 true true 110 5 80
Polygon -7500403 true true 105 90 120 195 90 285 105 300 135 300 150 225 165 300 195 300 210 285 180 195 195 90
Rectangle -7500403 true true 127 79 172 94
Polygon -7500403 true true 195 90 240 150 225 180 165 105
Polygon -7500403 true true 105 90 60 150 75 180 135 105

plant
false
0
Rectangle -7500403 true true 135 90 165 300
Polygon -7500403 true true 135 255 90 210 45 195 75 255 135 285
Polygon -7500403 true true 165 255 210 210 255 195 225 255 165 285
Polygon -7500403 true true 135 180 90 135 45 120 75 180 135 210
Polygon -7500403 true true 165 180 165 210 225 180 255 120 210 135
Polygon -7500403 true true 135 105 90 60 45 45 75 105 135 135
Polygon -7500403 true true 165 105 165 135 225 105 255 45 210 60
Polygon -7500403 true true 135 90 120 45 150 15 180 45 165 90

square
false
0
Rectangle -7500403 true true 30 30 270 270

square 2
false
0
Rectangle -7500403 true true 30 30 270 270
Rectangle -16777216 true false 60 60 240 240

star
false
0
Polygon -7500403 true true 151 1 185 108 298 108 207 175 242 282 151 216 59 282 94 175 3 108 116 108

target
false
0
Circle -7500403 true true 0 0 300
Circle -16777216 true false 30 30 240
Circle -7500403 true true 60 60 180
Circle -16777216 true false 90 90 120
Circle -7500403 true true 120 120 60

tree
false
0
Circle -7500403 true true 118 3 94
Rectangle -6459832 true false 120 195 180 300
Circle -7500403 true true 65 21 108
Circle -7500403 true true 116 41 127
Circle -7500403 true true 45 90 120
Circle -7500403 true true 104 74 152

triangle
false
0
Polygon -7500403 true true 150 30 15 255 285 255

triangle 2
false
0
Polygon -7500403 true true 150 30 15 255 285 255
Polygon -16777216 true false 151 99 225 223 75 224

truck
false
0
Rectangle -7500403 true true 4 45 195 187
Polygon -7500403 true true 296 193 296 150 259 134 244 104 208 104 207 194
Rectangle -1 true false 195 60 195 105
Polygon -16777216 true false 238 112 252 141 219 141 218 112
Circle -16777216 true false 234 174 42
Rectangle -7500403 true true 181 185 214 194
Circle -16777216 true false 144 174 42
Circle -16777216 true false 24 174 42
Circle -7500403 false true 24 174 42
Circle -7500403 false true 144 174 42
Circle -7500403 false true 234 174 42

turtle
true
0
Polygon -10899396 true false 215 204 240 233 246 254 228 266 215 252 193 210
Polygon -10899396 true false 195 90 225 75 245 75 260 89 269 108 261 124 240 105 225 105 210 105
Polygon -10899396 true false 105 90 75 75 55 75 40 89 31 108 39 124 60 105 75 105 90 105
Polygon -10899396 true false 132 85 134 64 107 51 108 17 150 2 192 18 192 52 169 65 172 87
Polygon -10899396 true false 85 204 60 233 54 254 72 266 85 252 107 210
Polygon -7500403 true true 119 75 179 75 209 101 224 135 220 225 175 261 128 261 81 224 74 135 88 99

wheel
false
0
Circle -7500403 true true 3 3 294
Circle -16777216 true false 30 30 240
Line -7500403 true 150 285 150 15
Line -7500403 true 15 150 285 150
Circle -7500403 true true 120 120 60
Line -7500403 true 216 40 79 269
Line -7500403 true 40 84 269 221
Line -7500403 true 40 216 269 79
Line -7500403 true 84 40 221 269

x
false
0
Polygon -7500403 true true 270 75 225 30 30 225 75 270
Polygon -7500403 true true 30 75 75 30 270 225 225 270
@#$#@#$#@
NetLogo 6.2.2
@#$#@#$#@
@#$#@#$#@
0.001
    org.nlogo.sdm.gui.AggregateDrawing 51
        org.nlogo.sdm.gui.ReservoirFigure "attributes" "attributes" 1 "FillColor" "Color" 192 192 192 27 12 30 30
        org.nlogo.sdm.gui.ReservoirFigure "attributes" "attributes" 1 "FillColor" "Color" 192 192 192 725 152 30 30
        org.nlogo.sdm.gui.ReservoirFigure "attributes" "attributes" 1 "FillColor" "Color" 192 192 192 180 318 30 30
        org.nlogo.sdm.gui.ReservoirFigure "attributes" "attributes" 1 "FillColor" "Color" 192 192 192 855 349 30 30
        org.nlogo.sdm.gui.ReservoirFigure "attributes" "attributes" 1 "FillColor" "Color" 192 192 192 188 113 30 30
        org.nlogo.sdm.gui.ReservoirFigure "attributes" "attributes" 1 "FillColor" "Color" 192 192 192 287 576 30 30
        org.nlogo.sdm.gui.ReservoirFigure "attributes" "attributes" 1 "FillColor" "Color" 192 192 192 798 562 30 30
        org.nlogo.sdm.gui.ReservoirFigure "attributes" "attributes" 1 "FillColor" "Color" 192 192 192 781 241 30 30
        org.nlogo.sdm.gui.ReservoirFigure "attributes" "attributes" 1 "FillColor" "Color" 192 192 192 1489 76 30 30
        org.nlogo.sdm.gui.StockFigure "attributes" "attributes" 1 "FillColor" "Color" 225 225 182 879 101 60 40
            org.nlogo.sdm.gui.WrappedStock "typeA" "a" 0
        org.nlogo.sdm.gui.StockFigure "attributes" "attributes" 1 "FillColor" "Color" 225 225 182 711 310 60 40
            org.nlogo.sdm.gui.WrappedStock "typeB" "b" 0
        org.nlogo.sdm.gui.StockFigure "attributes" "attributes" 1 "FillColor" "Color" 225 225 182 494 536 60 40
            org.nlogo.sdm.gui.WrappedStock "typeC" "c" 0
        org.nlogo.sdm.gui.ReservoirFigure "attributes" "attributes" 1 "FillColor" "Color" 192 192 192 293 356 30 30
        org.nlogo.sdm.gui.RateConnection 3 321 365 517 259 699 316 NULL NULL 0 0 0
            org.jhotdraw.figures.ChopEllipseConnector REF 16
            org.jhotdraw.standard.ChopBoxConnector REF 12
            org.nlogo.sdm.gui.WrappedRate "( bp * typeB * typeC ) + ( bbf * typeB * (1 - ( typeB / B-Capacity ) ) )" "b-births"
                org.nlogo.sdm.gui.WrappedReservoir  REF 13 0
        org.nlogo.sdm.gui.RateConnection 3 783 338 1082 399 1267 332 NULL NULL 0 0 0
            org.jhotdraw.standard.ChopBoxConnector REF 12
            org.jhotdraw.figures.ChopEllipseConnector
                org.nlogo.sdm.gui.ReservoirFigure "attributes" "attributes" 1 "FillColor" "Color" 192 192 192 1265 312 30 30
            org.nlogo.sdm.gui.WrappedRate "( typeB * bde ) + ( bprd * typeA * typeB )" "b-deaths" REF 13
                org.nlogo.sdm.gui.WrappedReservoir  0   REF 25
        org.nlogo.sdm.gui.ConverterFigure "attributes" "attributes" 1 "FillColor" "Color" 130 188 183 329 130 50 50
            org.nlogo.sdm.gui.WrappedConverter "Birth-B-Factor" "bbf"
        org.nlogo.sdm.gui.BindingConnection 2 699 326 517 259 NULL NULL 0 0 0
            org.jhotdraw.standard.ChopBoxConnector REF 12
            org.nlogo.sdm.gui.ChopRateConnector REF 17
        org.nlogo.sdm.gui.ReservoirFigure "attributes" "attributes" 1 "FillColor" "Color" 192 192 192 121 539 30 30
        org.nlogo.sdm.gui.RateConnection 3 150 551 386 486 482 534 NULL NULL 0 0 0
            org.jhotdraw.figures.ChopEllipseConnector REF 33
            org.jhotdraw.standard.ChopBoxConnector REF 14
            org.nlogo.sdm.gui.WrappedRate "bcf * typeC * (1 - (typeC / C-Capacity) )" "c-births"
                org.nlogo.sdm.gui.WrappedReservoir  REF 15 0
        org.nlogo.sdm.gui.RateConnection 3 566 574 832 695 1093 612 NULL NULL 0 0 0
            org.jhotdraw.standard.ChopBoxConnector REF 14
            org.jhotdraw.figures.ChopEllipseConnector
                org.nlogo.sdm.gui.ReservoirFigure "attributes" "attributes" 1 "FillColor" "Color" 192 192 192 1091 592 30 30
            org.nlogo.sdm.gui.WrappedRate "cprd * typeC * typeB" "c-deaths" REF 15
                org.nlogo.sdm.gui.WrappedReservoir  0   REF 42
        org.nlogo.sdm.gui.ConverterFigure "attributes" "attributes" 1 "FillColor" "Color" 130 188 183 187 386 50 50
            org.nlogo.sdm.gui.WrappedConverter "Birth-C-Factor" "bcf"
        org.nlogo.sdm.gui.BindingConnection 2 224 423 386 486 NULL NULL 0 0 0
            org.jhotdraw.contrib.ChopDiamondConnector REF 45
            org.nlogo.sdm.gui.ChopRateConnector REF 34
        org.nlogo.sdm.gui.BindingConnection 2 482 548 386 486 NULL NULL 0 0 0
            org.jhotdraw.standard.ChopBoxConnector REF 14
            org.nlogo.sdm.gui.ChopRateConnector REF 34
        org.nlogo.sdm.gui.ConverterFigure "attributes" "attributes" 1 "FillColor" "Color" 130 188 183 1014 785 50 50
            org.nlogo.sdm.gui.WrappedConverter "C-Predated" "cprd"
        org.nlogo.sdm.gui.BindingConnection 2 1025 798 832 695 NULL NULL 0 0 0
            org.jhotdraw.contrib.ChopDiamondConnector REF 53
            org.nlogo.sdm.gui.ChopRateConnector REF 39
        org.nlogo.sdm.gui.ConverterFigure "attributes" "attributes" 1 "FillColor" "Color" 130 188 183 235 169 50 50
            org.nlogo.sdm.gui.WrappedConverter "B-Predate" "bp"
        org.nlogo.sdm.gui.BindingConnection 2 783 335 1082 399 NULL NULL 0 0 0
            org.jhotdraw.standard.ChopBoxConnector REF 12
            org.nlogo.sdm.gui.ChopRateConnector REF 22
        org.nlogo.sdm.gui.BindingConnection 2 566 566 832 695 NULL NULL 0 0 0
            org.jhotdraw.standard.ChopBoxConnector REF 14
            org.nlogo.sdm.gui.ChopRateConnector REF 39
        org.nlogo.sdm.gui.BindingConnection 2 750 362 832 695 NULL NULL 0 0 0
            org.jhotdraw.standard.ChopBoxConnector REF 12
            org.nlogo.sdm.gui.ChopRateConnector REF 39
        org.nlogo.sdm.gui.BindingConnection 2 276 202 517 259 NULL NULL 0 0 0
            org.jhotdraw.contrib.ChopDiamondConnector REF 58
            org.nlogo.sdm.gui.ChopRateConnector REF 17
        org.nlogo.sdm.gui.ConverterFigure "attributes" "attributes" 1 "FillColor" "Color" 130 188 183 1176 522 50 50
            org.nlogo.sdm.gui.WrappedConverter "B-Death" "bde"
        org.nlogo.sdm.gui.BindingConnection 2 1188 534 1082 399 NULL NULL 0 0 0
            org.jhotdraw.contrib.ChopDiamondConnector REF 72
            org.nlogo.sdm.gui.ChopRateConnector REF 22
        org.nlogo.sdm.gui.BindingConnection 2 522 524 517 259 NULL NULL 0 0 0
            org.jhotdraw.standard.ChopBoxConnector REF 14
            org.nlogo.sdm.gui.ChopRateConnector REF 17
        org.nlogo.sdm.gui.ReservoirFigure "attributes" "attributes" 1 "FillColor" "Color" 192 192 192 381 72 30 30
        org.nlogo.sdm.gui.RateConnection 3 411 85 627 36 867 108 NULL NULL 0 0 0
            org.jhotdraw.figures.ChopEllipseConnector REF 80
            org.jhotdraw.standard.ChopBoxConnector REF 10
            org.nlogo.sdm.gui.WrappedRate "typeA * typeB * ap" "a-births"
                org.nlogo.sdm.gui.WrappedReservoir  REF 11 0
        org.nlogo.sdm.gui.RateConnection 3 951 130 1252 196 1547 126 NULL NULL 0 0 0
            org.jhotdraw.standard.ChopBoxConnector REF 10
            org.jhotdraw.figures.ChopEllipseConnector
                org.nlogo.sdm.gui.ReservoirFigure "attributes" "attributes" 1 "FillColor" "Color" 192 192 192 1546 108 30 30
            org.nlogo.sdm.gui.WrappedRate "typeA * ade" "a-deaths" REF 11
                org.nlogo.sdm.gui.WrappedReservoir  0   REF 89
        org.nlogo.sdm.gui.BindingConnection 2 366 167 517 259 NULL NULL 0 0 0
            org.jhotdraw.contrib.ChopDiamondConnector REF 28
            org.nlogo.sdm.gui.ChopRateConnector REF 17
        org.nlogo.sdm.gui.BindingConnection 2 924 153 1082 399 NULL NULL 0 0 0
            org.jhotdraw.standard.ChopBoxConnector REF 10
            org.nlogo.sdm.gui.ChopRateConnector REF 22
        org.nlogo.sdm.gui.ConverterFigure "attributes" "attributes" 1 "FillColor" "Color" 130 188 183 1066 522 50 50
            org.nlogo.sdm.gui.WrappedConverter "B-Predated" "bprd"
        org.nlogo.sdm.gui.BindingConnection 2 1084 528 1082 399 NULL NULL 0 0 0
            org.jhotdraw.contrib.ChopDiamondConnector REF 98
            org.nlogo.sdm.gui.ChopRateConnector REF 22
        org.nlogo.sdm.gui.ConverterFigure "attributes" "attributes" 1 "FillColor" "Color" 130 188 183 606 133 50 50
            org.nlogo.sdm.gui.WrappedConverter "A-Predate" "ap"
        org.nlogo.sdm.gui.BindingConnection 2 633 135 627 36 NULL NULL 0 0 0
            org.jhotdraw.contrib.ChopDiamondConnector REF 103
            org.nlogo.sdm.gui.ChopRateConnector REF 81
        org.nlogo.sdm.gui.BindingConnection 2 867 113 627 36 NULL NULL 0 0 0
            org.jhotdraw.standard.ChopBoxConnector REF 10
            org.nlogo.sdm.gui.ChopRateConnector REF 81
        org.nlogo.sdm.gui.BindingConnection 2 720 298 640 173 NULL NULL 0 0 0
            org.jhotdraw.standard.ChopBoxConnector REF 12
            org.jhotdraw.contrib.ChopDiamondConnector REF 103
        org.nlogo.sdm.gui.ConverterFigure "attributes" "attributes" 1 "FillColor" "Color" 130 188 183 1332 39 50 50
            org.nlogo.sdm.gui.WrappedConverter "A-Death" "ade"
        org.nlogo.sdm.gui.BindingConnection 2 1343 75 1252 196 NULL NULL 0 0 0
            org.jhotdraw.contrib.ChopDiamondConnector REF 114
            org.nlogo.sdm.gui.ChopRateConnector REF 86
        org.nlogo.sdm.gui.BindingConnection 2 951 125 1252 196 NULL NULL 0 0 0
            org.jhotdraw.standard.ChopBoxConnector REF 10
            org.nlogo.sdm.gui.ChopRateConnector REF 86
        org.nlogo.sdm.gui.BindingConnection 2 783 316 1252 196 NULL NULL 0 0 0
            org.jhotdraw.standard.ChopBoxConnector REF 12
            org.nlogo.sdm.gui.ChopRateConnector REF 86
@#$#@#$#@
@#$#@#$#@
@#$#@#$#@
default
0.0
-0.2 0 0.0 1.0
0.0 1 1.0 0.0
0.2 0 0.0 1.0
link direction
true
0
Line -7500403 true 150 150 90 180
Line -7500403 true 150 150 210 180
@#$#@#$#@
0
@#$#@#$#@
