$_rawPages <<EOF
2850
4200
4640
4440
4410
4230
4390
4530
4390
4370
4250
4470
4240
4260
4290
4460
4350
4360
4410
4250
4350
4230
4450
4430
4370
4250
4360
4250
4240
4580
4370
4310
4250
4380
4350
4240
4380
4240
4290
4370
4390
4380
4350
4480
4380
4450
4360
4620
4360
4430
4430
4430
4410
4440
4390
4260
4530
4400
4380
4430
4280
4230
4290
4380
4450
4510
4250
4410
4550
4250
4250
4230
4290
4390
4560
4240
4250
4250
4250
4250
4430
4260
4250
4620
4230
1500
4090
4530
4440
4360
4250
4300
4390
4390
4420
4430
4250
4370
4230
4460
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/unused-javascript/pages//raw.png"
set yrange [1437.2:4702.8]
plot $_rawPages title "raw pages" with line ,