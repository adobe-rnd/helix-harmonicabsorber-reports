reset

$pagesCachedNoadtech <<EOF
1961.8268767129807 5
2158.0095643842787 82
2354.1922520555772 10
1765.6441890416827 3
EOF

$pagesCachedNoadtechNomedia <<EOF
1961.8268767129807 6
2158.0095643842787 68
2354.1922520555772 26
EOF

set key outside below
set boxwidth 196.18268767129808
set xrange [1840:2300]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//unused-javascript/comparison/histogram/2_vs_3.svg"

plot $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes

reset
