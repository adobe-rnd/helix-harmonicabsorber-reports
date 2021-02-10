reset

$pagesCachedNoadtech <<EOF
974.0145163859114 1
417.4347927368192 25
556.5797236490922 6
278.2898618245461 68
EOF

$pagesCachedNoadtechNomedia <<EOF
139.14493091227305 1
556.5797236490922 10
417.4347927368192 13
278.2898618245461 76
EOF

set key outside below
set boxwidth 139.14493091227305
set xrange [207:976]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//render-blocking-resources/comparison/histogram/2_vs_3.svg"

plot $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes

reset
