$_rawPages <<EOF
0
150
450
450
300
300
450
300
450
300
300
150
300
300
300
450
300
300
300
300
300
300
150
450
300
300
300
300
300
300
300
450
300
300
450
300
300
300
300
300
300
300
300
450
300
450
300
450
300
300
150
300
300
450
150
300
150
300
300
300
300
300
300
300
300
450
300
450
300
300
300
300
300
300
300
300
300
300
300
300
300
300
300
450
300
300
150
300
300
300
300
300
300
300
300
450
300
300
300
300
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/unminified-css/pages//raw.png"
set yrange [-9:459]
plot $_rawPages title "raw pages" with line ,