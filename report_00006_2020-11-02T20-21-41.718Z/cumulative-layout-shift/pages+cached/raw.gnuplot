$_rawPagesCached <<EOF
0.2781091435750326
0.3992843719058565
0.37986356862386056
0.19060170809427898
0.19059552319844564
0.1906042037540012
0.19059801885816788
0.37982450612386065
0.37985792626274945
0.39926581721835663
0.22955163574218754
0.39929934586418986
0.19060680792066786
0.37982700178358286
0.3992685298919677
0.3798245061238606
0.19059801885816788
0.37982971445719393
0.24519438997904464
0.37984924570719386
0.2295630289713542
0.22955782063802085
0.39925713666280105
0.19059552319844564
0.24522010612487802
0.2295603162977431
0.24519438997904464
0.39925713666280105
0.2295630289713542
0.37982450612386065
0.3992684213850233
0.3992684213850233
0.19059552319844564
0.19059801885816788
0.3992633215586344
0.19059552319844564
0.3992684213850233
0.3175345213148329
0.2295665011935764
0.3992720021141899
0.19060366121927896
0.19060073153177898
0.3798358993530273
0.2451891816457113
0.19059552319844564
0.24520057487487798
0.3798606389363605
0.19059801885816788
0.19060170809427898
0.37982450612386065
0.17925679016113286
0.22955782063802085
0.19060366121927896
0.3992509517669677
0.379830691019694
0.41005506981743695
0.3798183212280273
0.37986161549886055
0.39926234499613433
0.22955782063802085
0.37982700178358286
0.39925963232252326
0.22956910536024308
0.19059552319844564
0.37982700178358286
0.2451891816457113
0.19059801885816788
0.24519438997904464
0.2451891816457113
0.22959688313802093
0.39926234499613433
0.19060073153177898
0.3992633215586344
0.39926581721835663
0.24519536654154464
0.19063762389289016
0.24519786220126685
0.22959688313802093
0.19059801885816788
0.2451916773054335
0.37982700178358286
0.2451891816457113
0.37982700178358286
0.3992685298919677
0.39925963232252326
0.3992633215586344
0.37982450612386065
0.19060073153177898
0.19059801885816788
0.37982450612386065
0.19060073153177898
0.3798606389363605
0.37985543060302723
0.09390384928385416
0.24519731966654462
0.19059747632344565
0.1792535349527995
0.19060170809427898
0.22955782063802085
0.37981832122802733
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/cumulative-layout-shift/pages+cached//raw.png"
set yrange [0.0875808248731825:0.4163780942281086]
plot $_rawPagesCached title "raw pages+cached" with line ,