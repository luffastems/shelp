#  source('../../my_func.r')
library(devtools)
library(dplyr)
use_r('check')
use_r('onAttach')
use_r('install')

usethis::use_mit_license("Fan Li")
#  load_all()

document()
check()

usethis::use_package("purrr", type = "Imports")
usethis::use_package("devtools", type = "Suggests")

#  迭代版本号
#  第4位加1    usethis::use_version("dev")
#  第3位加1    usethis::use_version("patch")
#  第2位加1    usethis::use_version("minor")
#  第1位加1    usethis::use_version("major")
