$_pagesCachedNoexternal <<EOF
0.8583333333333334
1
0.8583333333333334
1
0.85
0.975
0.975
0.8583333333333334
0.8583333333333334
0.8583333333333334
0.8583333333333334
0.8583333333333334
0.975
0.9833333333333333
0.9833333333333333
0.9833333333333333
0.8583333333333334
0.8583333333333334
0.8583333333333334
0.8583333333333334
0.8583333333333334
0.8583333333333334
0.975
0.9833333333333333
0.8583333333333334
1
0.8583333333333334
0.8583333333333334
0.8583333333333334
0.8583333333333334
0.975
0.975
0.975
0.9833333333333333
0.8583333333333334
0.975
0.8583333333333334
0.975
0.8583333333333334
0.8583333333333334
0.9833333333333333
0.8583333333333334
1
1
0.9833333333333333
0.9833333333333333
0.8583333333333334
0.9833333333333333
0.9833333333333333
0.9833333333333333
0.7388888888888889
0.8583333333333334
0.975
0.8583333333333334
0.8583333333333334
0.9833333333333333
0.8583333333333334
0.975
0.8583333333333334
0.8583333333333334
0.9833333333333333
0.8583333333333334
0.8583333333333334
0.975
1
0.8583333333333334
0.975
0.7388888888888889
0.9833333333333333
0.8583333333333334
0.9833333333333333
1
0.7388888888888889
0.9833333333333333
0.9833333333333333
0.8583333333333334
0.8583333333333334
0.9833333333333333
1
0.9833333333333333
0.8583333333333334
0.7388888888888889
0.9833333333333333
0.9833333333333333
0.85
0.8583333333333334
1
0.8583333333333334
0.8583333333333334
1
1
0.9833333333333333
0.9833333333333333
0.9833333333333333
0.9833333333333333
1
0.975
0.8583333333333334
0.8583333333333334
0.975
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/uses-http2/pages+cached+noexternal//score.png"
set yrange [0.7336666666666667:1.0052222222222222]
plot $_pagesCachedNoexternal title "pages+cached+noexternal" with line ,