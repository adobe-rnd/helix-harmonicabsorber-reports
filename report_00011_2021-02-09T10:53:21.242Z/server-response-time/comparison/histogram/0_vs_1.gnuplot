reset

$pages <<EOF
749.9342499147982 2
187.48356247869955 91
5249.539749403588 1
562.4506874360986 3
374.9671249573991 2
5437.023311882287 1
EOF

$pagesCached <<EOF
187.48356247869955 1
0 99
EOF

set key outside below
set boxwidth 187.48356247869955
set xrange [2.4120000000000004:5371.55]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00011_2021-02-09T10:53:21.242Z/server-response-time/comparison/histogram/0_vs_1.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes

reset
