$_pages <<EOF
5079.409127769012 1
1953.618895295774 82
1981.5277366571422 2
2148.9807848253513 1
2009.4365780185103 4
2176.8896261867194 3
2037.3454193798786 3
2121.071943463983 1
2065.254260741247 2
4856.1383968780665 1
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/first-meaningful-paint/pages//raw_hist.png"
set yrange [0:82]
set boxwidth 27.9088413613682
set style fill transparent solid 0.5 noborder
plot $_pages title "pages" with boxes ,