reset

$pagesCachedNoadtech <<EOF
787.1958833702716 27
826.5556775387852 66
629.7567066962173 3
865.9154717072988 3
669.1165008647308 1
EOF

$pagesCachedNoadtechNomedia <<EOF
787.1958833702716 77
826.5556775387852 10
629.7567066962173 7
747.836089201758 2
669.1165008647308 2
865.9154717072988 2
EOF

set key outside below
set boxwidth 39.35979416851358
set xrange [623:859]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/render-blocking-resources/comparison/histogram/2_vs_3.svg"

plot $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes

reset
