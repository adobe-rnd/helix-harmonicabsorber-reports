reset

$pagesCachedNoadtechNomediaNocss <<EOF
0.8611138892168871 1
0.8077390613728652 60
0.8041807395165971 36
0.7935057739477926 2
0.7863891302352565 1
EOF

set key outside below
set boxwidth 0.0035583218562681286
set xrange [0.7852024954256639:0.8611241620197769]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/meta/pScore/comparison/histogram/4_vs_5.svg"

plot $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes

reset
