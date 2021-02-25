reset

$score <<EOF
0.8815279046697514 2
0.904131184276668 74
0.9154328240801264 11
0.8928295444732097 12
0.870226264866293 1
EOF

set key outside below
set boxwidth 0.01130163980345835
set xrange [0.87:0.91]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00030_2021-02-24T20-42-31.540Z/mainthread-work-breakdown/samples/music/score/histogram.svg"

plot $score title "score" with boxes

reset
