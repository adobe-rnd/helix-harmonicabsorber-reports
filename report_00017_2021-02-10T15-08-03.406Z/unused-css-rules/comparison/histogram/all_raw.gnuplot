reset

$pages <<EOF
548.634557535135 1
365.75637169008996 3
0 46
182.87818584504498 50
EOF

$pagesCached <<EOF
365.75637169008996 1
182.87818584504498 52
0 47
EOF

$pagesCachedNoadtech <<EOF
182.87818584504498 63
0 13
365.75637169008996 24
EOF

$pagesCachedNoadtechNomedia <<EOF
182.87818584504498 26
0 73
365.75637169008996 1
EOF

$pagesCachedNoadtechNomediaNocss <<EOF
0 100
EOF

set key outside below
set boxwidth 182.87818584504498
set xrange [0:600]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 530 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/unused-css-rules/comparison/histogram/all_raw.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes

reset
