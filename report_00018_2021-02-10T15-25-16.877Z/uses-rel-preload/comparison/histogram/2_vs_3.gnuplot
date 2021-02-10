reset

$pagesCachedNoadtech <<EOF
844.000391612419 1
773.6670256447173 74
738.5003426608666 8
808.8337086285682 17
EOF

$pagesCachedNoadtechNomedia <<EOF
844.000391612419 1
773.6670256447173 70
738.5003426608666 9
808.8337086285682 20
EOF

set key outside below
set boxwidth 35.16668298385079
set xrange [754:836]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/uses-rel-preload/comparison/histogram/2_vs_3.svg"

plot $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes

reset
