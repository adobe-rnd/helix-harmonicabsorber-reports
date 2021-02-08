reset

$score <<EOF
0.40220729706769587 70
0.34474911177231077 25
0.28729092647692567 5
EOF

set key outside below
set boxwidth 0.05745818529538513
set xrange [0.27:0.42]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00013_2021-02-09T12-04-24.940Z/render-blocking-resources/samples/pages/score/histogram.svg"

plot $score title "score" with boxes

reset
