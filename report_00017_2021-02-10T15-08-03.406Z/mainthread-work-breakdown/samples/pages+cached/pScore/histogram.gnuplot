reset

$pScore <<EOF
0.7997676619797923 39
0.6398141295838339 5
0.9597211943757509 56
EOF

set key outside below
set boxwidth 0.15995353239595847
set xrange [0.6181524132493137:0.9636111208543069]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/mainthread-work-breakdown/samples/pages+cached/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
