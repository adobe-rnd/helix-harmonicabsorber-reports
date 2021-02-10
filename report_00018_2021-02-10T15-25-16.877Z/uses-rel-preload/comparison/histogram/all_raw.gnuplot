reset

$pages <<EOF
921.6804613429335 99
0 1
EOF

$pagesCached <<EOF
921.6804613429335 3
691.2603460072002 97
EOF

$pagesCachedNoadtech <<EOF
921.6804613429335 1
691.2603460072002 99
EOF

$pagesCachedNoadtechNomedia <<EOF
921.6804613429335 2
691.2603460072002 98
EOF

$pagesCachedNoadtechNomediaNocss <<EOF
921.6804613429335 4
1152.100576678667 96
EOF

set key outside below
set boxwidth 230.42011533573339
set xrange [0:1065]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 530 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/uses-rel-preload/comparison/histogram/all_raw.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes

reset
