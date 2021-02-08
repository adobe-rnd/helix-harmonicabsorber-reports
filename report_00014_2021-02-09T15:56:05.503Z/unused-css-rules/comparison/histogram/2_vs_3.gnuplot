reset

$pagesCachedNoadtech <<EOF
597.8715792563899 2
298.9357896281949 55
0 43
EOF

$pagesCachedNoadtechNomedia <<EOF
597.8715792563899 17
298.9357896281949 77
0 5
896.8073688845848 1
EOF

set key outside below
set boxwidth 298.9357896281949
set xrange [0:750]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00014_2021-02-09T15:56:05.503Z/unused-css-rules/comparison/histogram/2_vs_3.svg"

plot $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes

reset
