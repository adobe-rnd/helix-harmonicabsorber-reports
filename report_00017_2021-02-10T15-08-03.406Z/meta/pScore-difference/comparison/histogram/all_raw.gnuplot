reset

$pages <<EOF
0 66
0.002181671815743307 22
-0.002181671815743307 12
EOF

$pagesCached <<EOF
0.002181671815743307 26
0 67
-0.002181671815743307 7
EOF

$pagesCachedNoadtech <<EOF
0 58
-0.002181671815743307 23
0.002181671815743307 19
EOF

$pagesCachedNoadtechNomedia <<EOF
0 64
-0.002181671815743307 25
0.002181671815743307 11
EOF

$pagesCachedNoadtechNomediaNocss <<EOF
0 66
-0.002181671815743307 32
-0.004363343631486614 1
0.002181671815743307 1
EOF

set key outside below
set boxwidth 0.002181671815743307
set xrange [-0.0033053952483670652:0.00280940376796531]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 530 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/meta/pScore-difference/comparison/histogram/all_raw.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes

reset
