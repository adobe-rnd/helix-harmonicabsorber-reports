$_mean <<EOF
420.75
420.87
172
172
172
172
59
EOF
$_median <<EOF
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
set output "report_00006_2020-11-02T20-21-41.718Z/dom-size/progession_mean_median.png"
set yrange [51.74:429.26]
plot $_mean title "mean" with line ,$_median title "median" with line ,