$_pagesCachedNoexternalNofonts <<EOF
0.5833333333333334
0.5833333333333334
0.5833333333333334
0.5833333333333334
0.5833333333333334
0.5833333333333334
0.5833333333333334
0.5833333333333334
0.5833333333333334
0.5833333333333334
0.5833333333333334
0.5833333333333334
0.5833333333333334
0.5833333333333334
0.5833333333333334
0.5833333333333334
0.5833333333333334
0.5833333333333334
0.5833333333333334
0.5833333333333334
0.5833333333333334
0.5833333333333334
0.5805555555555555
0.5833333333333334
0.5833333333333334
0.5833333333333334
0.5833333333333334
0.5833333333333334
0.5833333333333334
0.5833333333333334
0.5833333333333334
0.5833333333333334
0.5833333333333334
0.5833333333333334
0.5811111111111111
0.5833333333333334
0.5833333333333334
0.5833333333333334
0.5833333333333334
0.5833333333333334
0.5833333333333334
0.5833333333333334
0.5816666666666667
0.5833333333333334
0.5833333333333334
0.5833333333333334
0.5833333333333334
0.5833333333333334
0.5833333333333334
0.5833333333333334
0.5833333333333334
0.5833333333333334
0.5833333333333334
0.5833333333333334
0.5833333333333334
0.5833333333333334
0.5833333333333334
0.5833333333333334
0.5833333333333334
0.5833333333333334
0.5833333333333334
0.5833333333333334
0.5833333333333334
0.5833333333333334
0.5833333333333334
0.5833333333333334
0.5833333333333334
0.5833333333333334
0.5833333333333334
0.5833333333333334
0.5833333333333334
0.5833333333333334
0.5833333333333334
0.5833333333333334
0.5833333333333334
0.5833333333333334
0.5833333333333334
0.5833333333333334
0.5833333333333334
0.5833333333333334
0.5833333333333334
0.5833333333333334
0.5833333333333334
0.5833333333333334
0.5833333333333334
0.5833333333333334
0.5833333333333334
0.5833333333333334
0.5833333333333334
0.5833333333333334
0.5833333333333334
0.5833333333333334
0.5833333333333334
0.5833333333333334
0.5833333333333334
0.5833333333333334
0.5833333333333334
0.5833333333333334
0.5833333333333334
0.5833333333333334
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/uses-rel-preload/pages+cached+noexternal+nofonts//score.png"
set yrange [0.5795555555555555:0.5843333333333334]
plot $_pagesCachedNoexternalNofonts title "pages+cached+noexternal+nofonts" with line ,