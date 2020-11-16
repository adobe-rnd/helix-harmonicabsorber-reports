$_pages <<EOF
1.0078798572007504 6
0.5304630827372371 83
0.6896020075584082 4
0.6365556992846845 6
0.8487409323795793 1
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/uses-rel-preload/pages//hist.png"
set yrange [0:83]
set boxwidth 0.053046308273723704
set style fill transparent solid 0.5 noborder
plot $_pages title "pages" with boxes ,