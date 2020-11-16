$_pagesCached <<EOF
0.4803968041717539 1
0.6405290722290052 17
0.7606282732719437 62
0.8006613402862566 3
0.6805621392433181 13
0.8406944073005693 3
0.5604629382003796 1
EOF
$_pagesCachedNointeractive <<EOF
0.6690338557880642 19
0.7746707803861796 56
0.6338215475886925 7
0.8098830885855515 2
0.7394584721868078 15
0.5633969311899488 1
EOF
$_pagesCachedNoadtech <<EOF
0.9747039413132779 36
0.9669886066854683 41
0.9721321631040081 8
0.9695603848947382 12
0.9772757195225478 2
0.9875628323596273 1
EOF
$_pagesCachedNoexternal <<EOF
0.9675156744277607 47
0.9724772932709799 21
0.9699964838493703 2
0.9749581026925895 24
0.965034865006151 5
0.9799197215358089 1
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/speed-index/speed-index_pages+cached_pages+cached+nointeractive_pages+cached+noadtech_pages+cached+noexternal+hist.png"
set boxwidth 0.010143320563757467
set style fill transparent solid 0.5 noborder
set yrange [0:62]
plot $_pagesCached title "pages+cached" with boxes ,$_pagesCachedNointeractive title "pages+cached+nointeractive" with boxes ,$_pagesCachedNoadtech title "pages+cached+noadtech" with boxes ,$_pagesCachedNoexternal title "pages+cached+noexternal" with boxes ,