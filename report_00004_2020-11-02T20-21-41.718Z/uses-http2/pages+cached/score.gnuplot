$_pagesCached <<EOF
0.5833333333333334
0.85
0.975
0.85
0.8583333333333334
0.85
0.85
0.7333333333333333
0.85
0.7333333333333333
0.85
0.85
0.8583333333333334
0.85
0.85
0.85
0.85
0.85
0.85
0.7333333333333333
0.7333333333333333
0.85
0.8583333333333334
0.8583333333333334
0.8583333333333334
0.85
0.85
0.8583333333333334
0.85
0.85
0.8583333333333334
0.85
0.8583333333333334
0.85
0.8583333333333334
0.85
0.8583333333333334
0.85
0.85
0.8583333333333334
0.8583333333333334
0.8583333333333334
0.85
0.7333333333333333
0.8583333333333334
0.85
0.85
0.7388888888888889
0.8583333333333334
0.85
0.85
0.85
0.8583333333333334
0.8583333333333334
0.85
0.85
0.7333333333333333
0.85
0.8583333333333334
0.85
0.85
0.8583333333333334
0.85
0.8583333333333334
0.85
0.8583333333333334
0.8583333333333334
0.8583333333333334
0.7388888888888889
0.85
0.8583333333333334
0.8583333333333334
0.8583333333333334
0.8583333333333334
0.85
0.8583333333333334
0.8583333333333334
0.85
0.8583333333333334
0.8583333333333334
0.85
0.8583333333333334
0.85
0.8583333333333334
0.7388888888888889
0.8583333333333334
0.85
0.8583333333333334
0.8583333333333334
0.85
0.8583333333333334
0.7333333333333333
0.85
0.85
0.8583333333333334
0.8583333333333334
0.8583333333333334
0.8583333333333334
0.7333333333333333
0.85
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/uses-http2/pages+cached//score.png"
set yrange [0.5755:0.9828333333333333]
plot $_pagesCached title "pages+cached" with line ,