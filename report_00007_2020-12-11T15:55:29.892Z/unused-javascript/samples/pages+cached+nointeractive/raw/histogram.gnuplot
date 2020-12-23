reset

$raw <<EOF
4558.72741700622 86
4547.485179233085 11
4530.621822573383 2
4569.969654779355 1
EOF

set key outside below
set boxwidth 5.621118886567472
set xrange [4530:4570]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/unused-javascript/samples/pages+cached+nointeractive/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
