reset

$pages <<EOF
1.3032166530398843 99
1.9548249795598265 1
EOF

$pagesCached <<EOF
1.3032166530398843 100
EOF

$pagesCachedNoadtech <<EOF
1.3032166530398843 98
1.9548249795598265 2
EOF

$pagesCachedNoadtechNomedia <<EOF
1.3032166530398843 99
1.9548249795598265 1
EOF

$pagesCachedNoadtechNomediaNocss <<EOF
0 96
0.6516083265199422 4
EOF

set key outside below
set boxwidth 0.6516083265199422
set xrange [0.20706671820746528:2.0395882941351995]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 530 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/cumulative-layout-shift/comparison/histogram/all_raw.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes, \
     0.1,t title "score p10=0.1", \
     0.25,t title "score median=0.25"

reset
