$_pagesCached <<EOF
0.9558428458407013 84
0.9234413934393215 16
EOF
$_pagesCachedNointeractive <<EOF
0.9548028303282186 30
0.9229760693172779 56
0.9335849896542582 14
EOF
$_pagesCachedNoadtech <<EOF
0.9739742627384609 46
0.9464089534156742 41
0.9555973898566031 12
0.964785826297532 1
EOF
$_pagesCachedNoexternal <<EOF
0.9466947766712873 47
0.9560679922818942 8
0.965441207892501 45
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/first-meaningful-paint/first-meaningful-paint_pages+cached_pages+cached+nointeractive_pages+cached+noadtech_pages+cached+noexternal+hist.png"
set boxwidth 0.008100363100344926
set style fill transparent solid 0.5 noborder
set yrange [0:84]
plot $_pagesCached title "pages+cached" with boxes ,$_pagesCachedNointeractive title "pages+cached+nointeractive" with boxes ,$_pagesCachedNoadtech title "pages+cached+noadtech" with boxes ,$_pagesCachedNoexternal title "pages+cached+noexternal" with boxes ,