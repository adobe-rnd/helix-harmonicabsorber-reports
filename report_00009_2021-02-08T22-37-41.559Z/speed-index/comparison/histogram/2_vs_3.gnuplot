reset

$pagesCachedNoadtech <<EOF
2572.4819946816765 51
2715.3976610528807 39
2858.313327424085 5
2429.5663283104723 2
3287.0603265376976 1
2286.650661939268 1
3001.228993795289 1
EOF

$pagesCachedNoadtechNomedia <<EOF
2572.4819946816765 66
2429.5663283104723 5
2715.3976610528807 23
2858.313327424085 4
3001.228993795289 2
EOF

set key outside below
set boxwidth 142.91566637120425
set xrange [2294.4706096358664:3263.244034238819]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/speed-index/comparison/histogram/2_vs_3.svg"

plot $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     3387,t title "score p10=3387", \
     5800,t title "score median=5800"

reset
