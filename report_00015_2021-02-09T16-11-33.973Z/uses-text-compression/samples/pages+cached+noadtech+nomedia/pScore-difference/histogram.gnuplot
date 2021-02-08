reset

$pScoreDifference <<EOF
-0.0067844523256008335 15
0 65
0.0067844523256008335 20
EOF

set key outside below
set boxwidth 0.0067844523256008335
set xrange [-0.004705882352941226:0.004705882352941171]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/uses-text-compression/samples/pages+cached+noadtech+nomedia/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
