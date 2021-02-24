reset

$agenda <<EOF
2114738.4407443013 62
1057369.2203721507 38
EOF

$card <<EOF
1057369.2203721507 40
2114738.4407443013 60
EOF

set key outside below
set boxwidth 1057369.2203721507
set xrange [533779:1786194]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/total-byte-weight/comparison/histogram/1_vs_2.svg"

plot $agenda title "agenda" with boxes, \
     $card title "card" with boxes, \
     2731008,t title "score p10=2731008", \
     4096000,t title "score median=4096000"

reset
