$_pagesCachedNoexternalNofonts <<EOF
0.8666666666666667
0.9916666666666667
1
0.9916666666666667
0.8666666666666667
0.9916666666666667
0.8666666666666667
0.875
0.8666666666666667
0.9916666666666667
0.875
0.9916666666666667
0.8666666666666667
0.8666666666666667
0.875
0.8666666666666667
0.875
0.75
0.875
0.8666666666666667
0.8666666666666667
0.9916666666666667
0.9833333333333333
0.875
0.875
0.8666666666666667
0.875
0.8666666666666667
0.8666666666666667
0.875
0.8666666666666667
0.8666666666666667
0.875
0.8666666666666667
0.8666666666666667
0.9916666666666667
0.9916666666666667
0.9916666666666667
0.9916666666666667
0.8666666666666667
0.9916666666666667
0.8666666666666667
0.9916666666666667
0.875
0.875
0.8666666666666667
0.8666666666666667
0.9916666666666667
0.8666666666666667
0.8666666666666667
0.8666666666666667
0.875
0.8666666666666667
0.8666666666666667
0.8666666666666667
0.875
0.8666666666666667
0.8666666666666667
0.8666666666666667
0.8666666666666667
0.9916666666666667
0.9916666666666667
1
0.8666666666666667
0.8666666666666667
0.9916666666666667
0.8666666666666667
0.875
0.8666666666666667
0.875
0.9916666666666667
0.9916666666666667
0.875
0.9916666666666667
0.8666666666666667
0.875
0.9916666666666667
1
0.8666666666666667
1
0.875
0.875
0.9916666666666667
0.9916666666666667
0.9916666666666667
0.8666666666666667
0.8666666666666667
0.9916666666666667
1
0.9916666666666667
1
0.9916666666666667
0.875
1
0.8666666666666667
0.8666666666666667
0.875
0.9916666666666667
0.875
0.8666666666666667
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/uses-http2/pages+cached+noexternal+nofonts//score.png"
set yrange [0.745:1.005]
plot $_pagesCachedNoexternalNofonts title "pages+cached+noexternal+nofonts" with line ,