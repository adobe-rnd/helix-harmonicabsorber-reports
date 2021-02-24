reset

$agenda <<EOF
0.1371816524111158 65
0 35
EOF

$card <<EOF
0.1371816524111158 68
0 31
EOF

set key outside below
set boxwidth 0.1371816524111158
set xrange [0.005289688110351562:0.1616846598519219]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/cumulative-layout-shift/comparison/histogram/1_vs_2.svg"

plot $agenda title "agenda" with boxes, \
     $card title "card" with boxes, \
     0.1,t title "score p10=0.1", \
     0.25,t title "score median=0.25"

reset
