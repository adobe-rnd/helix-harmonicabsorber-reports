$_pagesCached <<EOF
11500.702790272355 1
10970.058118494038 25
11021.081644626569 2
11000.672234173557 3
10939.44400281452 9
10980.262823720544 13
10949.648708041026 32
10959.853413267532 14
10990.46752894705 1
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/metrics/pages+cached//raw_hist.png"
set yrange [0:32]
set boxwidth 10.204705226506082
set style fill transparent solid 0.5 noborder
plot $_pagesCached title "pages+cached" with boxes ,