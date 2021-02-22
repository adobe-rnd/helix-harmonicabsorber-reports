reset

$pagesCachedNoadtech <<EOF
4737.4633719212425 97
7106.195057881863 2
5921.829214901553 1
EOF

$pagesCachedNoadtechNomedia <<EOF
3553.0975289409316 88
5921.829214901553 12
EOF

set key outside below
set boxwidth 1184.3658429803106
set xrange [3627.0389999999998:6558.970135864658]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_0_00242021-02-20T12:25:28.543Z/interactive/comparison/histogram/2_vs_3.svg"

plot $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     3785,t title "score p10=3785", \
     7300,t title "score median=7300"

reset
