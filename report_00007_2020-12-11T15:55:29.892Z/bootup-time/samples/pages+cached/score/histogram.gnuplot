reset

$score <<EOF
0.989572765608667 48
0.9876170882062784 7
0.9915284430110557 43
0.9856614108038897 2
EOF

set key outside below
set boxwidth 0.00195567740238867
set xrange [0.9856639742075987:0.9915786630371468]
set yrange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/bootup-time/samples/pages+cached/score/histogram.svg"

plot $score title "score" with boxes

reset
