reset
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/meta/score/comparison/histogram/1_vs_2.svg"

$pages <<EOF
0.39092581095774054 1
0.5212344146103207 31
0.4560801127840306 68
EOF

$pagesCached <<EOF
0.5212344146103207 97
0.5863887164366108 3
EOF

set key outside below
set boxwidth 0.06515430182629009
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $pages title "pages" with boxes, \
  $pagesCached title "pages+cached" with boxes, \


reset