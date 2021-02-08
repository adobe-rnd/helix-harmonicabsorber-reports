reset

$pages <<EOF
4338.253207772705 6
3470.6025662181637 46
3904.427886995434 46
4772.078528549975 2
EOF

$pagesCached <<EOF
4772.078528549975 2
3470.6025662181637 84
4338.253207772705 4
3904.427886995434 7
5639.729170104516 1
3036.7772454408932 2
EOF

set key outside below
set boxwidth 433.82532077727046
set xrange [3197.9680000000003:5656.6159999999945]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/mainthread-work-breakdown/comparison/histogram/0_vs_1.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes, \
     2017,t title "score p10=2017", \
     4000,t title "score median=4000"

reset
