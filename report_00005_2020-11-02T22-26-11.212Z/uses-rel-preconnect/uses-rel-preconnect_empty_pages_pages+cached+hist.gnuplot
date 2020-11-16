$_empty <<EOF
1 100
EOF
$_pages <<EOF
1.0000778935778756 2
0.7499339291593098 84
0.7496019530950516 4
0 1
0.7464481804845985 1
0.7492699770307933 1
0.748772012934406 1
0.7489380009665352 1
0.7477760847416314 2
0.7486060249022769 1
0.7494359650629224 2
EOF
$_pagesCached <<EOF
0.8 2
1 98
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/uses-rel-preconnect/uses-rel-preconnect_empty_pages_pages+cached+hist.png"
set boxwidth 0.02000155787155751
set style fill transparent solid 0.5 noborder
set yrange [0:100]
plot $_empty title "empty" with boxes ,$_pages title "pages" with boxes ,$_pagesCached title "pages+cached" with boxes ,