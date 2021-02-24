reset

$music <<EOF
716.8222736023799 98
537.616705201785 2
EOF

$agenda <<EOF
716.8222736023799 61
537.616705201785 39
EOF

set key outside below
set boxwidth 179.20556840059498
set xrange [540:781]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/dom-size/comparison/histogram/0_vs_1.svg"

plot $music title "music" with boxes, \
     $agenda title "agenda" with boxes, \
     818,t title "score p10=818", \
     1400,t title "score median=1400"

reset
