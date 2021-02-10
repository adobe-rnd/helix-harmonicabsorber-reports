reset

$pScoreDifference <<EOF
0 86
0.006949993306594504 11
-0.006949993306594504 3
EOF

set key outside below
set boxwidth 0.006949993306594504
set xrange [-0.0035342237039838013:0.004756921823850291]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/cumulative-layout-shift/samples/pages+cached/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
