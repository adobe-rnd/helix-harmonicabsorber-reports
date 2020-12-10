reset
set terminal svg size 640, 500
set output "reprap/max-potential-fid/comparison/histogram/1_vs_2.svg"

$pages <<EOF
350.457208242635 1
284.7464816971409 83
306.6500572123056 15
262.8429061819762 1
EOF

$pagesCached <<EOF
284.7464816971409 33
306.6500572123056 32
328.5536327274703 3
262.8429061819762 31
350.457208242635 1
EOF

set key outside below
set boxwidth 21.903575515164686
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $pages title "pages" with boxes, \
  $pagesCached title "pages+cached" with boxes, \


reset