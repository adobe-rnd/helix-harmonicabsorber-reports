reset
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/meta/score/comparison/histogram/4_vs_5.svg"

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
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
  $pagesCachedNoexternal title "pages+cached+noexternal" with boxes, \


reset