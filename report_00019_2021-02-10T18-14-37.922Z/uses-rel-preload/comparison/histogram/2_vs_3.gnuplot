reset

$pagesCachedNoadtech <<EOF
982.5247100188183 1
900.6476508505833 3
764.1858855701919 94
791.4782386262702 2
EOF

$pagesCachedNoadtechNomedia <<EOF
982.5247100188183 1
764.1858855701919 96
791.4782386262702 2
900.6476508505833 1
EOF

set key outside below
set boxwidth 27.292353056078284
set xrange [755:993]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//uses-rel-preload/comparison/histogram/2_vs_3.svg"

plot $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes

reset
