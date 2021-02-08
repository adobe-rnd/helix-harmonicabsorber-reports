reset

$pages <<EOF
326.27184297737415 28
489.4077644660612 2
163.13592148868707 69
815.6796074434353 1
EOF

$pagesCached <<EOF
163.13592148868707 4
0 96
EOF

$pagesCachedNoadtech <<EOF
163.13592148868707 5
0 94
326.27184297737415 1
EOF

$pagesCachedNoadtechNomedia <<EOF
163.13592148868707 5
0 94
326.27184297737415 1
EOF

$pagesCachedNoadtechNomediaNocss <<EOF
489.4077644660612 1
163.13592148868707 7
0 92
EOF

set key outside below
set boxwidth 163.13592148868707
set xrange [2.364:870.044]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 530 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/server-response-time/comparison/histogram/all_raw.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes

reset
