reset

$pages <<EOF
698.8252712643393 6
582.3543927202827 23
465.8835141762262 71
EOF

$pagesCached <<EOF
465.8835141762262 89
582.3543927202827 8
698.8252712643393 3
EOF

set key outside below
set boxwidth 116.47087854405655
set xrange [419:732]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00012_2021-02-09T11:01:39.952Z/max-potential-fid/comparison/histogram/0_vs_1.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes, \
     130,t title "score p10=130", \
     250,t title "score median=250"

reset
