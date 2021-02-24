reset

$agenda <<EOF
1153.9653661161315 1
1442.4567076451644 1
1730.9480491741972 1
0 32
288.49134152903287 61
576.9826830580657 4
EOF

$card <<EOF
1442.4567076451644 3
576.9826830580657 7
0 25
288.49134152903287 64
EOF

set key outside below
set boxwidth 288.49134152903287
set xrange [44:1774]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/max-potential-fid/comparison/histogram/1_vs_2.svg"

plot $agenda title "agenda" with boxes, \
     $card title "card" with boxes, \
     130,t title "score p10=130", \
     250,t title "score median=250"

reset
