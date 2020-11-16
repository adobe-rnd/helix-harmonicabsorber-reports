$_pagesCached <<EOF
0.00046887492943188485 1
0.00015629164314396162 9
0.00009377498588637696 63
0.00018754997177275392 27
EOF
$_pagesCachedNointeractive <<EOF
0.00017438893188940612 13
0.00008719446594470306 15
0 70
0.00004359723297235153 2
EOF
$_pagesCachedNoadtech <<EOF
0.01330736339436541 73
0.006653681697182705 26
0.015525257293426312 1
EOF
$_pagesCachedNoexternal <<EOF
0.014713055838066681 32
0.007356527919033341 42
0.012260879865055568 26
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/largest-contentful-paint/largest-contentful-paint_pages+cached_pages+cached+nointeractive_pages+cached+noadtech_pages+cached+noexternal+hist.png"
set boxwidth 0.0003105051458685262
set style fill transparent solid 0.5 noborder
set yrange [0:73]
plot $_pagesCached title "pages+cached" with boxes ,$_pagesCachedNointeractive title "pages+cached+nointeractive" with boxes ,$_pagesCachedNoadtech title "pages+cached+noadtech" with boxes ,$_pagesCachedNoexternal title "pages+cached+noexternal" with boxes ,