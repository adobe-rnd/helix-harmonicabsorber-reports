$_pagesCachedNoexternal <<EOF
7.334892686288697 2
5.134424880402087 14
5.867914149030957 22
5.501169514716523 23
6.601403417659827 14
6.234658783345392 17
4.767680246087653 6
6.968148051974262 1
7.701637320603131 1
EOF
$_pagesCachedNoexternalNofontsNosvgNoimgNocssNojs <<EOF
5.206573933673809 18
4.110453105531954 7
4.658513519602883 18
3.5623926914610275 3
4.932543726638346 29
3.836422898496491 6
5.754634347744737 1
4.3844833125674185 15
5.480604140709273 3
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/network-server-latency/network-server-latency_pages+cached+noexternal_pages+cached+noexternal+nofonts+nosvg+noimg+nocss+nojs+hist.png"
set boxwidth 0.27403020703546366
set style fill transparent solid 0.5 noborder
set yrange [0:29]
plot $_pagesCachedNoexternal title "pages+cached+noexternal" with boxes ,$_pagesCachedNoexternalNofontsNosvgNoimgNocssNojs title "pages+cached+noexternal+nofonts+nosvg+noimg+nocss+nojs" with boxes ,