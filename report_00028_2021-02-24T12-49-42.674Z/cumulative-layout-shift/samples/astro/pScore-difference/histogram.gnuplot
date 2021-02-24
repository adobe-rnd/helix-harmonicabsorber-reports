reset

$pScoreDifference <<EOF
-0.0076855433235692595 47
0 46
0.0076855433235692595 7
EOF

set key outside below
set boxwidth 0.0076855433235692595
set xrange [-0.004658299055735227:0.004939743917957373]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/cumulative-layout-shift/samples/astro/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
