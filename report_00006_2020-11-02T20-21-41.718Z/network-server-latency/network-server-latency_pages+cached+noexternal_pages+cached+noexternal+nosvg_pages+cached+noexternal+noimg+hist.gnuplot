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
$_pagesCachedNoexternalNosvg <<EOF
6.279993200569725 20
5.442660773827096 23
5.86132698719841 25
4.605328347084465 4
5.0239945604557805 9
7.535991840683671 3
7.117325627312356 7
6.698659413941041 7
3.7679959203418356 1
7.954658054054986 1
EOF
$_pagesCachedNoexternalNoimg <<EOF
4.410195658516607 30
4.874426780465724 8
4.642311219491166 20
5.106542341440282 7
4.17808009754205 20
5.570773463389399 1
5.338657902414841 4
3.4817334146183745 2
6.267120146313074 1
3.945964536567491 5
3.7138489755929327 2
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/network-server-latency/network-server-latency_pages+cached+noexternal_pages+cached+noexternal+nosvg_pages+cached+noexternal+noimg+hist.png"
set boxwidth 0.2321155609745583
set style fill transparent solid 0.5 noborder
set yrange [0:30]
plot $_pagesCachedNoexternal title "pages+cached+noexternal" with boxes ,$_pagesCachedNoexternalNosvg title "pages+cached+noexternal+nosvg" with boxes ,$_pagesCachedNoexternalNoimg title "pages+cached+noexternal+noimg" with boxes ,