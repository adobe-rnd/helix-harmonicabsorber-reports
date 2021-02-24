reset

$agenda <<EOF
774.0351482942684 52
0 47
1548.0702965885368 1
EOF

$card <<EOF
0 54
774.0351482942684 45
1548.0702965885368 1
EOF

set key outside below
set boxwidth 774.0351482942684
set xrange [31.5:1704.0000000000018]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/max-potential-fid/comparison/histogram/1_vs_2.svg"

plot $agenda title "agenda" with boxes, \
     $card title "card" with boxes, \
     130,t title "score p10=130", \
     250,t title "score median=250"

reset
