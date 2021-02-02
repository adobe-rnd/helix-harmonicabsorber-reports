reset

$pagesCached <<EOF
0 48
11595.054847165527 3
14907.927660641391 2
1656.4364067379324 47
EOF

$pagesCachedNoexternal <<EOF
0 68
1656.4364067379324 29
14907.927660641391 2
13251.49125390346 1
EOF

set key outside below
set boxwidth 1656.4364067379324
set xrange [0:14244]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/uses-rel-preload/comparison/histogram/1_vs_2.svg"

plot $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoexternal title "pages+cached+noexternal" with boxes

reset
