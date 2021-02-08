reset

$pages <<EOF
687.8495605793194 6
601.8683655069044 7
515.8871704344895 59
429.9059753620746 28
EOF

$pagesCached <<EOF
515.8871704344895 25
429.9059753620746 67
601.8683655069044 5
773.8307556517343 1
687.8495605793194 2
EOF

set key outside below
set boxwidth 85.98119507241492
set xrange [419:732]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/max-potential-fid/comparison/histogram/0_vs_1.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes, \
     130,t title "score p10=130", \
     250,t title "score median=250"

reset
