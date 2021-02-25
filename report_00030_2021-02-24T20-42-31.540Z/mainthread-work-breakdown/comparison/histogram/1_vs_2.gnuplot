reset

$agenda <<EOF
840.762656273893 51
784.7118125223001 49
EOF

$card <<EOF
840.762656273893 74
896.8135000254858 14
784.7118125223001 10
952.8643437770787 1
EOF

set key outside below
set boxwidth 56.050843751592865
set xrange [764.9520000000005:963.480000000001]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00030_2021-02-24T20-42-31.540Z/mainthread-work-breakdown/comparison/histogram/1_vs_2.svg"

plot $agenda title "agenda" with boxes, \
     $card title "card" with boxes, \
     2017,t title "score p10=2017", \
     4000,t title "score median=4000"

reset
