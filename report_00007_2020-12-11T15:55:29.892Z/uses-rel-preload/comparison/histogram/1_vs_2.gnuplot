reset

$pages <<EOF
0 6
663.763333081282 83
331.881666540641 2
414.8520831758012 2
497.8224998109615 6
165.9408332703205 1
EOF

$pagesCached <<EOF
0 1
580.7929164461217 99
EOF

set key outside below
set boxwidth 82.97041663516025
set xrange [0:681]
set yrange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/uses-rel-preload/comparison/histogram/1_vs_2.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes

reset
