reset

$pages <<EOF
0 68
0.0020880405399720725 16
-0.0020880405399720725 16
EOF

$pagesCached <<EOF
0.0020880405399720725 23
0 70
-0.0020880405399720725 7
EOF

$pagesCachedNoadtech <<EOF
0.0020880405399720725 22
0 60
-0.0020880405399720725 18
EOF

$pagesCachedNoadtechNomedia <<EOF
-0.0020880405399720725 20
0.0020880405399720725 14
0 66
EOF

$pagesCachedNoadtechNomediaNocss <<EOF
0 60
0.0020880405399720725 18
-0.0020880405399720725 22
EOF

set key outside below
set boxwidth 0.0020880405399720725
set xrange [-0.0029343714347124096:0.0026362597634989465]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 530 enhanced background rgb 'white'
set output "report_00013_2021-02-09T12-04-24.940Z/meta/pScore-difference/comparison/histogram/all_raw.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes

reset
