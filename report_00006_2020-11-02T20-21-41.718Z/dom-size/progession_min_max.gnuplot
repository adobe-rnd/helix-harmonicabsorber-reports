$_min <<EOF
300
309
172
172
172
172
59
EOF
$_max <<EOF
422
422
172
172
172
172
59
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/dom-size/progession_min_max.png"
set yrange [51.74:429.26]
plot $_min title "min" with line ,$_max title "max" with line ,