reset

$pagesCachedNoadtechNomedia <<EOF
-0.0023581175259720635 17
0.0023581175259720635 14
0 69
EOF

$pagesCachedNoadtechNomediaNocss <<EOF
0 67
0.0023581175259720635 15
-0.0023581175259720635 18
EOF

set key outside below
set boxwidth 0.0023581175259720635
set xrange [-0.0029343714347124096:0.0026341180000870167]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00013_2021-02-09T12-04-24.940Z/meta/pScore-difference/comparison/histogram/3_vs_4.svg"

plot $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes

reset
