reset

$score <<EOF
0 83
0.09357140529732988 6
0.04678570264866494 11
EOF

set key outside below
set boxwidth 0.04678570264866494
set xrange [0:0.09]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00022_2021-02-20T12:08:46.964Z/uses-http2/samples/pages/score/histogram.svg"

plot $score title "score" with boxes

reset
