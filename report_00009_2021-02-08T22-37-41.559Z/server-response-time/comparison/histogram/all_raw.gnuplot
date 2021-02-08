reset

$pages <<EOF
779.9622323271674 2
141.81131496857589 56
70.90565748428794 35
5317.924311321595 1
496.3396023900156 2
425.4339449057277 1
354.5282874214397 1
638.1509173585915 1
5388.829968805883 1
EOF

$pagesCached <<EOF
141.81131496857589 1
0 98
70.90565748428794 1
EOF

$pagesCachedNoadtech <<EOF
0 100
EOF

$pagesCachedNoadtechNomedia <<EOF
0 100
EOF

$pagesCachedNoadtechNomediaNocss <<EOF
0 100
EOF

set key outside below
set boxwidth 70.90565748428794
set xrange [2.4120000000000004:5371.55]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 530 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/server-response-time/comparison/histogram/all_raw.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes

reset
