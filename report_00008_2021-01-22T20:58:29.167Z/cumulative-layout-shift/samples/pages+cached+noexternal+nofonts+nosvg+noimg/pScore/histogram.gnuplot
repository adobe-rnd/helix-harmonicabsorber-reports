reset

$pScore <<EOF
0.7549835244519432 61
0.3774917622259716 18
1.1324752866779146 21
EOF

set key outside below
set boxwidth 0.3774917622259716
set xrange [0.36692102630185863:0.9953476174851198]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00008_2021-01-22T20:58:29.167/cumulative-layout-shift/samples/pages+cached+noexternal+nofonts+nosvg+noimg/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
