reset

$agenda <<EOF
10446.067531048118 2
14922.953615783026 1
1492.2953615783026 97
EOF

$card <<EOF
10446.067531048118 1
14922.953615783026 2
1492.2953615783026 96
EOF

set key outside below
set boxwidth 1492.2953615783026
set xrange [1211.7930000000001:15207.804060368153]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/speed-index/comparison/histogram/1_vs_2.svg"

plot $agenda title "agenda" with boxes, \
     $card title "card" with boxes, \
     3387,t title "score p10=3387", \
     5800,t title "score median=5800"

reset
