reset

$pagesCachedNoadtech <<EOF
0.4744016058584891 2
0.6325354744779855 59
0.6852467640178176 39
EOF

$pagesCachedNoadtechNomedia <<EOF
0.4744016058584891 2
0.6325354744779855 18
0.6852467640178176 80
EOF

set key outside below
set boxwidth 0.052711289539832125
set xrange [0.47:0.71]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/meta/score/comparison/histogram/2_vs_3.svg"

plot $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes

reset
