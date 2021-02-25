reset

$score <<EOF
0.8316734681476791 21
0.998008161777215 77
0.6653387745181433 2
EOF

set key outside below
set boxwidth 0.16633469362953582
set xrange [0.73:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00030_2021-02-24T20-42-31.540Z/unminified-javascript/samples/music/score/histogram.svg"

plot $score title "score" with boxes

reset
