$_rawPagesCachedNointeractive <<EOF
0.37983069101969397
0.2295665011935764
0.2451891816457113
0.3798331866794162
0.2295630289713542
0.19059801885816788
0.19060073153177898
0.19060366121927896
0.2295659586588542
0.3992684213850233
0.3798183212280273
0.3798183212280273
0.09390992567274305
0.37982700178358286
0.19060170809427898
0.24519786220126685
0.22956910536024308
0.37982971445719393
0.19060366121927896
0.3992684213850233
0.19060366121927896
0.39926581721835663
0.19059552319844564
0.19060073153177898
0.37982971445719393
0.3992685298919677
0.3798183212280273
0.2451911347707113
0.1906316560109457
0.19060073153177898
0.19059552319844564
0.3992652746836344
0.37984924570719386
0.19060073153177898
0.37982700178358286
0.39929055680168984
0.2295603162977431
0.19059552319844564
0.39925713666280105
0.3992685298919677
0.19060366121927896
0.17924539693196617
0.39929934586418986
0.3798183212280273
0.3992684213850233
0.3992684213850233
0.3992684213850233
0.19059552319844564
0.19060073153177898
0.19063154750400124
0.37982700178358286
0.37982450612386065
0.3992633215586344
0.19058933830261232
0.3992652746836344
0.39925963232252326
0.3992652746836344
0.19059801885816788
0.37985792626274945
0.3992652746836344
0.37982450612386065
0.39929934586418986
0.3992684213850233
0.37984924570719386
0.19062644767761236
0.19062644767761236
0.19060366121927896
0.39929934586418986
0.37983568233913845
0.24519438997904464
0.24519438997904464
0.39926234499613433
0.19060366121927896
0.39926581721835663
0.3993019500308565
0.3992652746836344
0.19060073153177898
0.3992685298919677
0.17925679016113286
0.39926234499613433
0.19060680792066786
0.39925963232252326
0.39929934586418986
0.39926234499613433
0.1906039867401123
0.19060170809427898
0.39925963232252326
0.19060691642761232
0.3992932694753009
0.3992932694753009
0.3992684213850233
0.3992685298919677
0.379832644144694
0.19059552319844564
0.19059552319844564
0.3992684213850233
0.1906316560109457
0.410057782491048
0.39929934586418986
0.19059552319844564
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/cumulative-layout-shift/pages+cached+nointeractive//raw.png"
set yrange [0.08758696853637694:0.4163807396274141]
plot $_rawPagesCachedNointeractive title "raw pages+cached+nointeractive" with line ,