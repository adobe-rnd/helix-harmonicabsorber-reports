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
$_pagesCachedNoexternalNofonts <<EOF
5.2002783282815335 1
4.368233795756487 23
4.160222662625227 22
3.9522115294939653 24
3.5361892632314427 5
4.576244928887749 8
4.992267195150272 2
3.7442003963627037 11
3.1201669969689196 1
4.78425606201901 3
EOF
$_pagesCachedNoexternalNocss <<EOF
4.639416665755563 28
4.897162036075317 20
4.1239259251160565 14
5.15490740639507 10
4.38167129543581 16
3.866180554796303 4
5.670398147034578 2
5.928143517354331 2
3.6084351844765497 4
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/network-server-latency/network-server-latency_pages+cached+noexternal_pages+cached+noexternal+nofonts_pages+cached+noexternal+nocss+hist.png"
set boxwidth 0.20801113313126132
set style fill transparent solid 0.5 noborder
set yrange [0:28]
plot $_pagesCachedNoexternal title "pages+cached+noexternal" with boxes ,$_pagesCachedNoexternalNofonts title "pages+cached+noexternal+nofonts" with boxes ,$_pagesCachedNoexternalNocss title "pages+cached+noexternal+nocss" with boxes ,