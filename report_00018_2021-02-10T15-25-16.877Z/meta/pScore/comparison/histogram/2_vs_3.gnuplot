reset

$pagesCachedNoadtech <<EOF
0.6622161396069101 27
0.689808478757198 69
0.6346238004566221 4
EOF

$pagesCachedNoadtechNomedia <<EOF
0.6622161396069101 1
0.7174008179074859 53
0.689808478757198 44
0.6346238004566221 2
EOF

set key outside below
set boxwidth 0.027592339150287918
set xrange [0.6297399614697364:0.7104778511166379]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/meta/pScore/comparison/histogram/2_vs_3.svg"

plot $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes

reset
