reset

$pScoreDifference <<EOF
0 77
-0.0029527766171939776 8
0.0029527766171939776 14
0.005905553234387955 1
EOF

set key outside below
set boxwidth 0.0029527766171939776
set xrange [-0.004205867824642856:0.004980020375018268]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00014_2021-02-09T15:56:05.503Z/estimated-input-latency/samples/pages/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
