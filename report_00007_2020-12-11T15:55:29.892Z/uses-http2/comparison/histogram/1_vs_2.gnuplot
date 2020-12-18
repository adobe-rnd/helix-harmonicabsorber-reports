reset

$pages <<EOF
865.3403170000846 1
432.6701585000423 12
144.22338616668077 12
288.44677233336154 75
EOF

$pagesCached <<EOF
576.8935446667231 1
144.22338616668077 87
0 1
288.44677233336154 11
EOF

set key outside below
set boxwidth 144.22338616668077
set xrange [30:900]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/uses-http2/comparison/histogram/1_vs_2.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes

reset
