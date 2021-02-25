reset

$music <<EOF
585.3945806831755 1
292.69729034158775 99
EOF

$agenda <<EOF
0 100
EOF

set key outside below
set boxwidth 292.69729034158775
set xrange [0:573]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00031_2021-02-24T23-18-18.084Z/total-blocking-time/comparison/histogram/0_vs_1.svg"

plot $music title "music" with boxes, \
     $agenda title "agenda" with boxes, \
     287,t title "score p10=287", \
     600,t title "score median=600"

reset
