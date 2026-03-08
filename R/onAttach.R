.onAttach=function(libname, pkgname) {

  ver <- utils::packageVersion(pkgname)

  packageStartupMessage(
    paste0(
      "  欢迎使用 ", pkgname, " 包",
      "\n  版本：", ver, "！\n",
      "  ",pkgname, " 包由小豆师兄制作，搜索vx号：ea2807，获取一对一服务\n"
    )
  )

  invisible()
}
