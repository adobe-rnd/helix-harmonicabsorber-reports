reset

$music <<EOF
13279.650902852445 99
0 1
EOF

$agenda <<EOF
13279.650902852445 3
0 97
EOF

set key outside below
set boxwidth 13279.650902852445
set xrange [1286.12:15270.888500000001]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/interactive/comparison/histogram/0_vs_1.svg"

plot $music title "music" with boxes, \
     $agenda title "agenda" with boxes, \
     3785,t title "score p10=3785", \
     7300,t title "score median=7300"

reset
