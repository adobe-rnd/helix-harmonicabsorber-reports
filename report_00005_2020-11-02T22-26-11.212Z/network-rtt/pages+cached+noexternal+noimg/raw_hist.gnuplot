$_pagesCachedNoexternalNoimg <<EOF
0.09215479264635493 4
0.05119710702575274 12
0.06143652843090328 31
0.10239421405150548 3
0.07167594983605383 35
0.18430958529270985 1
0.08191537124120438 9
0.1945490066978604 2
0.1331124782669571 1
0.21502784950816148 1
0.14335189967210765 1
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/network-rtt/pages+cached+noexternal+noimg//raw_hist.png"
set yrange [0:35]
set boxwidth 0.010239421405150547
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNoimg title "pages+cached+noexternal+noimg" with boxes ,