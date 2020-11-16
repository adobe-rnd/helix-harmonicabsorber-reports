$_rawPagesCached <<EOF
7948353
7949440
7949442
7949439
7949427
7949466
7949451
7949440
7949447
7949434
7949453
7949424
7949471
7949447
7949450
7949439
7949457
7949442
7949447
7949436
7949460
7949435
7949437
7949432
7949455
7949445
7949433
7949448
7949434
7949453
7949438
7949425
7949454
7949433
7949445
7949402
7949449
7949447
7949418
7949431
7949435
7949426
7949434
7949432
7949439
7949434
7949414
7949421
7949427
7949461
7949424
7949421
7949439
7949414
7949434
7949442
7949440
7949419
7949444
7949427
7949437
7949463
7949419
7949423
7949456
7949440
7949412
7949444
7949427
7949445
7949418
7949427
7949437
7949443
7949451
7949425
7949441
7949434
7949405
7949438
7949449
7949439
7949428
7949440
7949439
7949440
7949446
7949420
7949432
7949426
7949452
7949418
7949433
7949432
7949440
7949416
7949454
7949431
7949438
7949431
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/total-byte-weight/pages+cached//raw.png"
set yrange [7948330.64:7949493.36]
plot $_rawPagesCached title "raw pages+cached" with line ,