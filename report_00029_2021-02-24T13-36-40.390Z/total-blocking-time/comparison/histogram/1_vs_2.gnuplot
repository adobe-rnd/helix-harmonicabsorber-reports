reset

$agenda <<EOF
1227.227669099395 3
1636.303558799193 1
0 60
409.07588969979827 34
818.1517793995965 2
EOF

$card <<EOF
1227.227669099395 1
1636.303558799193 2
818.1517793995965 2
0 55
409.07588969979827 39
EOF

set key outside below
set boxwidth 409.07588969979827
set xrange [0:1685.0800000000008]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/total-blocking-time/comparison/histogram/1_vs_2.svg"

plot $agenda title "agenda" with boxes, \
     $card title "card" with boxes, \
     287,t title "score p10=287", \
     600,t title "score median=600"

reset
