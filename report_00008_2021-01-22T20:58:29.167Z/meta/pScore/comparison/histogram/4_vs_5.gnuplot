reset

$pagesCachedNoadtech <<EOF
0.7283742350838284 55
0.7491849275147949 16
0.7075635426528618 29
EOF

$pagesCachedNoexternal <<EOF
0.6867528502218954 4
0.7283742350838284 56
0.7075635426528618 31
0.7491849275147949 9
EOF

set key outside below
set boxwidth 0.020810692430966525
set xrange [0.693633431382311:0.7428927541618515]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00008_2021-01-22T20:58:29.167/meta/pScore/comparison/histogram/4_vs_5.svg"

plot $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoexternal title "pages+cached+noexternal" with boxes

reset
