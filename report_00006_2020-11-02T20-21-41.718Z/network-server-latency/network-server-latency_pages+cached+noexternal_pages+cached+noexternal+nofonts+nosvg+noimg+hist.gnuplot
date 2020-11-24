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
$_pagesCachedNoexternalNofontsNosvgNoimg <<EOF
3.9521025472037823 28
3.688629044056863 20
4.742523056644538 7
3.4251555409099446 11
4.47904955349762 13
4.215576050350701 16
3.1616820377630255 2
5.005996559791457 3
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/network-server-latency/network-server-latency_pages+cached+noexternal_pages+cached+noexternal+nofonts+nosvg+noimg+hist.png"
set boxwidth 0.2634735031469188
set style fill transparent solid 0.5 noborder
set yrange [0:28]
plot $_pagesCachedNoexternal title "pages+cached+noexternal" with boxes ,$_pagesCachedNoexternalNofontsNosvgNoimg title "pages+cached+noexternal+nofonts+nosvg+noimg" with boxes ,