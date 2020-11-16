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
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/interactive/pages+cached+nointeractive//hist.png"
set yrange [0:36]
set boxwidth 0.00041117573322073294
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNointeractive title "pages+cached+nointeractive" with boxes ,