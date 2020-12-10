reset
set terminal svg size 640, 500
set output "reprap/bootup-time/comparison/histogram/1_vs_2.svg"

$pages <<EOF
758.9527830553166 1
679.0630164179149 1
559.2283664618122 21
599.1732497805131 76
719.0078997366157 1
EOF

$pagesCached <<EOF
559.2283664618122 81
599.1732497805131 16
639.118133099214 2
519.2834831431114 1
EOF

set key outside below
set boxwidth 39.944883318700874
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $pages title "pages" with boxes, \
  $pagesCached title "pages+cached" with boxes, \


reset