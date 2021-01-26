reset

$score <<EOF
0.11053548381021791 51
0.11090891449876594 49
EOF

set key outside below
set boxwidth 0.0003734306885480335
set xrange [0.11037960372103645:0.11090281313749306]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00008_2021-01-22T20:58:29.167/uses-long-cache-ttl/samples/pages/score/histogram.svg"

plot $score title "score" with boxes

reset
