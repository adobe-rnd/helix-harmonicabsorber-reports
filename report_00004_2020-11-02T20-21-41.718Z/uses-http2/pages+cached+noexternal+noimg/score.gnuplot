$_pagesCachedNoexternalNoimg <<EOF
0.7333333333333333
0.7388888888888889
0.7333333333333333
0.85
0.7388888888888889
0.8666666666666667
0.7444444444444445
0.7388888888888889
0.7444444444444445
0.8583333333333334
0.8666666666666667
0.7333333333333333
0.8666666666666667
0.7388888888888889
0.7333333333333333
0.8666666666666667
0.7444444444444445
0.8666666666666667
0.7333333333333333
0.7333333333333333
0.7444444444444445
0.7444444444444445
0.7333333333333333
0.8666666666666667
0.7388888888888889
0.7444444444444445
0.8666666666666667
0.8666666666666667
0.7444444444444445
0.8666666666666667
0.7388888888888889
0.7333333333333333
0.7388888888888889
0.7444444444444445
0.8666666666666667
0.7333333333333333
0.7333333333333333
0.7388888888888889
0.7444444444444445
0.7444444444444445
0.7333333333333333
0.7333333333333333
0.8666666666666667
0.8583333333333334
0.7388888888888889
0.7333333333333333
0.7444444444444445
0.8583333333333334
0.7444444444444445
0.7444444444444445
0.8666666666666667
0.7333333333333333
0.7333333333333333
0.8666666666666667
0.8666666666666667
0.85
0.7388888888888889
0.8666666666666667
0.7333333333333333
0.7444444444444445
0.7388888888888889
0.7333333333333333
0.7388888888888889
0.7333333333333333
0.8666666666666667
0.8666666666666667
0.7388888888888889
0.7388888888888889
0.7444444444444445
0.7333333333333333
0.8583333333333334
0.8666666666666667
0.7388888888888889
0.7333333333333333
0.8666666666666667
0.7388888888888889
0.7388888888888889
0.7444444444444445
0.7333333333333333
0.8583333333333334
0.8666666666666667
0.7444444444444445
0.7444444444444445
0.8666666666666667
0.7333333333333333
0.7388888888888889
0.7333333333333333
0.7333333333333333
0.7333333333333333
0.85
0.7388888888888889
0.7444444444444445
0.7333333333333333
0.7333333333333333
0.7444444444444445
0.8666666666666667
0.7333333333333333
0.85
0.8666666666666667
0.7333333333333333
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/uses-http2/pages+cached+noexternal+noimg//score.png"
set yrange [0.7306666666666666:0.8693333333333334]
plot $_pagesCachedNoexternalNoimg title "pages+cached+noexternal+noimg" with line ,