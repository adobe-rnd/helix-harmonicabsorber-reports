reset

$agenda <<EOF
2398.1480536270174 90
7194.444160881052 6
4796.296107254035 4
EOF

$card <<EOF
2398.1480536270174 91
7194.444160881052 7
4796.296107254035 2
EOF

set key outside below
set boxwidth 2398.1480536270174
set xrange [1443.867:7127.810000000001]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/first-cpu-idle/comparison/histogram/1_vs_2.svg"

plot $agenda title "agenda" with boxes, \
     $card title "card" with boxes, \
     3572,t title "score p10=3572", \
     6500,t title "score median=6500"

reset
