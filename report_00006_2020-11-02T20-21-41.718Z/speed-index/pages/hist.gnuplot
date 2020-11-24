$_pages <<EOF
0 2
0.5826261357590496 11
0.4577776780963962 20
0.49939383065061405 45
0.6242422883132676 14
0.41616152554217833 4
0.5410099832048318 3
0.37454537298796053 1
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/speed-index/pages//hist.png"
set yrange [0:45]
set boxwidth 0.041616152554217835
set style fill transparent solid 0.5 noborder
plot $_pages title "pages" with boxes ,