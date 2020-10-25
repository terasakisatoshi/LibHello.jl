module LibHello
  using CxxWrap
  using libhello_jll
　const libname = libhello_jll.libhello_path
  @wrapmodule(libname)

  function __init__()
    @initcxx
  end

　export greet, get_array

end