reset

$pagesCachedNoadtech <<EOF
341.5323649975352 85
85.3830912493838 4
170.7661824987676 2
256.14927374815136 6
512.2985474963027 1
426.915456246919 2
EOF

$pagesCachedNoadtechNomedia <<EOF
341.5323649975352 82
170.7661824987676 5
256.14927374815136 9
85.3830912493838 3
426.915456246919 1
EOF

set key outside below
set boxwidth 85.3830912493838
set xrange [51.40700000524521:478.014]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00014_2021-02-09T15:56:05.503Z/uses-rel-preconnect/comparison/histogram/2_vs_3.svg"

plot $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes

reset
