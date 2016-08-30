    @chris compile-large-function ruby-2.3.1git:(master) ✗
    ➜  time rake smaller_functions
    xcrun -sdk macosx swiftc SmallFunctions.swift -gnone -O -emit-object
      9.74s user 0.79s system 99% cpu 10.581 total
    @chris compile-large-function ruby-2.3.1git:(master) ✗
    ➜  time rake large_function
    xcrun -sdk macosx swiftc LargeFunction.swift -gnone -O -emit-object
      87.63s user 88.11s system 89% cpu 3:15.91 total
