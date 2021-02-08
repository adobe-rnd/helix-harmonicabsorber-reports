reset

$score <<EOF
1.0226805499746061 50
0.9496319392621342 41
0.8035347178371904 1
0.8765833285496623 6
0.6574374964122467 1
0.7304861071247186 1
EOF

set key outside below
set boxwidth 0.07304861071247186
set xrange [0.64:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00014_2021-02-09T15:56:05.503Z/bootup-time/samples/pages+cached+noadtech+nomedia+nocss/score/histogram.svg"

plot $score title "score" with boxes

reset
