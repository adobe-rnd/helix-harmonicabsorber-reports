$_pagesCached <<EOF
1944.5707895151231 32
2180.2763397593803 14
2003.4971770761874 52
2239.202727320445 2
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/first-contentful-paint/pages+cached//raw_hist.png"
set yrange [0:52]
set boxwidth 58.92638756106434
set style fill transparent solid 0.5 noborder
plot $_pagesCached title "pages+cached" with boxes ,