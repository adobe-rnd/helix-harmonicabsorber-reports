reset

$pagesCachedNoadtechNomedia <<EOF
112.75142961148349 87
90.2011436891868 3
135.3017155337802 8
157.8520014560769 2
EOF

$pagesCachedNoadtechNomediaNocss <<EOF
135.3017155337802 30
112.75142961148349 53
157.8520014560769 11
180.4022873783736 4
225.50285922296698 2
EOF

set key outside below
set boxwidth 22.5502859222967
set xrange [99.20399999999998:229.18399999999997]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/bootup-time/comparison/histogram/3_vs_4.svg"

plot $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes, \
     1282,t title "score p10=1282", \
     3500,t title "score median=3500"

reset
