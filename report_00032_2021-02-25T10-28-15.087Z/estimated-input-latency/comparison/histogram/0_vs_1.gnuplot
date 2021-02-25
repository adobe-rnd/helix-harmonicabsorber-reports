reset

$music <<EOF
82.62969646368671 1
20.65742411592168 38
13.771616077281118 56
27.543232154562237 5
EOF

$agenda <<EOF
13.771616077281118 100
EOF

set key outside below
set boxwidth 6.885808038640559
set xrange [12.8:85.2]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00032_2021-02-25T10-28-15.087Z/estimated-input-latency/comparison/histogram/0_vs_1.svg"

plot $music title "music" with boxes, \
     $agenda title "agenda" with boxes, \
     58,t title "score p10=58", \
     100,t title "score median=100"

reset
