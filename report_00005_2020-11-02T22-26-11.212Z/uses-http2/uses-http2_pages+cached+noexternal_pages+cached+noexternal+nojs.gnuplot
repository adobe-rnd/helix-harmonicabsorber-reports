$_pagesCachedNoexternal <<EOF
1
0.8583333333333334
0.8583333333333334
1
0.8583333333333334
0.8583333333333334
0.975
0.8583333333333334
1
0.8583333333333334
0.975
0.975
0.9833333333333333
0.9833333333333333
0.7388888888888889
0.9833333333333333
0.9833333333333333
0.8583333333333334
0.85
0.8583333333333334
0.975
0.9833333333333333
1
0.8583333333333334
0.9833333333333333
0.8583333333333334
0.975
0.8583333333333334
0.8583333333333334
0.8583333333333334
1
0.9833333333333333
0.8666666666666667
0.8583333333333334
0.8583333333333334
0.9833333333333333
1
0.9833333333333333
0.8583333333333334
0.8583333333333334
0.9833333333333333
0.975
0.8583333333333334
0.975
0.9833333333333333
1
0.975
0.8583333333333334
0.975
0.975
0.8583333333333334
1
0.975
0.8583333333333334
0.9833333333333333
0.975
0.975
0.9833333333333333
0.975
0.8583333333333334
0.8583333333333334
0.9833333333333333
0.9833333333333333
0.8583333333333334
0.9833333333333333
0.8583333333333334
0.9833333333333333
0.8583333333333334
0.9833333333333333
0.8583333333333334
0.8583333333333334
0.975
0.8583333333333334
1
0.9833333333333333
0.8583333333333334
0.8583333333333334
0.9833333333333333
0.9833333333333333
0.975
1
1
0.9833333333333333
0.8583333333333334
1
0.8583333333333334
0.8583333333333334
0.9833333333333333
0.9833333333333333
0.975
0.975
0.8583333333333334
0.8583333333333334
1
0.8583333333333334
0.8583333333333334
0.8583333333333334
0.9833333333333333
0.8583333333333334
0.975
EOF
$_pagesCachedNoexternalNojs <<EOF
0.8666666666666667
0.9916666666666667
0.9916666666666667
0.9916666666666667
0.8666666666666667
0.8666666666666667
0.8666666666666667
0.8666666666666667
0.9916666666666667
0.8666666666666667
0.8666666666666667
0.8666666666666667
0.9916666666666667
0.8666666666666667
0.8666666666666667
0.9916666666666667
0.8666666666666667
0.8666666666666667
0.8666666666666667
0.8666666666666667
0.8666666666666667
0.8666666666666667
0.9916666666666667
0.8666666666666667
0.8666666666666667
0.8666666666666667
0.8666666666666667
0.8666666666666667
0.8666666666666667
0.8666666666666667
0.8666666666666667
0.8666666666666667
0.8666666666666667
0.8666666666666667
0.8666666666666667
0.8666666666666667
0.8666666666666667
0.8666666666666667
0.8666666666666667
0.8666666666666667
0.8666666666666667
0.8666666666666667
0.8666666666666667
0.9916666666666667
0.8666666666666667
0.8666666666666667
0.8666666666666667
0.9916666666666667
0.9916666666666667
0.8666666666666667
0.8666666666666667
0.8666666666666667
0.9916666666666667
0.8666666666666667
0.8666666666666667
0.8666666666666667
0.9916666666666667
0.8666666666666667
0.8666666666666667
0.9916666666666667
0.8666666666666667
0.8666666666666667
0.8666666666666667
0.9916666666666667
0.875
0.8666666666666667
0.8666666666666667
0.8666666666666667
0.8666666666666667
0.8666666666666667
0.8666666666666667
0.9916666666666667
0.8666666666666667
0.8666666666666667
0.8666666666666667
0.8666666666666667
0.8666666666666667
0.8666666666666667
0.8666666666666667
0.8666666666666667
0.8666666666666667
0.8666666666666667
0.8666666666666667
0.8666666666666667
0.8666666666666667
0.8666666666666667
0.8666666666666667
0.8666666666666667
0.9916666666666667
0.8666666666666667
0.8666666666666667
0.9916666666666667
0.9916666666666667
0.875
0.8666666666666667
0.9916666666666667
0.875
0.8666666666666667
0.8666666666666667
0.9916666666666667
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/uses-http2/uses-http2_pages+cached+noexternal_pages+cached+noexternal+nojs.png"
set yrange [0.7336666666666667:1.0052222222222222]
plot $_pagesCachedNoexternal title "pages+cached+noexternal" with line ,$_pagesCachedNoexternalNojs title "pages+cached+noexternal+nojs" with line ,