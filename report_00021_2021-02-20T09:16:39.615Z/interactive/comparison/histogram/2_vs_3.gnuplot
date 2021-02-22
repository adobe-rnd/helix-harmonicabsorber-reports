reset

$pagesCachedNoadtech <<EOF
4599.44619698851 61
5174.376971612073 36
2299.723098494255 3
EOF

$pagesCachedNoadtechNomedia <<EOF
4599.44619698851 86
2299.723098494255 4
5174.376971612073 10
EOF

set key outside below
set boxwidth 574.9307746235637
set xrange [2245.366:5184.8345]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00021_2021-02-20T09:16:39.615Z/interactive/comparison/histogram/2_vs_3.svg"

plot $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     3785,t title "score p10=3785", \
     7300,t title "score median=7300"

reset
