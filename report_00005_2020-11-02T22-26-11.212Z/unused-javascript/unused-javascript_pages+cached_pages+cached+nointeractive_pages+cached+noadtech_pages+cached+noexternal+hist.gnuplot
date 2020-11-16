$_pagesCached <<EOF
0.05641401568806806 1
0.058635039927755775 1
0.052860376904567706 34
0.05774663023188069 1
0.05197196720869262 61
0.05419299144838034 2
EOF
$_pagesCachedNointeractive <<EOF
0.051730801694297925 79
0.05295278913589551 13
0.0541747765774931 2
0.05661875146068828 3
0.03421564836473248 1
0.05539676401909069 2
EOF
$_pagesCachedNoadtech <<EOF
1 100
EOF
$_pagesCachedNoexternal <<EOF
1 100
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/unused-javascript/unused-javascript_pages+cached_pages+cached+nointeractive_pages+cached+noadtech_pages+cached+noexternal+hist.png"
set boxwidth 0.01931568703270535
set style fill transparent solid 0.5 noborder
set yrange [0:100]
plot $_pagesCached title "pages+cached" with boxes ,$_pagesCachedNointeractive title "pages+cached+nointeractive" with boxes ,$_pagesCachedNoadtech title "pages+cached+noadtech" with boxes ,$_pagesCachedNoexternal title "pages+cached+noexternal" with boxes ,