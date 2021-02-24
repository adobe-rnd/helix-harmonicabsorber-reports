reset

$score <<EOF
0.018986838598307767 42
0.8544077369238495 1
0 54
0.037973677196615534 1
0.5316314807526175 1
0.8354208983255418 1
EOF

set key outside below
set boxwidth 0.018986838598307767
set xrange [0:0.86]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/max-potential-fid/samples/music/score/histogram.svg"

plot $score title "score" with boxes

reset
