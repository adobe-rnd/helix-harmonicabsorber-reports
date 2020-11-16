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
set output "report_00004_2020-11-02T20-21-41.718Z/uses-long-cache-ttl/pages+cached//hist.png"
set yrange [0:23]
set boxwidth 0.0000017658373982557462
set style fill transparent solid 0.5 noborder
plot $_pagesCached title "pages+cached" with boxes ,