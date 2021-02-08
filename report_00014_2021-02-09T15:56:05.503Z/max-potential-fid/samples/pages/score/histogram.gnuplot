reset

$score <<EOF
0 78
0.05083783866908785 16
0.1016756773381757 5
0.15251351600726354 1
EOF

set key outside below
set boxwidth 0.05083783866908785
set xrange [0:0.13]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00014_2021-02-09T15:56:05.503Z/max-potential-fid/samples/pages/score/histogram.svg"

plot $score title "score" with boxes

reset
