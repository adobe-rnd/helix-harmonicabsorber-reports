reset

$pagesCachedNoadtech <<EOF
0.0017879011826478833 10
-0.0017879011826478833 60
0 30
EOF

$pagesCachedNoexternal <<EOF
0 51
-0.0017879011826478833 43
0.0017879011826478833 6
EOF

set key outside below
set boxwidth 0.0017879011826478833
set xrange [-0.0021697083777997388:0.002110417215445718]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/meta/score-difference/comparison/histogram/4_vs_5.svg"

plot $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoexternal title "pages+cached+noexternal" with boxes

reset
