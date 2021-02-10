reset

$score <<EOF
0.9019263738656225 13
0.7891855771324197 1
1.0146671705988253 4
0.9582967722322239 82
EOF

set key outside below
set boxwidth 0.056370398366601404
set xrange [0.78:0.99]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//bootup-time/samples/pages/score/histogram.svg"

plot $score title "score" with boxes

reset
