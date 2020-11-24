$_pagesCached <<EOF
0.9538528253001137 72
0.918849051894605 22
0.9451018819487366 1
0.9363509385973593 5
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/first-meaningful-paint/pages+cached//hist.png"
set yrange [0:72]
set boxwidth 0.00875094335137719
set style fill transparent solid 0.5 noborder
plot $_pagesCached title "pages+cached" with boxes ,