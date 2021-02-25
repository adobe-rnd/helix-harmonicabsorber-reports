reset

$agenda <<EOF
1395.716067042338 97
1163.0967225352815 2
1628.3354115493944 1
EOF

$card <<EOF
10235.251158310479 1
1628.3354115493944 78
1860.9547560564506 18
7443.819024225802 2
7909.057713239915 1
EOF

set key outside below
set boxwidth 232.61934450705633
set xrange [1127.04926036583:10126.765263741307]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00031_2021-02-24T23-18-18.084Z/speed-index/comparison/histogram/1_vs_2.svg"

plot $agenda title "agenda" with boxes, \
     $card title "card" with boxes, \
     3387,t title "score p10=3387", \
     5800,t title "score median=5800"

reset
