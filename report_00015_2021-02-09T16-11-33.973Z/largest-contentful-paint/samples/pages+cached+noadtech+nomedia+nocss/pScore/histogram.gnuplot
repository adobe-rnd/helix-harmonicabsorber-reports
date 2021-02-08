reset

$pScore <<EOF
0.3928957639442327 12
0.13096525464807757 13
0.26193050929615513 74
0 1
EOF

set key outside below
set boxwidth 0.13096525464807757
set xrange [0.03829176530425071:0.4092508469292919]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/largest-contentful-paint/samples/pages+cached+noadtech+nomedia+nocss/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
