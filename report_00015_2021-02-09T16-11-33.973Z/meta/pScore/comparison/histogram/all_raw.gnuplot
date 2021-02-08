reset

$pages <<EOF
0 73
0.4286472546024429 27
EOF

$pagesCached <<EOF
0 34
0.4286472546024429 66
EOF

$pagesCachedNoadtech <<EOF
0.4286472546024429 99
0 1
EOF

$pagesCachedNoadtechNomedia <<EOF
0.4286472546024429 98
0.8572945092048858 2
EOF

$pagesCachedNoadtechNomediaNocss <<EOF
0.4286472546024429 25
0.8572945092048858 75
EOF

set key outside below
set boxwidth 0.4286472546024429
set xrange [0.08456747279709283:0.7658301502978871]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 530 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/meta/pScore/comparison/histogram/all_raw.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes

reset
