reset

$score <<EOF
0 13
0.1866544561840688 64
0.3733089123681376 23
EOF

set key outside below
set boxwidth 0.1866544561840688
set xrange [0:0.34]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//max-potential-fid/samples/pages+cached/score/histogram.svg"

plot $score title "score" with boxes

reset
