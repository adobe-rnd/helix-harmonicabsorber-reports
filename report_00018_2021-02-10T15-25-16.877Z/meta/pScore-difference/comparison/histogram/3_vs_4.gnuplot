reset

$pagesCachedNoadtechNomedia <<EOF
-0.002023411124709114 22
0 66
0.002023411124709114 12
EOF

$pagesCachedNoadtechNomediaNocss <<EOF
0 55
-0.002023411124709114 38
0.002023411124709114 7
EOF

set key outside below
set boxwidth 0.002023411124709114
set xrange [-0.0022441742399421285:0.0021423566453296523]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/meta/pScore-difference/comparison/histogram/3_vs_4.svg"

plot $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes

reset
