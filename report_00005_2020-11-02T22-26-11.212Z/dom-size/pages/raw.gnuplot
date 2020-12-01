$_rawPages <<EOF
419
422
422
422
422
422
422
422
422
172
422
422
422
422
422
422
422
422
0
422
422
422
422
422
422
422
422
422
422
422
422
422
422
422
422
422
422
422
422
422
422
422
422
422
422
422
422
422
422
422
422
422
422
422
422
422
422
422
422
422
422
422
422
422
422
422
422
422
422
422
422
422
422
422
422
422
422
422
422
422
300
422
422
422
422
422
422
422
422
422
422
422
422
422
422
422
422
422
422
422
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/dom-size/pages//raw.png"
set yrange [-8.44:430.44]
plot $_rawPages title "raw pages" with line ,