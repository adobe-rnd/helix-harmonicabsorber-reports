reset

$pagesCached <<EOF
858.8882201064523 10
429.44411005322615 90
EOF

$pagesCachedNoadtech <<EOF
0 96
429.44411005322615 4
EOF

set key outside below
set boxwidth 429.44411005322615
set xrange [68:866.0000000000009]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/max-potential-fid/comparison/histogram/1_vs_2.svg"

plot $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     130,t title "score p10=130", \
     250,t title "score median=250"

reset
