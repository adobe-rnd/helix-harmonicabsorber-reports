$_pagesCachedNoexternalNofontsNosvgNoimg <<EOF
0.995
0.9958333333333333
0.9933333333333333
0.6633333333333333
0.9941666666666666
0.995
0.6638888888888889
0.9941666666666666
0.9966666666666667
0.995
0.9941666666666666
0.995
0.9958333333333333
0.9958333333333333
0.6633333333333333
0.6638888888888889
0.7444444444444445
0.995
0.995
0.9958333333333333
0.995
0.9966666666666667
0.9941666666666666
0.9958333333333333
0.995
0.995
0.995
0.9958333333333333
0.9958333333333333
0.9958333333333333
0.9958333333333333
0.6627777777777778
0.9941666666666666
0.995
0.9941666666666666
0.995
0.995
0.9958333333333333
0.9958333333333333
0.9958333333333333
0.9958333333333333
0.9958333333333333
0.9933333333333333
0.9958333333333333
0.995
0.6638888888888889
0.9966666666666667
0.9941666666666666
0.9933333333333333
0.995
0.995
0.995
0.995
0.9958333333333333
0.9941666666666666
0.9958333333333333
0.6633333333333333
0.995
0.9958333333333333
0.7438888888888889
0.995
0.9966666666666667
0.6627777777777778
0.6638888888888889
0.9966666666666667
0.995
0.9966666666666667
0.9958333333333333
0.9966666666666667
0.995
0.9975
0.9958333333333333
0.9966666666666667
0.9983333333333333
0.9941666666666666
0.9958333333333333
0.9958333333333333
0.9975
0.9958333333333333
0.6638888888888889
0.995
0.9941666666666666
0.995
0.6638888888888889
0.995
0.9941666666666666
0.9941666666666666
0.995
0.6633333333333333
0.6633333333333333
0.995
0.9966666666666667
0.995
0.995
0.995
0.9958333333333333
0.9941666666666666
0.9966666666666667
0.995
0.6638888888888889
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/render-blocking-resources/pages+cached+noexternal+nofonts+nosvg+noimg//score.png"
set yrange [0.6560666666666667:1.0050444444444444]
plot $_pagesCachedNoexternalNofontsNosvgNoimg title "pages+cached+noexternal+nofonts+nosvg+noimg" with line ,