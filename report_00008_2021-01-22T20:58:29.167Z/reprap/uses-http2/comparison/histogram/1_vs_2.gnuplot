reset

$pages <<EOF
865.3403170000845 1
432.67015850004225 12
144.22338616668074 12
288.4467723333615 75
EOF

$pagesCached <<EOF
576.893544666723 1
144.22338616668074 87
0 1
288.4467723333615 11
EOF

set key outside below
set boxwidth 144.22338616668074
set xrange [30:900]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/uses-http2/comparison/histogram/1_vs_2.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes

reset
