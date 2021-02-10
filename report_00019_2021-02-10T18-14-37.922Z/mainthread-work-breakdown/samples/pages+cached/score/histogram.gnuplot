reset

$score <<EOF
0.7622063985241514 6
0.5081375990161009 1
0.8892407982781766 71
1.0162751980322018 20
0.6351719987701261 2
EOF

set key outside below
set boxwidth 0.12703439975402522
set xrange [0.55:0.97]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//mainthread-work-breakdown/samples/pages+cached/score/histogram.svg"

plot $score title "score" with boxes

reset
