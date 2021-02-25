reset

$agenda <<EOF
1403.0927572590736 100
EOF

$card <<EOF
1636.9415501355857 90
1870.790343012098 9
EOF

set key outside below
set boxwidth 233.84879287651225
set xrange [1433.139:1769.9472]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00030_2021-02-24T20-42-31.540Z/first-cpu-idle/comparison/histogram/1_vs_2.svg"

plot $agenda title "agenda" with boxes, \
     $card title "card" with boxes, \
     3572,t title "score p10=3572", \
     6500,t title "score median=6500"

reset
