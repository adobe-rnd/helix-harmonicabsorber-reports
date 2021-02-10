reset

$raw <<EOF
1060905.651663754 1
1060941.3631297846 1
1061155.6319259685 70
1061156.9545728585 27
1062334.1103049803 1
EOF

set key outside below
set boxwidth 1.3226468900244779
set xrange [1060906:1062334]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/total-byte-weight/samples/pages+cached+noadtech/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     2731008,t title "score p10=2731008", \
     4096000,t title "score median=4096000"

reset
