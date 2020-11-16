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
$_pagesCachedNointeractive <<EOF
0.017997475901686807 28
0.017811295116496945 72
EOF
$_pagesCachedNoadtech <<EOF
0.053121920565953086 22
0.05312248307173006 26
0.05312220181884157 17
0.053123045577507036 8
0.05312332683039552 3
0.05312276432461855 15
0.05312107680728762 2
0.0531216393130646 5
0.05312360808328401 2
EOF
$_pagesCachedNoexternal <<EOF
0.05568388620582694 30
0.05568478566770918 7
0.055683586385199525 9
0.055684186026454356 16
0.055684485847081765 24
0.05568328656457211 6
0.055685085488336596 6
0.055682686923317286 1
0.05568538530896401 1
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/total-byte-weight/total-byte-weight_pages+cached_pages+cached+nointeractive_pages+cached+noadtech_pages+cached+noexternal+hist.png"
set boxwidth 0.0007574818038493414
set style fill transparent solid 0.5 noborder
set yrange [0:72]
plot $_pagesCached title "pages+cached" with boxes ,$_pagesCachedNointeractive title "pages+cached+nointeractive" with boxes ,$_pagesCachedNoadtech title "pages+cached+noadtech" with boxes ,$_pagesCachedNoexternal title "pages+cached+noexternal" with boxes ,