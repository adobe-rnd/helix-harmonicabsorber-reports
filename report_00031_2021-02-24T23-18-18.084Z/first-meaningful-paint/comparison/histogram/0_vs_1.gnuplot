reset

$music <<EOF
1480.6257954814373 49
1454.1860491335547 39
1427.7463027856718 12
EOF

$agenda <<EOF
1480.6257954814373 52
1454.1860491335547 42
1427.7463027856718 3
1084.029600263195 2
1057.5898539153125 1
EOF

set key outside below
set boxwidth 26.43974634788281
set xrange [1059.1248:1491.4308]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00031_2021-02-24T23-18-18.084Z/first-meaningful-paint/comparison/histogram/0_vs_1.svg"

plot $music title "music" with boxes, \
     $agenda title "agenda" with boxes, \
     2336,t title "score p10=2336", \
     4000,t title "score median=4000"

reset
