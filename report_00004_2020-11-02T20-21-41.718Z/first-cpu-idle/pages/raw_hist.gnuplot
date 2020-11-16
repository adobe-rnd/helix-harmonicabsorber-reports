$_pages <<EOF
5075.847433957008 1
1956.95322754969 83
1987.5306217301538 1
2140.4175926324733 1
2018.1080159106177 6
2170.9949868129374 3
2048.685410091082 2
2721.3880820612876 1
2079.2628042715455 1
4861.805674693761 1
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/first-cpu-idle/pages//raw_hist.png"
set yrange [0:83]
set boxwidth 30.577394180463905
set style fill transparent solid 0.5 noborder
plot $_pages title "pages" with boxes ,