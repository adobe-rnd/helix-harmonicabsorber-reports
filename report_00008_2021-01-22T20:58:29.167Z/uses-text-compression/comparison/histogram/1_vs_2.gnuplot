reset

$pages <<EOF
4370.843170944608 1
5873.320510956816 46
6009.909360048836 5
5736.731661864797 45
5600.142812772779 2
3141.5435291164367 1
EOF

$pagesCached <<EOF
5873.320510956816 1
5736.731661864797 99
EOF

set key outside below
set boxwidth 136.588849092019
set xrange [3150:6030]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00008_2021-01-22T20:58:29.167/uses-text-compression/comparison/histogram/1_vs_2.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes

reset
