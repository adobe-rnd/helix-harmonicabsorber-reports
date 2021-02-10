reset

$pages <<EOF
5876.677624475597 71
5703.834164932197 2
6049.5210840189975 25
6740.894922192597 1
5358.147245845397 1
EOF

$pagesCached <<EOF
5358.147245845397 1
5876.677624475597 46
6049.5210840189975 42
5703.834164932197 6
6395.208003105797 2
6222.364543562397 3
EOF

set key outside below
set boxwidth 172.84345954339992
set xrange [5360:6800]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/unused-javascript/comparison/histogram/0_vs_1.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes

reset
