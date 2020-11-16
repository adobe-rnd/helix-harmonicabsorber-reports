$_pages <<EOF
2418.239433320478 1
1956.3285303266787 83
1983.4997599145493 1
2146.5271374417725 2
2010.6709895024198 4
2173.698367029643 3
2037.8422190902904 3
2119.355907853902 1
2065.013448678161 2
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/first-contentful-paint/pages//raw_hist.png"
set yrange [0:83]
set boxwidth 27.17122958787054
set style fill transparent solid 0.5 noborder
plot $_pages title "pages" with boxes ,