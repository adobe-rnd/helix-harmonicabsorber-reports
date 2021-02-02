reset

$pagesCachedNoexternal <<EOF
0 68
1632.485606682083 29
14692.370460138747 2
13059.884853456664 1
EOF

$pagesCachedNoexternalNomedia <<EOF
1632.485606682083 41
0 52
14692.370460138747 4
13059.884853456664 3
EOF

set key outside below
set boxwidth 1632.485606682083
set xrange [0:14244]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/uses-rel-preload/comparison/histogram/2_vs_3.svg"

plot $pagesCachedNoexternal title "pages+cached+noexternal" with boxes, \
     $pagesCachedNoexternalNomedia title "pages+cached+noexternal+nomedia" with boxes

reset
