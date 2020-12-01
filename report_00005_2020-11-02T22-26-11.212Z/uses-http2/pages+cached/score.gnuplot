$_pagesCached <<EOF
0.8
0.85
0.85
0.85
0.85
0.8583333333333334
0.85
0.7333333333333333
0.85
0.8583333333333334
0.85
0.8416666666666667
0.85
0.8583333333333334
0.8583333333333334
0.85
0.8583333333333334
0.85
0.85
0.8583333333333334
0.85
0.8583333333333334
0.85
0.85
0.7388888888888889
0.8583333333333334
0.8583333333333334
0.85
0.85
0.85
0.875
0.8416666666666667
0.7333333333333333
0.875
0.85
0.85
0.8583333333333334
0.8583333333333334
0.85
0.85
0.8583333333333334
0.8583333333333334
0.85
0.85
0.85
0.85
0.8583333333333334
0.85
0.8583333333333334
0.7333333333333333
0.8583333333333334
0.85
0.85
0.85
0.875
0.85
0.85
0.85
0.85
0.85
0.8583333333333334
0.85
0.7388888888888889
0.85
0.8583333333333334
0.7333333333333333
0.8583333333333334
0.7333333333333333
0.85
0.7333333333333333
0.85
0.8583333333333334
0.8583333333333334
0.8583333333333334
0.8583333333333334
0.8583333333333334
0.8583333333333334
0.85
0.85
0.85
0.85
0.7333333333333333
0.8583333333333334
0.8583333333333334
0.85
0.8583333333333334
0.85
0.8583333333333334
0.85
0.8583333333333334
0.875
0.8583333333333334
0.85
0.7388888888888889
0.875
0.8583333333333334
0.8583333333333334
0.85
0.85
0.8583333333333334
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/uses-http2/pages+cached//score.png"
set yrange [0.7304999999999999:0.8778333333333334]
plot $_pagesCached title "pages+cached" with line ,