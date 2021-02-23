reset

$score <<EOF
0 21
0.2094868251621074 66
0.4189736503242148 13
EOF

set key outside below
set boxwidth 0.2094868251621074
set xrange [0:0.42]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00021_2021-02-20T09:16:39.615Z/speed-index/samples/pages/score/histogram.svg"

plot $score title "score" with boxes

reset