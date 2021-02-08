reset

$score <<EOF
0 1
0.10649189004200305 51
0.14198918672267072 40
0.1774864834033384 3
0.2129837800840061 1
0.07099459336133536 4
EOF

set key outside below
set boxwidth 0.03549729668066768
set xrange [0:0.2]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/uses-text-compression/samples/pages+cached/score/histogram.svg"

plot $score title "score" with boxes

reset
