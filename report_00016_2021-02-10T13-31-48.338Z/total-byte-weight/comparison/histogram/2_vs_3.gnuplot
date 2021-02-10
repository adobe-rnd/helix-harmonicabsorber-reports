reset

$pagesCachedNoadtech <<EOF
1099211.4953907642 100
EOF

$pagesCachedNoadtechNomedia <<EOF
824408.6215430731 100
EOF

set key outside below
set boxwidth 274802.87384769105
set xrange [825153:1060955]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00016_2021-02-10T13-31-48.338Z/total-byte-weight/comparison/histogram/2_vs_3.svg"

plot $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     2731008,t title "score p10=2731008", \
     4096000,t title "score median=4096000"

reset
