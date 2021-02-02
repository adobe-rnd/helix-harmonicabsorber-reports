reset

$pages <<EOF
0 8
333.9693637701638 82
222.64624251344253 4
111.32312125672127 6
EOF

$pagesCached <<EOF
111.32312125672127 6
333.9693637701638 71
0 10
222.64624251344253 13
EOF

set key outside below
set boxwidth 111.32312125672127
set xrange [0:320.262]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/uses-rel-preconnect/comparison/histogram/0_vs_1.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes

reset
