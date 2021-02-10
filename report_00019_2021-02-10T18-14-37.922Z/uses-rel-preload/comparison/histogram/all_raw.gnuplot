reset

$pages <<EOF
0 2
944.1702932834835 97
708.1277199626127 1
EOF

$pagesCached <<EOF
0 2
944.1702932834835 5
708.1277199626127 93
EOF

$pagesCachedNoadtech <<EOF
944.1702932834835 4
708.1277199626127 96
EOF

$pagesCachedNoadtechNomedia <<EOF
944.1702932834835 2
708.1277199626127 98
EOF

$pagesCachedNoadtechNomediaNocss <<EOF
1180.2128666043543 2
944.1702932834835 98
EOF

set key outside below
set boxwidth 236.04257332087087
set xrange [0:1092]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 530 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//uses-rel-preload/comparison/histogram/all_raw.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes

reset
