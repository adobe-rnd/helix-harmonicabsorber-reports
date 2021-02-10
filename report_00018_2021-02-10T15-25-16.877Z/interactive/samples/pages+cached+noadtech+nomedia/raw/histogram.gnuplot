reset

$raw <<EOF
4041.0043486160075 1
3717.7240007267274 69
3556.083826782087 10
3879.3641746713674 18
5980.686435951691 1
6142.326609896332 1
EOF

set key outside below
set boxwidth 161.6401739446403
set xrange [3579.3925000000004:6146.6991]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/interactive/samples/pages+cached+noadtech+nomedia/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     3785,t title "score p10=3785", \
     7300,t title "score median=7300"

reset
