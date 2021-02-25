reset

$pScore <<EOF
0.9999998912461199 34
0.9999998186492601 58
0.9999999638429796 4
0.9999997460524004 3
0.9999996734555406 1
EOF

set key outside below
set boxwidth 7.259685973872241e-8
set xrange [0.9999996616571389:0.9999999999829432]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00030_2021-02-24T20-42-31.540Z/bootup-time/samples/agenda/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
