reset

$pages <<EOF
955.9085999144047 16
1911.8171998288094 77
2867.7257997432143 5
4779.542999572023 2
EOF

$pagesCached <<EOF
955.9085999144047 49
4779.542999572023 3
1911.8171998288094 47
2867.7257997432143 1
EOF

set key outside below
set boxwidth 955.9085999144047
set xrange [1087:5191]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/render-blocking-resources/comparison/histogram/0_vs_1.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes

reset
