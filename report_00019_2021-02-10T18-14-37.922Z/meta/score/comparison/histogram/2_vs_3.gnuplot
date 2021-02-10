reset

$pagesCachedNoadtech <<EOF
0.49486828620589435 1
0.6048390164738708 6
0.6598243816078591 62
0.7148097467418474 31
EOF

$pagesCachedNoadtechNomedia <<EOF
0.5498536513398826 1
0.6598243816078591 47
0.7148097467418474 52
EOF

set key outside below
set boxwidth 0.05498536513398826
set xrange [0.49:0.71]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//meta/score/comparison/histogram/2_vs_3.svg"

plot $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes

reset
