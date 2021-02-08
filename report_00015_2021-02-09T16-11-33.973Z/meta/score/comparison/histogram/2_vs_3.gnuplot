reset

$pagesCachedNoadtech <<EOF
0.5191407911551102 54
0.6921877215401471 33
0.34609386077007354 11
0.17304693038503677 2
EOF

$pagesCachedNoadtechNomedia <<EOF
0.5191407911551102 52
0.6921877215401471 39
0.34609386077007354 9
EOF

set key outside below
set boxwidth 0.17304693038503677
set xrange [0.18:0.64]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/meta/score/comparison/histogram/2_vs_3.svg"

plot $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes

reset
