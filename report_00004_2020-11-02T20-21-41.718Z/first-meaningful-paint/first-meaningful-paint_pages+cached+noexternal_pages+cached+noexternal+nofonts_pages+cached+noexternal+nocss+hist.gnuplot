$_pagesCachedNoexternal <<EOF
0.9741512139705413 43
0.9463183221428115 45
0.9555959527520548 10
0.964873583361298 2
EOF
$_pagesCachedNoexternalNofonts <<EOF
0.9947023421657052 66
0.9626151698377793 14
0.9305279975098533 20
EOF
$_pagesCachedNoexternalNocss <<EOF
0.9814272874384015 27
0.9814904220339267 11
0.9815535566294518 11
0.9813010182473512 12
0.9813641528428764 26
0.981616691224977 5
0.9811747490563009 1
0.9811116144607758 3
0.9812378836518261 2
0.9816798258205021 2
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/first-meaningful-paint/first-meaningful-paint_pages+cached+noexternal_pages+cached+noexternal+nofonts_pages+cached+noexternal+nocss+hist.png"
set boxwidth 0.0012834868931170384
set style fill transparent solid 0.5 noborder
set yrange [0:66]
plot $_pagesCachedNoexternal title "pages+cached+noexternal" with boxes ,$_pagesCachedNoexternalNofonts title "pages+cached+noexternal+nofonts" with boxes ,$_pagesCachedNoexternalNocss title "pages+cached+noexternal+nocss" with boxes ,