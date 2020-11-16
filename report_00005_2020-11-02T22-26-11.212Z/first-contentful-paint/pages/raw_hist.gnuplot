$_pages <<EOF
3768.267832464939 1
1977.4078724816018 72
1940.0982899819487 14
2089.3366199805605 2
0 1
2163.955784979866 6
2275.8845324788244 1
2201.2653674795188 2
2014.7174549812546 1
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/first-contentful-paint/pages//raw_hist.png"
set yrange [0:72]
set boxwidth 37.30958249965286
set style fill transparent solid 0.5 noborder
plot $_pages title "pages" with boxes ,