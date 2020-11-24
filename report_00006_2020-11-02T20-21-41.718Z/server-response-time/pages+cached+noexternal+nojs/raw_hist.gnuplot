$_pagesCachedNoexternalNojs <<EOF
1.5139867689243398 2
1.4193625958665685 2
1.7032351150398823 18
2.0817318072709674 8
1.987107634213196 15
1.8924834611554249 23
2.1763559803287387 1
1.7978592880976536 22
1.608610941982111 5
2.3656043264442808 3
2.2709801533865095 1
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/server-response-time/pages+cached+noexternal+nojs//raw_hist.png"
set yrange [0:23]
set boxwidth 0.09462417305777124
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNojs title "pages+cached+noexternal+nojs" with boxes ,