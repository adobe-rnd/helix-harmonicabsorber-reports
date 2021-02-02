reset

$pagesCachedNoexternal <<EOF
8076.548833653961 75
10095.686042067451 19
6057.411625240471 1
12114.823250480942 4
24229.646500961884 1
EOF

$pagesCachedNoexternalNomedia <<EOF
8076.548833653961 63
10095.686042067451 29
12114.823250480942 6
26248.783709375373 1
30287.058126202355 1
EOF

set key outside below
set boxwidth 2019.1372084134903
set xrange [7060.3938499442265:30414.412479850187]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/speed-index/comparison/histogram/2_vs_3.svg"

plot $pagesCachedNoexternal title "pages+cached+noexternal" with boxes, \
     $pagesCachedNoexternalNomedia title "pages+cached+noexternal+nomedia" with boxes, \
     3387,t title "score p10=3387", \
     5800,t title "score median=5800"

reset
