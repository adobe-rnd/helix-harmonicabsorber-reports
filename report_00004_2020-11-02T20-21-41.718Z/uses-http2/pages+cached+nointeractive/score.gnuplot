$_pagesCachedNointeractive <<EOF
0.85
0.8583333333333334
0.8583333333333334
0.8583333333333334
0.8583333333333334
0.8583333333333334
0.85
0.8583333333333334
0.7388888888888889
0.85
0.8583333333333334
0.85
0.85
0.85
0.8583333333333334
0.8583333333333334
0.8583333333333334
0.8583333333333334
0.8583333333333334
0.85
0.8583333333333334
0.8583333333333334
0.8583333333333334
0.8583333333333334
0.85
0.85
0.8583333333333334
0.7333333333333333
0.8583333333333334
0.85
0.7388888888888889
0.7388888888888889
0.8583333333333334
0.8583333333333334
0.85
0.8583333333333334
0.7388888888888889
0.7388888888888889
0.7388888888888889
0.7388888888888889
0.8583333333333334
0.7388888888888889
0.8583333333333334
0.7388888888888889
0.85
0.85
0.8583333333333334
0.7388888888888889
0.7388888888888889
0.7388888888888889
0.7388888888888889
0.8583333333333334
0.85
0.85
0.7388888888888889
0.85
0.85
0.7388888888888889
0.8583333333333334
0.85
0.7388888888888889
0.7333333333333333
0.7388888888888889
0.8583333333333334
0.8583333333333334
0.8583333333333334
0.7388888888888889
0.8583333333333334
0.7388888888888889
0.7388888888888889
0.7388888888888889
0.65
0.8583333333333334
0.8583333333333334
0.7388888888888889
0.7388888888888889
0.8583333333333334
0.7388888888888889
0.7388888888888889
0.7333333333333333
0.7388888888888889
0.8583333333333334
0.7388888888888889
0.85
0.875
0.7388888888888889
0.7388888888888889
0.85
0.6555555555555556
0.8583333333333334
0.8583333333333334
0.8583333333333334
0.85
0.7388888888888889
0.8583333333333334
0.7388888888888889
0.8583333333333334
0.8583333333333334
0.8583333333333334
0.7388888888888889
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/uses-http2/pages+cached+nointeractive//score.png"
set yrange [0.6455000000000001:0.8795]
plot $_pagesCachedNointeractive title "pages+cached+nointeractive" with line ,