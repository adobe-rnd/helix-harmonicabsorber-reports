$_pages <<EOF
0.9965828802001236 40
0.8542138973143917 60
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/unminified-javascript/pages//hist.png"
set yrange [0:60]
set boxwidth 0.047456327628577315
set style fill transparent solid 0.5 noborder
plot $_pages title "pages" with boxes ,