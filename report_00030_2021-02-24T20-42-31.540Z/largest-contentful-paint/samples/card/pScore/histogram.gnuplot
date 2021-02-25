reset

$pScore <<EOF
0.9817184018111749 69
0.986024184275259 15
0.9774126193470908 14
0.9731068368830067 1
EOF

set key outside below
set boxwidth 0.0043057824640841
set xrange [0.972223963460379:0.9878759972710014]
set yrange [0:99]
set trange [0:99]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00030_2021-02-24T20-42-31.540Z/largest-contentful-paint/samples/card/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
