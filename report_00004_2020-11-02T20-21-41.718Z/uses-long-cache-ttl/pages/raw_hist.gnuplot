$_pages <<EOF
559041.8998272164 14
559468.6493690693 20
559895.3989109221 16
558188.4007435107 25
558615.1502853635 25
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/uses-long-cache-ttl/pages//raw_hist.png"
set yrange [0:25]
set boxwidth 426.74954185283696
set style fill transparent solid 0.5 noborder
plot $_pages title "pages" with boxes ,