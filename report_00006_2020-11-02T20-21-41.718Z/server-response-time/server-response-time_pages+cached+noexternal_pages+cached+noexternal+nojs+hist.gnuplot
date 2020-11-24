$_pagesCachedNoexternal <<EOF
2.217871498415883 10
1.4113727717191984 23
1.2097480900450273 2
1.8146221350675407 19
2.016246816741712 20
1.6129974533933695 21
2.4194961800900545 3
2.822745543438397 1
2.6211208617642257 1
EOF
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
set output "report_00006_2020-11-02T20-21-41.718Z/server-response-time/server-response-time_pages+cached+noexternal_pages+cached+noexternal+nojs+hist.png"
set boxwidth 0.09462417305777124
set style fill transparent solid 0.5 noborder
set yrange [0:23]
plot $_pagesCachedNoexternal title "pages+cached+noexternal" with boxes ,$_pagesCachedNoexternalNojs title "pages+cached+noexternal+nojs" with boxes ,