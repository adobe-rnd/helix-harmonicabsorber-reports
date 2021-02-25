reset

$pScoreDifference <<EOF
-0.007092621601104566 22
0.007092621601104566 17
0 61
EOF

set key outside below
set boxwidth 0.007092621601104566
set xrange [-0.004842725404337389:0.004986085778726612]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00032_2021-02-25T10-28-15.087Z/mainthread-work-breakdown/samples/astro/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
