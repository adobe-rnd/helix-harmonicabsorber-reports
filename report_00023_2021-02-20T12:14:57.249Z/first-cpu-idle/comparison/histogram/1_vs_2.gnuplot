reset

$pagesCached <<EOF
3295.3951372459064 1
2196.930091497271 4
2013.8525838724984 94
4210.782675369769 1
EOF

$pagesCachedNoadtech <<EOF
2380.0075991220438 1
2013.8525838724984 15
1830.7750762477258 84
EOF

set key outside below
set boxwidth 183.07750762477258
set xrange [1899.3210000000001:4173.657]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00023_2021-02-20T12:14:57.249Z/first-cpu-idle/comparison/histogram/1_vs_2.svg"

plot $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     3572,t title "score p10=3572", \
     6500,t title "score median=6500"

reset
