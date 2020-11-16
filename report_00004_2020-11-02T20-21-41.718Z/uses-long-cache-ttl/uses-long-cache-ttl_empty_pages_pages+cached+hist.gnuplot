$_empty <<EOF
1 100
EOF
$_pages <<EOF
0.11062744285100029 15
0.1105058742324827 21
0.11038430561396512 12
0.11087058008803545 32
0.11074901146951786 20
EOF
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
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/uses-long-cache-ttl/uses-long-cache-ttl_empty_pages_pages+cached+hist.png"
set boxwidth 0.0177923138877207
set style fill transparent solid 0.5 noborder
set yrange [0:100]
plot $_empty title "empty" with boxes ,$_pages title "pages" with boxes ,$_pagesCached title "pages+cached" with boxes ,