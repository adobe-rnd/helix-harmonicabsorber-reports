reset

$pages <<EOF
4370.843170944609 1
5873.320510956818 46
6009.909360048837 5
5736.731661864798 45
5600.1428127727795 2
3141.5435291164376 1
EOF

$pagesCached <<EOF
5873.320510956818 1
5736.731661864798 99
EOF

set key outside below
set boxwidth 136.58884909201902
set xrange [3150:6030]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/uses-text-compression/comparison/histogram/1_vs_2.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes

reset
