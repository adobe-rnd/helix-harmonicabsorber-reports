reset

$pagesCached <<EOF
0.3648855536847881 100
EOF

$pagesCachedNoadtech <<EOF
0.7297711073695762 100
EOF

set key outside below
set boxwidth 0.3648855536847881
set xrange [0.24127341626639598:0.7085163227703013]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00022_2021-02-20T12:08:46.964Z/meta/pScore/comparison/histogram/1_vs_2.svg"

plot $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes

reset
