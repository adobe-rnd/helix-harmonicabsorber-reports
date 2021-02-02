reset

$pages <<EOF
0 8
277.0608980035961 63
554.1217960071922 28
831.1826940107883 1
EOF

$pagesCached <<EOF
277.0608980035961 57
0 41
554.1217960071922 2
EOF

set key outside below
set boxwidth 277.0608980035961
set xrange [0:750]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/unused-css-rules/comparison/histogram/0_vs_1.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes

reset
