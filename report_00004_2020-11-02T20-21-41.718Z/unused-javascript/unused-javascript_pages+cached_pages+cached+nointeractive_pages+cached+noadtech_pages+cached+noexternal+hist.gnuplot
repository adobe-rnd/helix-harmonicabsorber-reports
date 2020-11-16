$_pagesCached <<EOF
0.07402930841551728 1
0.05277336837541826 20
0.044710770429173805 1
0.05167392320093038 73
0.0505744780264425 3
0.054239295274735436 1
0.055338740449223316 1
EOF
$_pagesCachedNointeractive <<EOF
0.051886552772366513 86
0.05292949855673569 11
0.05527612657156634 2
0.050582870541905044 1
EOF
$_pagesCachedNoadtech <<EOF
1 100
EOF
$_pagesCachedNoexternal <<EOF
1 100
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/unused-javascript/unused-javascript_pages+cached_pages+cached+nointeractive_pages+cached+noadtech_pages+cached+noexternal+hist.png"
set boxwidth 0.019105784591416524
set style fill transparent solid 0.5 noborder
set yrange [0:100]
plot $_pagesCached title "pages+cached" with boxes ,$_pagesCachedNointeractive title "pages+cached+nointeractive" with boxes ,$_pagesCachedNoadtech title "pages+cached+noadtech" with boxes ,$_pagesCachedNoexternal title "pages+cached+noexternal" with boxes ,