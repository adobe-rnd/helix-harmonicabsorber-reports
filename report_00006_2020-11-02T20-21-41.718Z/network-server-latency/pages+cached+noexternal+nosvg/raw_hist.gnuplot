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
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/network-server-latency/pages+cached+noexternal+nosvg//raw_hist.png"
set yrange [0:25]
set boxwidth 0.41866621337131504
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNosvg title "pages+cached+noexternal+nosvg" with boxes ,