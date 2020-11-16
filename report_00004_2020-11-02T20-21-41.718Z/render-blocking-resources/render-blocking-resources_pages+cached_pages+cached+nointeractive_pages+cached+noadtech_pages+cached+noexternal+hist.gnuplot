$_pagesCached <<EOF
0.4696838834335037 1
0.4735979157954496 36
0.4814259805193413 7
0.4794689643383684 20
0.4755549319764225 36
EOF
$_pagesCachedNointeractive <<EOF
0.4733717764618588 9
0.481361173532945 34
0.47536912572963036 28
0.47936382426517343 29
EOF
$_pagesCachedNoadtech <<EOF
0.6390889751778277 60
0.8787473408695131 40
EOF
$_pagesCachedNoexternal <<EOF
0.8958520099543271 45
0.6515287345122379 55
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/render-blocking-resources/render-blocking-resources_pages+cached_pages+cached+nointeractive_pages+cached+noadtech_pages+cached+noexternal+hist.png"
set boxwidth 0.008523362530416469
set style fill transparent solid 0.5 noborder
set yrange [0:60]
plot $_pagesCached title "pages+cached" with boxes ,$_pagesCachedNointeractive title "pages+cached+nointeractive" with boxes ,$_pagesCachedNoadtech title "pages+cached+noadtech" with boxes ,$_pagesCachedNoexternal title "pages+cached+noexternal" with boxes ,