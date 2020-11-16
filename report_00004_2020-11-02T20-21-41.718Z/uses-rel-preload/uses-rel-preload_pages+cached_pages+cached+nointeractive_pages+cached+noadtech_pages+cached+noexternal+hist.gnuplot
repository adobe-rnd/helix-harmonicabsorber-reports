$_pagesCached <<EOF
0.9999870788998556 1
0.5784139008280625 1
0.5806573962120923 14
0.579433671457167 14
0.5800455338346296 70
EOF
$_pagesCachedNointeractive <<EOF
0.5800217821270306 59
0.5806545331620782 38
0.5793890310919829 1
0.5810763671854433 2
EOF
$_pagesCachedNoadtech <<EOF
0.664507707058325 19
0.5805339591458174 3
0.6638249936606623 65
0.6633698513955538 12
0.580078816880709 1
EOF
$_pagesCachedNoexternal <<EOF
0.6638319711523736 75
0.6645060833343003 18
0.6633263870159285 5
0.5805791166844191 1
0.580073532547974 1
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/uses-rel-preload/uses-rel-preload_pages+cached_pages+cached+nointeractive_pages+cached+noadtech_pages+cached+noexternal+hist.png"
set boxwidth 0.008431463561435861
set style fill transparent solid 0.5 noborder
set yrange [0:75]
plot $_pagesCached title "pages+cached" with boxes ,$_pagesCachedNointeractive title "pages+cached+nointeractive" with boxes ,$_pagesCachedNoadtech title "pages+cached+noadtech" with boxes ,$_pagesCachedNoexternal title "pages+cached+noexternal" with boxes ,