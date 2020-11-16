$_pages <<EOF
4339.402557306936 1
5825.499323507941 44
6003.830935452062 4
5706.611582211861 44
5766.055452859901 1
5528.27997026774 2
5884.9431941559815 1
5944.387064804022 2
3150.5251443461316 1
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/uses-text-compression/pages//raw_hist.png"
set yrange [0:44]
set boxwidth 59.44387064804022
set style fill transparent solid 0.5 noborder
plot $_pages title "pages" with boxes ,