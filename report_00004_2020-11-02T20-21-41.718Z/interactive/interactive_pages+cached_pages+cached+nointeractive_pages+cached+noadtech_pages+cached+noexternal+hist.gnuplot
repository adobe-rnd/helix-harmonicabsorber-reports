$_pagesCached <<EOF
0.1878942738901493 1
0.2132996968386765 27
0.21118257825963258 1
0.21171185790439356 3
0.21488753577295946 17
0.2127704171939155 9
0.21435825612819848 27
0.2138289764834375 13
0.2106532986148716 1
0.21224113754915452 1
EOF
$_pagesCachedNointeractive <<EOF
0.21298902980833967 11
0.2146337327412226 25
0.2121666783418982 2
0.2134002055415604 9
0.21422255700800186 36
0.21381138127478114 10
0.21134432687545673 1
0.21504490847444332 6
EOF
$_pagesCachedNoadtech <<EOF
0.9936898707829211 48
0.9971846768935293 36
0.9960197415233265 4
0.9948548061531238 12
EOF
$_pagesCachedNoexternal <<EOF
0.9969503166235081 45
0.9933855359919579 45
0.9945737962024747 10
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/interactive/interactive_pages+cached_pages+cached+nointeractive_pages+cached+noadtech_pages+cached+noexternal+hist.png"
set boxwidth 0.0161858080600676
set style fill transparent solid 0.5 noborder
set yrange [0:48]
plot $_pagesCached title "pages+cached" with boxes ,$_pagesCachedNointeractive title "pages+cached+nointeractive" with boxes ,$_pagesCachedNoadtech title "pages+cached+noadtech" with boxes ,$_pagesCachedNoexternal title "pages+cached+noexternal" with boxes ,