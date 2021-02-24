reset

$agenda <<EOF
12423.634158158711 1
14198.43903789567 1
15973.24391763263 1
1774.8048797369588 95
3549.6097594739176 2
EOF

$card <<EOF
12423.634158158711 1
15973.24391763263 2
1774.8048797369588 93
3549.6097594739176 3
EOF

set key outside below
set boxwidth 1774.8048797369588
set xrange [1249.346:15475.104499999998]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/interactive/comparison/histogram/1_vs_2.svg"

plot $agenda title "agenda" with boxes, \
     $card title "card" with boxes, \
     3785,t title "score p10=3785", \
     7300,t title "score median=7300"

reset
