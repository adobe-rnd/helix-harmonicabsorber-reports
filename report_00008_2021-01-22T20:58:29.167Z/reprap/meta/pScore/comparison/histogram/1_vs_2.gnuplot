reset

$pages <<EOF
0.44329752746798234 54
0.5066257456776941 46
EOF

$pagesCached <<EOF
0.5066257456776941 60
0.5699539638874059 40
EOF

set key outside below
set boxwidth 0.06332821820971177
set xrange [0.4172165056100327:0.5657115031025787]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/meta/pScore/comparison/histogram/1_vs_2.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes

reset
