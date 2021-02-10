reset

$pages <<EOF
499.5022904723424 65
333.0015269815616 33
666.0030539631232 2
EOF

$pagesCached <<EOF
499.5022904723424 57
333.0015269815616 42
666.0030539631232 1
EOF

set key outside below
set boxwidth 166.5007634907808
set xrange [300:600]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/uses-webp-images/comparison/histogram/0_vs_1.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes

reset
