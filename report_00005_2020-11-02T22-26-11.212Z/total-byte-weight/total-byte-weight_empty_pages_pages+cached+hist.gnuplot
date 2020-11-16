$_empty <<EOF
1 100
EOF
$_pages <<EOF
0.017750873743397896 1
0.018039828330745574 35
0.018040150824704667 1
0.01803998957772512 17
0.030238484827412128 1
0.0180397477072558 27
0.018039908954235347 3
0 1
0.018040070201214894 8
0.01804023144819444 2
0.018039667083766028 1
0.01803918334282739 1
0.9972007437159918 1
0.018026122337484105 1
EOF
$_pagesCached <<EOF
0.01803923317242019 1
0.018020038079511344 26
0.018020324573435356 16
0.018019608338625325 3
0.018019894832549337 15
0.018020181326473348 19
0.01801975158558733 8
0.018019465091663318 1
0.018020754314321374 1
0.018020467820397363 9
0.018020611067359367 1
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/total-byte-weight/total-byte-weight_empty_pages_pages+cached+hist.png"
set boxwidth 0.02
set style fill transparent solid 0.5 noborder
set yrange [0:100]
plot $_empty title "empty" with boxes ,$_pages title "pages" with boxes ,$_pagesCached title "pages+cached" with boxes ,