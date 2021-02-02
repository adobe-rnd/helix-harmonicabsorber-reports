reset

$pagesCached <<EOF
313.4989640236935 50
261.2491366864112 32
417.9986186982579 3
365.7487913609757 5
1567.4948201184673 1
1515.244992781185 1
1306.245683432056 1
470.24844603554016 3
888.2470647337981 1
783.7474100592336 1
522.4982733728224 1
574.7481007101046 1
EOF

$pagesCachedNoexternal <<EOF
261.2491366864112 45
313.4989640236935 48
365.7487913609757 3
470.24844603554016 3
522.4982733728224 1
EOF

set key outside below
set boxwidth 52.24982733728224
set xrange [254.5:1586.1265]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/total-blocking-time/comparison/histogram/1_vs_2.svg"

plot $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoexternal title "pages+cached+noexternal" with boxes, \
     287,t title "score p10=287", \
     600,t title "score median=600"

reset
