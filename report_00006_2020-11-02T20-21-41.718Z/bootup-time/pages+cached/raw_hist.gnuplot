$_pagesCached <<EOF
573.5656755082194 25
563.3234313027156 10
614.5346523302352 1
542.8389428917077 16
583.8079197137234 11
553.0811870972117 30
635.019140741243 1
594.0501639192273 3
624.7768965357391 1
604.2924081247312 2
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/bootup-time/pages+cached//raw_hist.png"
set yrange [0:30]
set boxwidth 10.24224420550392
set style fill transparent solid 0.5 noborder
plot $_pagesCached title "pages+cached" with boxes ,