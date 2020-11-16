$_pagesCached <<EOF
0.11063677635031552 1
0.1105696745291818 23
0.11057320620397831 23
0.11057144036658005 18
0.11057497204137656 18
0.11056790869178354 7
0.11057673787877483 8
0.11056614285438529 1
0.11056437701698703 1
EOF
$_pagesCachedNointeractive <<EOF
0.11057058230844864 13
0.11057617918947357 6
0.1105733807489611 24
0.11057198152870487 25
0.11057757840972982 5
0.11056778386793617 1
0.11057477996921734 16
0.1105691830881924 7
0.11056638464767993 3
EOF
$_pagesCachedNoadtech <<EOF
0.7865446977585595 23
0.7865812974048105 54
0.7866178970510617 19
0.7865080981123085 4
EOF
$_pagesCachedNoexternal <<EOF
0.9999723939892163 100
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/uses-long-cache-ttl/uses-long-cache-ttl_pages+cached_pages+cached+nointeractive_pages+cached+noadtech_pages+cached+noexternal+hist.png"
set boxwidth 0.017788160339444584
set style fill transparent solid 0.5 noborder
set yrange [0:100]
plot $_pagesCached title "pages+cached" with boxes ,$_pagesCachedNointeractive title "pages+cached+nointeractive" with boxes ,$_pagesCachedNoadtech title "pages+cached+noadtech" with boxes ,$_pagesCachedNoexternal title "pages+cached+noexternal" with boxes ,