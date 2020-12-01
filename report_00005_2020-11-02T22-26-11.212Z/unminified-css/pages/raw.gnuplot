$_rawPages <<EOF
0
450
300
300
300
300
300
300
300
0
300
300
300
300
300
300
300
300
0
150
150
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
450
300
300
450
150
300
450
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
450
300
150
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
300
300
300
150
300
300
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/unminified-css/pages//raw.png"
set yrange [-9:459]
plot $_rawPages title "raw pages" with line ,