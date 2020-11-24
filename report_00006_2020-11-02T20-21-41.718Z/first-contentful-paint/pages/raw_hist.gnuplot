$_pages <<EOF
2410.8496689279295 1
1953.619559303667 67
1995.1859329058727 1
1939.764101436265 13
2147.5959694472936 1
2009.0413907732745 3
1967.4750171710689 3
2175.306885182097 2
2050.60776437548 1
2022.8968486406766 2
2036.7523065080784 1
2106.029595845088 1
2189.162343049499 1
2064.4632222428822 2
2133.7405115798915 1
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/first-contentful-paint/pages//raw_hist.png"
set yrange [0:67]
set boxwidth 13.855457867401894
set style fill transparent solid 0.5 noborder
plot $_pages title "pages" with boxes ,