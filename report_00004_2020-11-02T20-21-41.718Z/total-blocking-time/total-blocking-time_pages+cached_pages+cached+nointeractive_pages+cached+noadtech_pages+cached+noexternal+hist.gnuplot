$_pagesCached <<EOF
0.9850354217736305 1
0.885425098223488 26
0.9739676080458368 1
0.8964929119512817 12
0.8411538433123137 2
0.9186285394068688 36
0.83008602958452 1
0.9075607256790753 14
0.8743572844956945 4
0.8190182158567264 1
0.8632894707679009 2
EOF
$_pagesCachedNointeractive <<EOF
0.8856316718112962 6
0.9203623256078176 36
0.8595836814639051 1
0.8943143352604265 20
0.8509010180147748 1
0.9029969987095569 6
0.9116796621586872 28
0.8769490083621658 2
EOF
$_pagesCachedNoadtech <<EOF
1 100
EOF
$_pagesCachedNoexternal <<EOF
1 100
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/total-blocking-time/total-blocking-time_pages+cached_pages+cached+nointeractive_pages+cached+noadtech_pages+cached+noexternal+hist.png"
set boxwidth 0.008682663449130355
set style fill transparent solid 0.5 noborder
set yrange [0:100]
plot $_pagesCached title "pages+cached" with boxes ,$_pagesCachedNointeractive title "pages+cached+nointeractive" with boxes ,$_pagesCachedNoadtech title "pages+cached+noadtech" with boxes ,$_pagesCachedNoexternal title "pages+cached+noexternal" with boxes ,