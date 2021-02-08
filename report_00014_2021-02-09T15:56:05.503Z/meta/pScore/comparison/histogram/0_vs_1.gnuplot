reset

$pages <<EOF
0.1553332913048954 69
0.3106665826097908 31
EOF

$pagesCached <<EOF
0.1553332913048954 52
0.3106665826097908 45
0.4659998739146862 3
EOF

set key outside below
set boxwidth 0.1553332913048954
set xrange [0.08123592585952022:0.4199285453292443]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00014_2021-02-09T15:56:05.503Z/meta/pScore/comparison/histogram/0_vs_1.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes

reset
