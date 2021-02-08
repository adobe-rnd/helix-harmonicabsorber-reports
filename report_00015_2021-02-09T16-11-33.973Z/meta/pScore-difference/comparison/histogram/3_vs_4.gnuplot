reset

$pagesCachedNoadtechNomedia <<EOF
0 69
0.0028433117000893487 19
-0.0028433117000893487 12
EOF

$pagesCachedNoadtechNomediaNocss <<EOF
0 70
-0.0028433117000893487 20
0.0028433117000893487 10
EOF

set key outside below
set boxwidth 0.0028433117000893487
set xrange [-0.0029585035027518062:0.0034656110941730374]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/meta/pScore-difference/comparison/histogram/3_vs_4.svg"

plot $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes

reset
