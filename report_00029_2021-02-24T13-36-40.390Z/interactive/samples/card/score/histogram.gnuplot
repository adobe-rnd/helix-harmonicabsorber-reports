reset

$score <<EOF
0.17379504450919914 1
0.07724224200408851 2
0.9848385855521286 59
1.0041491460531506 34
0.9655280250511064 3
EOF

set key outside below
set boxwidth 0.019310560501022127
set xrange [0.07:1]
set yrange [0:99]
set trange [0:99]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/interactive/samples/card/score/histogram.svg"

plot $score title "score" with boxes

reset
