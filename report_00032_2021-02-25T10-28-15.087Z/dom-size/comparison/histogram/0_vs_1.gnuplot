reset

$music <<EOF
853.1350284770633 100
EOF

$agenda <<EOF
639.8512713577975 100
EOF

set key outside below
set boxwidth 213.28375711926583
set xrange [569:752]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00032_2021-02-25T10-28-15.087Z/dom-size/comparison/histogram/0_vs_1.svg"

plot $music title "music" with boxes, \
     $agenda title "agenda" with boxes, \
     818,t title "score p10=818", \
     1400,t title "score median=1400"

reset
