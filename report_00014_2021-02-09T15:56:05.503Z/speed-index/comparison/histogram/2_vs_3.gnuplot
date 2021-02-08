reset

$pagesCachedNoadtech <<EOF
8039.694988042131 1
3215.8779952168525 40
1607.9389976084262 47
4823.816992825279 10
6431.755990433705 2
EOF

$pagesCachedNoadtechNomedia <<EOF
4823.816992825279 8
3215.8779952168525 52
1607.9389976084262 40
EOF

set key outside below
set boxwidth 1607.9389976084262
set xrange [1844.0705300072432:7913.276980016753]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00014_2021-02-09T15:56:05.503Z/speed-index/comparison/histogram/2_vs_3.svg"

plot $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     3387,t title "score p10=3387", \
     5800,t title "score median=5800"

reset
