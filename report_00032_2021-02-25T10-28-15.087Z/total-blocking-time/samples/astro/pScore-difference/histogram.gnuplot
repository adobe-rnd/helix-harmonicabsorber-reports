reset

$pScoreDifference <<EOF
-0.006585752480581927 17
0 67
0.006585752480581927 16
EOF

set key outside below
set boxwidth 0.006585752480581927
set xrange [-0.004998349768789878:0.004971675894975824]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00032_2021-02-25T10-28-15.087Z/total-blocking-time/samples/astro/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
