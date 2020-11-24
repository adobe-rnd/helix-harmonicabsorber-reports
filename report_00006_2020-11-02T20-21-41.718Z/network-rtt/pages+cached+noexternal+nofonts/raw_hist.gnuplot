$_pagesCachedNoexternalNofonts <<EOF
0.10109840965235228 1
0.044230554222904124 2
0.08214245784253624 7
0.06950515663599219 26
0.05054920482617614 14
0.06318650603272018 23
0.07582380723926421 10
0.05686785542944816 15
0.08846110844580825 1
0.11373571085889632 1
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/network-rtt/pages+cached+noexternal+nofonts//raw_hist.png"
set yrange [0:26]
set boxwidth 0.006318650603272018
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNofonts title "pages+cached+noexternal+nofonts" with boxes ,