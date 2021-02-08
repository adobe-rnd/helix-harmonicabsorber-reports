reset

$pagesCached <<EOF
251.81843902280585 67
503.6368780456117 31
755.4553170684176 2
EOF

$pagesCachedNoadtech <<EOF
251.81843902280585 65
503.6368780456117 33
0 2
EOF

set key outside below
set boxwidth 251.81843902280585
set xrange [0:650]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/uses-webp-images/comparison/histogram/1_vs_2.svg"

plot $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes

reset
