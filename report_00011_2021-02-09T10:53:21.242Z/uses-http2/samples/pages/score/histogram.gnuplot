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
set output "report_00011_2021-02-09T10:53:21.242Z/uses-http2/samples/pages/score/histogram.svg"

plot $score title "score" with boxes

reset
