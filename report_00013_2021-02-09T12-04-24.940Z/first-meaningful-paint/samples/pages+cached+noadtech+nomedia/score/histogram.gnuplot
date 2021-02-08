reset

$score <<EOF
0.7139466256704764 4
0.8924332820880955 82
0.8031899538792859 11
0.981676610296905 3
EOF

set key outside below
set boxwidth 0.08924332820880955
set xrange [0.7:0.97]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00013_2021-02-09T12-04-24.940Z/first-meaningful-paint/samples/pages+cached+noadtech+nomedia/score/histogram.svg"

plot $score title "score" with boxes

reset
