reset

$pagesCachedNoexternal <<EOF
3189.2213782601484 9
3388.5477144014076 76
3787.2003866839264 2
3587.8740505426667 10
4385.179395107704 1
5182.484739672741 1
3986.5267228251855 1
EOF

$pagesCachedNoexternalNomedia <<EOF
3388.5477144014076 61
3587.8740505426667 27
3189.2213782601484 2
3787.2003866839264 5
3986.5267228251855 3
4983.158403531482 1
4385.179395107704 1
EOF

set key outside below
set boxwidth 199.32633614125928
set xrange [3206.8639999999987:5148.347999999988]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/mainthread-work-breakdown/comparison/histogram/2_vs_3.svg"

plot $pagesCachedNoexternal title "pages+cached+noexternal" with boxes, \
     $pagesCachedNoexternalNomedia title "pages+cached+noexternal+nomedia" with boxes, \
     2017,t title "score p10=2017", \
     4000,t title "score median=4000"

reset
