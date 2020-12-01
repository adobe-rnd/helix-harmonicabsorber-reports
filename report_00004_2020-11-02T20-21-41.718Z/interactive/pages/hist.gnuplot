$_pages <<EOF
0.13989435079795895 1
0.17747790772875388 19
0.17956588311379806 30
0.18165385849884222 16
0.1712139815736214 3
0.18374183388388637 15
0.17330195695866557 3
0.1879177846539747 3
0.17538993234370973 7
0.18582980926893053 1
0.16286208003344474 1
0.19209373542406302 1
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/interactive/pages//hist.png"
set yrange [0:30]
set boxwidth 0.0020879753850441634
set style fill transparent solid 0.5 noborder
plot $_pages title "pages" with boxes ,