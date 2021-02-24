reset

$pScoreDifference <<EOF
0.004446467126420424 14
0 73
-0.004446467126420424 13
EOF

set key outside below
set boxwidth 0.004446467126420424
set xrange [-0.004661055949397299:0.004976157947471924]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/estimated-input-latency/samples/music/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
