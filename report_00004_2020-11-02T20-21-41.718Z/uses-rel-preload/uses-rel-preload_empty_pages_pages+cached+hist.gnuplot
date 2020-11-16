$_empty <<EOF
1 100
EOF
$_pages <<EOF
1.0078798572007504 6
0.5304630827372371 83
0.6896020075584082 4
0.6365556992846845 6
0.8487409323795793 1
EOF
$_pagesCached <<EOF
0.9999870788998556 1
0.5784139008280625 1
0.5806573962120923 14
0.579433671457167 14
0.5800455338346296 70
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/uses-rel-preload/uses-rel-preload_empty_pages_pages+cached+hist.png"
set boxwidth 0.009548335489270265
set style fill transparent solid 0.5 noborder
set yrange [0:100]
plot $_empty title "empty" with boxes ,$_pages title "pages" with boxes ,$_pagesCached title "pages+cached" with boxes ,