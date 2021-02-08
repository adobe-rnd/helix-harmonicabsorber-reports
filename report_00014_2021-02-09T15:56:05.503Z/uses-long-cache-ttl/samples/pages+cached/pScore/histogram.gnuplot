reset

$pScore <<EOF
0.02625162959129356 2
0.02624579589582883 37
0.0262399622003641 61
EOF

set key outside below
set boxwidth 0.000005833695464731903
set xrange [0.026237505915906567:0.02625425726737174]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00014_2021-02-09T15:56:05.503Z/uses-long-cache-ttl/samples/pages+cached/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
