#!/bin/bash -x
c=0
F[((c++))]="Apple"
F[((c++))]="Pie"
F[((c++))]="Ban"
echo ${F[@]}

