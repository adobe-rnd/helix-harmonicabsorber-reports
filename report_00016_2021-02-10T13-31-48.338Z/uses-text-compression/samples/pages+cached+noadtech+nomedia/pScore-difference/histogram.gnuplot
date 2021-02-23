reset

$pScoreDifference <<EOF
0 75
0.005226771589135322 12
-0.005226771589135322 13
EOF

set key outside below
set boxwidth 0.005226771589135322
set xrange [-0.004705882352941171:0.004705882352941171]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00016_2021-02-10T13-31-48.338Z/uses-text-compression/samples/pages+cached+noadtech+nomedia/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset