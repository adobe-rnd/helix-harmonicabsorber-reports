reset

$pagesCachedNoexternalNomedia <<EOF
0.3791894683756508 72
0.2843921012817381 26
0.47398683546956355 1
0.1895947341878254 1
EOF

$pagesCachedNoexternalNomediaNocss <<EOF
0.3791894683756508 53
0.2843921012817381 43
0.1895947341878254 2
0.47398683546956355 1
0.0947973670939127 1
EOF

set key outside below
set boxwidth 0.0947973670939127
set xrange [0.131044231167718:0.4283688948059046]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/meta/pScore/comparison/histogram/3_vs_4.svg"

plot $pagesCachedNoexternalNomedia title "pages+cached+noexternal+nomedia" with boxes, \
     $pagesCachedNoexternalNomediaNocss title "pages+cached+noexternal+nomedia+nocss" with boxes

reset
