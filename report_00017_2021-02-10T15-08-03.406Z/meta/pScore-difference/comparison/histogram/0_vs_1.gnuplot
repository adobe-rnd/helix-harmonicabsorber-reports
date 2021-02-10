reset

$pages <<EOF
0 67
0.002205865050330592 21
-0.002205865050330592 12
EOF

$pagesCached <<EOF
0.002205865050330592 26
0 67
-0.002205865050330592 7
EOF

set key outside below
set boxwidth 0.002205865050330592
set xrange [-0.0024315460696130863:0.00280940376796531]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/meta/pScore-difference/comparison/histogram/0_vs_1.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes

reset
