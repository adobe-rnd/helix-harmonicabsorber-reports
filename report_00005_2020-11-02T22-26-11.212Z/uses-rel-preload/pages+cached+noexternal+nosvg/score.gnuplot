$_pagesCachedNoexternalNosvg <<EOF
0.6633333333333333
0.6633333333333333
0.6633333333333333
0.6633333333333333
0.6638888888888889
0.6633333333333333
0.6633333333333333
0.6638888888888889
0.6633333333333333
0.6638888888888889
0.6638888888888889
0.6638888888888889
0.6638888888888889
0.6638888888888889
0.6638888888888889
0.6638888888888889
0.6644444444444444
0.6638888888888889
0.6633333333333333
0.6644444444444444
0.6638888888888889
0.6638888888888889
0.6638888888888889
0.6633333333333333
0.6638888888888889
0.6638888888888889
0.6638888888888889
0.6638888888888889
0.6644444444444444
0.6644444444444444
0.6633333333333333
0.6644444444444444
0.6638888888888889
0.6627777777777778
0.6638888888888889
0.6638888888888889
0.6638888888888889
0.6644444444444444
0.6644444444444444
0.6638888888888889
0.6638888888888889
0.6638888888888889
0.6644444444444444
0.6638888888888889
0.6638888888888889
0.6638888888888889
0.6633333333333333
0.6633333333333333
0.6638888888888889
0.6638888888888889
0.6633333333333333
0.6638888888888889
0.6638888888888889
0.6633333333333333
0.6638888888888889
0.6638888888888889
0.6633333333333333
0.6644444444444444
0.6638888888888889
0.6638888888888889
0.6638888888888889
0.6638888888888889
0.6638888888888889
0.6633333333333333
0.5805555555555555
0.6638888888888889
0.6638888888888889
0.6638888888888889
0.6638888888888889
0.6638888888888889
0.6644444444444444
0.6644444444444444
0.6638888888888889
0.6644444444444444
0.6644444444444444
0.6638888888888889
0.6644444444444444
0.6644444444444444
0.6633333333333333
0.6633333333333333
0.6644444444444444
0.6638888888888889
0.6638888888888889
0.6638888888888889
0.6633333333333333
0.6633333333333333
0.6638888888888889
0.6638888888888889
0.6638888888888889
0.6644444444444444
0.6644444444444444
0.6638888888888889
0.5805555555555555
0.6638888888888889
0.6644444444444444
0.6638888888888889
0.6638888888888889
0.6638888888888889
0.6638888888888889
0.6633333333333333
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/uses-rel-preload/pages+cached+noexternal+nosvg//score.png"
set yrange [0.5788777777777777:0.6661222222222222]
plot $_pagesCachedNoexternalNosvg title "pages+cached+noexternal+nosvg" with line ,