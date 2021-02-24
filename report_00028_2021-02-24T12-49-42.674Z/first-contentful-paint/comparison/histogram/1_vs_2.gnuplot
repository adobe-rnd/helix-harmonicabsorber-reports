reset

$agenda <<EOF
2047.7054256964825 26
1638.164340557186 72
1228.6232554178896 1
2457.246510835779 1
EOF

$card <<EOF
2047.7054256964825 49
1638.164340557186 45
2457.246510835779 6
EOF

set key outside below
set boxwidth 409.5410851392965
set xrange [1383.998:2636.062]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/first-contentful-paint/comparison/histogram/1_vs_2.svg"

plot $agenda title "agenda" with boxes, \
     $card title "card" with boxes, \
     2336,t title "score p10=2336", \
     4000,t title "score median=4000"

reset
