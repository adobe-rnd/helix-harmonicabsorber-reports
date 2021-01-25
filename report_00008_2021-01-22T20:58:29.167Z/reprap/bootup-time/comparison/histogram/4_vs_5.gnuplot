reset

$pagesCachedNoadtech <<EOF
40.061169400770865 97
44.512410445300965 3
EOF

$pagesCachedNoexternal <<EOF
44.512410445300965 98
40.061169400770865 1
48.963651489831065 1
EOF

set key outside below
set boxwidth 4.4512410445300965
set xrange [37.848:47.23599999999999]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/bootup-time/comparison/histogram/4_vs_5.svg"

plot $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoexternal title "pages+cached+noexternal" with boxes, \
     1282,t title "score p10=1282", \
     3500,t title "score median=3500"

reset
