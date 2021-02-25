reset

$pScoreDifference <<EOF
0 69
-0.007074959867890631 17
0.007074959867890631 14
EOF

set key outside below
set boxwidth 0.007074959867890631
set xrange [-0.0049585763236053015:0.004859148070871955]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00032_2021-02-25T10-28-15.087Z/bootup-time/samples/astro/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
