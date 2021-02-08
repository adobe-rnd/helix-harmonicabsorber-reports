reset

$pages <<EOF
0 13
294.1814455988402 20
147.0907227994201 59
441.2721683982603 4
588.3628911976804 3
1029.6350595959407 1
EOF

$pagesCached <<EOF
147.0907227994201 71
0 27
294.1814455988402 2
EOF

$pagesCachedNoadtech <<EOF
147.0907227994201 97
294.1814455988402 3
EOF

$pagesCachedNoadtechNomedia <<EOF
147.0907227994201 95
294.1814455988402 5
EOF

$pagesCachedNoadtechNomediaNocss <<EOF
0 100
EOF

set key outside below
set boxwidth 147.0907227994201
set xrange [0:1050]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 530 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/unused-css-rules/comparison/histogram/all_raw.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes

reset
