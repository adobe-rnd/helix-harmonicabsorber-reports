reset

$pagesCachedNoadtech <<EOF
5281.746001379732 6
1760.5820004599104 42
3521.164000919821 50
7042.328001839642 2
EOF

$pagesCachedNoadtechNomedia <<EOF
3521.164000919821 49
1760.5820004599104 47
5281.746001379732 4
EOF

set key outside below
set boxwidth 1760.5820004599104
set xrange [2014.880375999669:7427.0264079991375]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/speed-index/comparison/histogram/2_vs_3.svg"

plot $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     3387,t title "score p10=3387", \
     5800,t title "score median=5800"

reset
