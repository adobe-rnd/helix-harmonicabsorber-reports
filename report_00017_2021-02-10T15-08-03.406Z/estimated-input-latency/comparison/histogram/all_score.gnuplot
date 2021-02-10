reset

$pages <<EOF
0 5
0.3503944232846489 15
0.7007888465692979 30
1.0511832698539467 50
EOF

$pagesCached <<EOF
0 11
0.3503944232846489 9
0.7007888465692979 18
1.0511832698539467 62
EOF

$pagesCachedNoadtech <<EOF
1.0511832698539467 100
EOF

$pagesCachedNoadtechNomedia <<EOF
1.0511832698539467 100
EOF

$pagesCachedNoadtechNomediaNocss <<EOF
1.0511832698539467 100
EOF

set key outside below
set boxwidth 0.3503944232846489
set xrange [0:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 530 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/estimated-input-latency/comparison/histogram/all_score.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes

reset
