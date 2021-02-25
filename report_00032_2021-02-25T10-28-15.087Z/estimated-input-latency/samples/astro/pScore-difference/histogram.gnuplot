reset

$pScoreDifference <<EOF
-0.0002928305785340049 2
0 75
-0.000048805096422334145 20
-0.00024402548211167072 1
-0.00009761019284466829 2
EOF

set key outside below
set boxwidth 0.000048805096422334145
set xrange [-0.0003165487970003822:-0.0000023141252838421167]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00032_2021-02-25T10-28-15.087Z/estimated-input-latency/samples/astro/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
