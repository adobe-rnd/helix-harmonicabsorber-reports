reset

$score <<EOF
0.7901369340531728 44
0.987671167566466 54
0.5926027005398795 1
EOF

set key outside below
set boxwidth 0.1975342335132932
set xrange [0.68:1]
set yrange [0:99]
set trange [0:99]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/bootup-time/samples/card/score/histogram.svg"

plot $score title "score" with boxes

reset
