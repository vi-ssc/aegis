(module
 (type $i32_i32_=>_none (func (param i32 i32)))
 (type $i32_i32_=>_i32 (func (param i32 i32) (result i32)))
 (type $i32_=>_i32 (func (param i32) (result i32)))
 (type $i32_=>_none (func (param i32)))
 (type $i32_i32_i32_=>_none (func (param i32 i32 i32)))
 (type $i32_i32_i32_=>_i32 (func (param i32 i32 i32) (result i32)))
 (type $none_=>_none (func))
 (type $i32_i32_i32_i32_=>_none (func (param i32 i32 i32 i32)))
 (type $none_=>_i32 (func (result i32)))
 (type $i64_=>_i32 (func (param i64) (result i32)))
 (type $i64_i32_=>_i32 (func (param i64 i32) (result i32)))
 (type $i32_i32_=>_f64 (func (param i32 i32) (result f64)))
 (type $i32_i64_i32_=>_none (func (param i32 i64 i32)))
 (type $i32_i32_i32_i32_i32_=>_i32 (func (param i32 i32 i32 i32 i32) (result i32)))
 (type $i32_i32_f64_=>_none (func (param i32 i32 f64)))
 (type $f64_=>_f64 (func (param f64) (result f64)))
 (type $none_=>_f64 (func (result f64)))
 (type $i32_i64_i32_i64_i32_i64_i32_=>_i32 (func (param i32 i64 i32 i64 i32 i64 i32) (result i32)))
 (type $i32_f64_=>_i32 (func (param i32 f64) (result i32)))
 (type $f64_i32_=>_i32 (func (param f64 i32) (result i32)))
 (type $i32_i64_i32_i32_=>_none (func (param i32 i64 i32 i32)))
 (type $i32_i64_=>_none (func (param i32 i64)))
 (type $i32_i32_i32_i32_=>_i32 (func (param i32 i32 i32 i32) (result i32)))
 (type $f64_=>_i32 (func (param f64) (result i32)))
 (type $i32_i64_=>_i32 (func (param i32 i64) (result i32)))
 (import "env" "abort" (func $~lib/builtins/abort (param i32 i32 i32 i32)))
 (import "aegis" "log" (func $assembly/aegis/log (param i32)))
 (import "aegis" "addListener" (func $assembly/aegis/addListener (param i32 i32)))
 (import "aegis" "fireEvent" (func $assembly/aegis/fireEvent (param i32 i32 f64)))
 (import "env" "Date.now" (func $~lib/bindings/dom/Date.now (result f64)))
 (global $assembly/neural-net/RegularizationFunction.L2 (mut i32) (i32.const 0))
 (global $assembly/index/key i32 (i32.const 0))
 (global $assembly/index/val i32 (i32.const 1))
 (global $assembly/index/ArrayOfStrings_ID i32 (i32.const 4))
 (global $~lib/rt/itcms/white (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/iter (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/toSpace (mut i32) (i32.const 0))
 (global $~lib/shared/runtime/Runtime.Stub i32 (i32.const 0))
 (global $~lib/shared/runtime/Runtime.Minimal i32 (i32.const 1))
 (global $~lib/shared/runtime/Runtime.Incremental i32 (i32.const 2))
 (global $~lib/rt/itcms/state (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/total (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/threshold (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/visitCount (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/pinSpace (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/fromSpace (mut i32) (i32.const 0))
 (global $~lib/rt/tlsf/ROOT (mut i32) (i32.const 0))
 (global $~lib/native/ASC_LOW_MEMORY_LIMIT i32 (i32.const 0))
 (global $~lib/native/ASC_RUNTIME i32 (i32.const 2))
 (global $~lib/native/ASC_SHRINK_LEVEL i32 (i32.const 0))
 (global $~lib/util/number/_frc_plus (mut i64) (i64.const 0))
 (global $~lib/util/number/_frc_minus (mut i64) (i64.const 0))
 (global $~lib/util/number/_exp (mut i32) (i32.const 0))
 (global $~lib/util/number/_K (mut i32) (i32.const 0))
 (global $~lib/util/number/_frc_pow (mut i64) (i64.const 0))
 (global $~lib/util/number/_exp_pow (mut i32) (i32.const 0))
 (global $~lib/builtins/u32.MAX_VALUE i32 (i32.const -1))
 (global $~lib/date/_day (mut i32) (i32.const 0))
 (global $~lib/date/_month (mut i32) (i32.const 0))
 (global $~lib/rt/__rtti_base i32 (i32.const 8384))
 (global $~lib/memory/__data_end i32 (i32.const 8468))
 (global $~lib/memory/__stack_pointer (mut i32) (i32.const 24852))
 (global $~lib/memory/__heap_base i32 (i32.const 24852))
 (memory $0 1)
 (data (i32.const 12) "<\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00 \00\00\00~\00l\00i\00b\00/\00r\00t\00/\00i\00t\00c\00m\00s\00.\00t\00s\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 80) "\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 108) "<\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00$\00\00\00I\00n\00d\00e\00x\00 \00o\00u\00t\00 \00o\00f\00 \00r\00a\00n\00g\00e\00\00\00\00\00\00\00\00\00")
 (data (i32.const 172) ",\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\14\00\00\00~\00l\00i\00b\00/\00r\00t\00.\00t\00s\00\00\00\00\00\00\00\00\00")
 (data (i32.const 220) "<\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00(\00\00\00A\00l\00l\00o\00c\00a\00t\00i\00o\00n\00 \00t\00o\00o\00 \00l\00a\00r\00g\00e\00\00\00\00\00")
 (data (i32.const 288) "\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 320) "\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 348) "<\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\1e\00\00\00~\00l\00i\00b\00/\00r\00t\00/\00t\00l\00s\00f\00.\00t\00s\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 412) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\08\00\00\00w\00a\00s\00m\00\00\00\00\00")
 (data (i32.const 444) ",\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\1c\00\00\00I\00n\00v\00a\00l\00i\00d\00 \00l\00e\00n\00g\00t\00h\00")
 (data (i32.const 492) ",\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\1a\00\00\00~\00l\00i\00b\00/\00a\00r\00r\00a\00y\00.\00t\00s\00\00\00")
 (data (i32.const 540) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\08\00\00\00k\00e\00y\001\00\00\00\00\00")
 (data (i32.const 572) "|\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00^\00\00\00E\00l\00e\00m\00e\00n\00t\00 \00t\00y\00p\00e\00 \00m\00u\00s\00t\00 \00b\00e\00 \00n\00u\00l\00l\00a\00b\00l\00e\00 \00i\00f\00 \00a\00r\00r\00a\00y\00 \00i\00s\00 \00h\00o\00l\00e\00y\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 700) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 732) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\08\00\00\00k\00e\00y\002\00\00\00\00\00")
 (data (i32.const 764) ",\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\12\00\00\00f\00i\00b\00o\00n\00a\00c\00c\00i\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 812) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\n\00\00\00p\00o\00r\00t\001\00\00\00")
 (data (i32.const 844) "|\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00^\00\00\00d\00F\00l\00o\00w\00,\00o\00u\00t\00b\00o\00u\00n\00d\00,\00d\00F\00l\00o\00w\00_\00s\00t\00a\00r\00t\00,\00p\00o\00r\00t\001\00_\00d\00o\00n\00e\00,\00p\00o\00r\00t\001\00C\00b\00,\001\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 972) "\1c\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08\00\00\00@\03\00\00`\03\00\00\00\00\00\00")
 (data (i32.const 1004) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\n\00\00\00p\00o\00r\00t\002\00\00\00")
 (data (i32.const 1036) "l\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\\\00\00\00d\00F\00l\00o\00w\00,\00o\00u\00t\00b\00o\00u\00n\00d\00,\00p\00o\00r\00t\001\00_\00d\00o\00n\00e\00,\00p\00o\00r\00t\002\00_\00d\00o\00n\00e\00,\00p\00o\00r\00t\002\00C\00b\00,\001\00")
 (data (i32.const 1148) "\1c\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08\00\00\00\00\04\00\00 \04\00\00\00\00\00\00")
 (data (i32.const 1180) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\08\00\00\00p\00o\00r\00t\00\00\00\00\00")
 (data (i32.const 1212) "\1c\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08\00\00\00\b0\04\00\00@\03\00\00\00\00\00\00")
 (data (i32.const 1244) ",\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\10\00\00\00c\00a\00l\00l\00b\00a\00c\00k\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 1292) ",\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\0e\00\00\00p\00o\00r\00t\001\00C\00b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 1340) "\1c\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08\00\00\00\f0\04\00\00 \05\00\00\00\00\00\00")
 (data (i32.const 1372) ",\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\1a\00\00\00c\00o\00n\00s\00u\00m\00e\00s\00E\00v\00e\00n\00t\00\00\00")
 (data (i32.const 1420) ",\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\16\00\00\00d\00F\00l\00o\00w\00_\00s\00t\00a\00r\00t\00\00\00\00\00\00\00")
 (data (i32.const 1468) "\1c\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08\00\00\00p\05\00\00\a0\05\00\00\00\00\00\00")
 (data (i32.const 1500) ",\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\1a\00\00\00p\00r\00o\00d\00u\00c\00e\00s\00E\00v\00e\00n\00t\00\00\00")
 (data (i32.const 1548) ",\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\14\00\00\00p\00o\00r\00t\001\00_\00d\00o\00n\00e\00\00\00\00\00\00\00\00\00")
 (data (i32.const 1596) "\1c\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08\00\00\00\f0\05\00\00 \06\00\00\00\00\00\00")
 (data (i32.const 1628) ",\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\1a\00\00\00p\00o\00r\00f\00 \00i\00n\00v\00o\00k\00c\00e\00d\00\00\00")
 (data (i32.const 1676) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\02\00\00\00 \00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 1708) "\1c\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08\00\00\00\b0\04\00\00\00\04\00\00\00\00\00\00")
 (data (i32.const 1740) ",\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\0e\00\00\00p\00o\00r\00t\002\00C\00b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 1788) "\1c\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08\00\00\00\f0\04\00\00\e0\06\00\00\00\00\00\00")
 (data (i32.const 1820) "\1c\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08\00\00\00p\05\00\00 \06\00\00\00\00\00\00")
 (data (i32.const 1852) ",\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\14\00\00\00p\00o\00r\00t\002\00_\00d\00o\00n\00e\00\00\00\00\00\00\00\00\00")
 (data (i32.const 1900) "\1c\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08\00\00\00\f0\05\00\00P\07\00\00\00\00\00\00")
 (data (i32.const 1932) ",\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\18\00\00\00p\00o\00r\00f\00 \00i\00n\00v\00o\00k\00e\00d\00\00\00\00\00")
 (data (i32.const 1980) "<\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\"\00\00\00s\00e\00r\00v\00i\00c\00e\00M\00e\00s\00h\00L\00i\00s\00t\00e\00n\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 2044) "\\\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00F\00\00\00t\00e\00l\00l\00 \00w\00a\00s\00m\00 \00m\00o\00d\00u\00l\00e\00 \00t\00o\00 \00b\00e\00g\00i\00n\00 \00l\00i\00s\00t\00e\00n\00i\00n\00g\00\00\00\00\00\00\00")
 (data (i32.const 2140) "\1c\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08\00\00\00\d0\07\00\00\10\08\00\00\00\00\00\00")
 (data (i32.const 2172) "<\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\"\00\00\00s\00e\00r\00v\00i\00c\00e\00M\00e\00s\00h\00N\00o\00t\00i\00f\00y\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 2236) "\\\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00D\00\00\00t\00e\00l\00l\00 \00w\00a\00s\00m\00 \00m\00o\00d\00u\00l\00e\00 \00t\00o\00 \00s\00e\00n\00d\00 \00b\00r\00o\00a\00d\00c\00a\00s\00t\00\00\00\00\00\00\00\00\00")
 (data (i32.const 2332) "\1c\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08\00\00\00\90\08\00\00\d0\08\00\00\00\00\00\00")
 (data (i32.const 2364) "<\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00&\00\00\00s\00e\00r\00v\00i\00c\00e\00M\00e\00s\00h\00C\00a\00l\00l\00b\00a\00c\00k\00\00\00\00\00\00\00")
 (data (i32.const 2428) "<\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00,\00\00\00s\00u\00b\00s\00c\00r\00i\00b\00e\00d\00 \00e\00v\00e\00n\00t\00 \00f\00i\00r\00e\00d\00")
 (data (i32.const 2492) "\1c\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08\00\00\00P\t\00\00\90\t\00\00\00\00\00\00")
 (data (i32.const 2524) ",\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\18\00\00\00r\00u\00n\00F\00i\00b\00o\00n\00a\00c\00c\00i\00\00\00\00\00")
 (data (i32.const 2572) "L\00\00\00\00\00\00\00\00\00\00\00\01\00\00\004\00\00\00r\00e\00m\00o\00t\00e\00 \00c\00a\00l\00c\00u\00l\00a\00t\00e\00 \00f\00i\00b\00o\00n\00a\00c\00c\00i\00\00\00\00\00\00\00\00\00")
 (data (i32.const 2652) "\1c\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08\00\00\00\f0\t\00\00 \n\00\00\00\00\00\00")
 (data (i32.const 2684) "\\\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00@\00\00\00c\00a\00l\00c\00u\00l\00a\00t\00e\00 \00f\00i\00b\00o\00n\00a\00c\00c\00i\00 \00f\00o\00r\00 \00a\00 \00n\00u\00m\00b\00e\00r\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 2780) "\1c\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08\00\00\00\10\03\00\00\90\n\00\00\00\00\00\00")
 (data (i32.const 2812) ",\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\18\00\00\00d\00e\00p\00l\00o\00y\00M\00o\00d\00u\00l\00e\00\00\00\00\00")
 (data (i32.const 2860) "L\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00<\00\00\00r\00e\00q\00u\00e\00s\00t\00 \00d\00e\00p\00l\00o\00y\00m\00e\00n\00t\00 \00o\00f\00 \00a\00 \00m\00o\00d\00u\00l\00e\00")
 (data (i32.const 2940) "\1c\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08\00\00\00\10\0b\00\00@\0b\00\00\00\00\00\00")
 (data (i32.const 2972) ",\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\12\00\00\00c\00o\00m\00m\00a\00n\00d\00E\00x\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 3020) "<\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\1e\00\00\00c\00o\00m\00m\00a\00n\00d\00 \00e\00x\00a\00m\00p\00l\00e\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 3084) "\1c\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08\00\00\00\b0\0b\00\00\e0\0b\00\00\00\00\00\00")
 (data (i32.const 3116) "<\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00$\00\00\00\n\00c\00o\00m\00m\00a\00n\00d\00E\00x\00 \00c\00a\00l\00l\00e\00d\00 \00\00\00\00\00\00\00\00\00")
 (data (i32.const 3180) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\02\00\00\00:\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 3212) "<\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\"\00\00\00c\00o\00m\00m\00a\00n\00d\00E\00x\00_\00u\00p\00d\00a\00t\00e\00!\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 3276) "\1c\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08\00\00\000\02\00\00\a0\0c\00\00\00\00\00\00")
 (data (i32.const 3308) "<\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00&\00\00\00s\00e\00r\00v\00i\00c\00e\00M\00e\00s\00h\00L\00i\00s\00t\00e\00n\00:\00 \00\00\00\00\00\00\00")
 (data (i32.const 3372) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00:\00 \00\00\00\00\00\00\00\00\00")
 (data (i32.const 3404) ",\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\12\00\00\00e\00v\00e\00n\00t\00N\00a\00m\00e\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 3452) ",\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\12\00\00\00m\00o\00d\00e\00l\00N\00a\00m\00e\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 3500) ",\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\0e\00\00\00m\00o\00d\00e\00l\00I\00d\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 3548) "L\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00<\00\00\00w\00a\00s\00m\00 \00n\00o\00t\00i\00f\00y\00 \00c\00a\00l\00l\00e\00d\00 \00w\00i\00t\00h\00 \00a\00r\00g\00s\00:\00 \00")
 (data (i32.const 3628) ",\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\1a\00\00\00w\00a\00s\00m\00W\00e\00b\00L\00i\00s\00t\00e\00n\00\00\00")
 (data (i32.const 3676) "L\00\00\00\00\00\00\00\00\00\00\00\01\00\00\004\00\00\00w\00e\00b\00s\00o\00c\00k\00e\00t\00 \00c\00a\00l\00l\00b\00a\00c\00k\00 \00f\00i\00r\00e\00d\00:\00 \00\00\00\00\00\00\00\00\00")
 (data (i32.const 3756) "\1c\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08\00\00\000\02\00\00P\t\00\00\00\00\00\00")
 (data (i32.const 3788) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\0c\00\00\00r\00e\00s\00u\00l\00t\00")
 (data (i32.const 3820) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\06\00\00\000\00.\000\00\00\00\00\00\00\00")
 (data (i32.const 3852) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\06\00\00\00N\00a\00N\00\00\00\00\00\00\00")
 (data (i32.const 3884) ",\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\12\00\00\00-\00I\00n\00f\00i\00n\00i\00t\00y\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 3932) ",\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\10\00\00\00I\00n\00f\00i\00n\00i\00t\00y\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 3984) "\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 4040) "\88\02\1c\08\a0\d5\8f\fav\bf>\a2\7f\e1\ae\bav\acU0 \fb\16\8b\ea5\ce]J\89B\cf-;eU\aa\b0k\9a\dfE\1a=\03\cf\1a\e6\ca\c6\9a\c7\17\fep\abO\dc\bc\be\fc\b1w\ff\0c\d6kA\ef\91V\be<\fc\7f\90\ad\1f\d0\8d\83\9aU1(\\Q\d3\b5\c9\a6\ad\8f\acq\9d\cb\8b\ee#w\"\9c\eamSx@\91I\cc\aeW\ce\b6]y\12<\827V\fbM6\94\10\c2O\98H8o\ea\96\90\c7:\82%\cb\85t\d7\f4\97\bf\97\cd\cf\86\a0\e5\ac*\17\98\n4\ef\8e\b25*\fbg8\b2;?\c6\d2\df\d4\c8\84\ba\cd\d3\1a\'D\dd\c5\96\c9%\bb\ce\9fk\93\84\a5b}$l\ac\db\f6\da_\0dXf\ab\a3&\f1\c3\de\93\f8\e2\f3\b8\80\ff\aa\a8\ad\b5\b5\8bJ|l\05_b\87S0\c14`\ff\bc\c9U&\ba\91\8c\85N\96\bd~)p$w\f9\df\8f\b8\e5\b8\9f\bd\df\a6\94}t\88\cf_\a9\f8\cf\9b\a8\8f\93pD\b9k\15\0f\bf\f8\f0\08\8a\b611eU%\b0\cd\ac\7f{\d0\c6\e2?\99\06;+*\c4\10\\\e4\d3\92si\99$$\aa\0e\ca\00\83\f2\b5\87\fd\eb\1a\11\92d\08\e5\bc\cc\88Po\t\cc\bc\8c,e\19\e2X\17\b7\d1\00\00\00\00\00\00@\9c\00\00\00\00\10\a5\d4\e8\00\00b\ac\c5\ebx\ad\84\t\94\f8x9?\81\b3\15\07\c9{\ce\97\c0p\\\ea{\ce2~\8fh\80\e9\ab\a48\d2\d5E\"\9a\17&\'O\9f\'\fb\c4\d41\a2c\ed\a8\ad\c8\8c8e\de\b0\dbe\ab\1a\8e\08\c7\83\9a\1dqB\f9\1d]\c4X\e7\1b\a6,iM\92\ea\8dp\1ad\ee\01\daJw\ef\9a\99\a3m\a2\85k}\b4{x\t\f2w\18\ddy\a1\e4T\b4\c2\c5\9b[\92\86[\86=]\96\c8\c5S5\c8\b3\a0\97\fa\\\b4*\95\e3_\a0\99\bd\9fF\de%\8c9\db4\c2\9b\a5\\\9f\98\a3r\9a\c6\f6\ce\be\e9TS\bf\dc\b7\e2A\"\f2\17\f3\fc\88\a5x\\\d3\9b\ce \cc\dfS!{\f3Z\16\98:0\1f\97\dc\b5\a0\e2\96\b3\e3\\S\d1\d9\a8<D\a7\a4\d9|\9b\fb\10D\a4\a7LLv\bb\1a\9c@\b6\ef\8e\ab\8b,\84W\a6\10\ef\1f\d0)1\91\e9\e5\a4\10\9b\9d\0c\9c\a1\fb\9b\10\e7)\f4;b\d9 (\ac\85\cf\a7z^KD\80-\dd\ac\03@\e4!\bf\8f\ffD^/\9cg\8eA\b8\8c\9c\9d\173\d4\a9\1b\e3\b4\92\db\19\9e\d9w\df\ban\bf\96\ebk\ee\f0\9b;\02\87\af")
 (data (i32.const 4736) "<\fbW\fbr\fb\8c\fb\a7\fb\c1\fb\dc\fb\f6\fb\11\fc,\fcF\fca\fc{\fc\96\fc\b1\fc\cb\fc\e6\fc\00\fd\1b\fd5\fdP\fdk\fd\85\fd\a0\fd\ba\fd\d5\fd\ef\fd\n\fe%\fe?\feZ\fet\fe\8f\fe\a9\fe\c4\fe\df\fe\f9\fe\14\ff.\ffI\ffc\ff~\ff\99\ff\b3\ff\ce\ff\e8\ff\03\00\1e\008\00S\00m\00\88\00\a2\00\bd\00\d8\00\f2\00\0d\01\'\01B\01\\\01w\01\92\01\ac\01\c7\01\e1\01\fc\01\16\021\02L\02f\02\81\02\9b\02\b6\02\d0\02\eb\02\06\03 \03;\03U\03p\03\8b\03\a5\03\c0\03\da\03\f5\03\0f\04*\04")
 (data (i32.const 4912) "\01\00\00\00\n\00\00\00d\00\00\00\e8\03\00\00\10\'\00\00\a0\86\01\00@B\0f\00\80\96\98\00\00\e1\f5\05\00\ca\9a;")
 (data (i32.const 4952) "0\000\000\001\000\002\000\003\000\004\000\005\000\006\000\007\000\008\000\009\001\000\001\001\001\002\001\003\001\004\001\005\001\006\001\007\001\008\001\009\002\000\002\001\002\002\002\003\002\004\002\005\002\006\002\007\002\008\002\009\003\000\003\001\003\002\003\003\003\004\003\005\003\006\003\007\003\008\003\009\004\000\004\001\004\002\004\003\004\004\004\005\004\006\004\007\004\008\004\009\005\000\005\001\005\002\005\003\005\004\005\005\005\006\005\007\005\008\005\009\006\000\006\001\006\002\006\003\006\004\006\005\006\006\006\007\006\008\006\009\007\000\007\001\007\002\007\003\007\004\007\005\007\006\007\007\007\008\007\009\008\000\008\001\008\002\008\003\008\004\008\005\008\006\008\007\008\008\008\009\009\000\009\001\009\002\009\003\009\004\009\005\009\006\009\007\009\008\009\009\00")
 (data (i32.const 5356) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\08\00\00\00t\00i\00m\00e\00\00\00\00\00")
 (data (i32.const 5388) "|\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00d\00\00\00t\00o\00S\00t\00r\00i\00n\00g\00(\00)\00 \00r\00a\00d\00i\00x\00 \00a\00r\00g\00u\00m\00e\00n\00t\00 \00m\00u\00s\00t\00 \00b\00e\00 \00b\00e\00t\00w\00e\00e\00n\00 \002\00 \00a\00n\00d\00 \003\006\00\00\00\00\00\00\00\00\00")
 (data (i32.const 5516) "<\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00&\00\00\00~\00l\00i\00b\00/\00u\00t\00i\00l\00/\00n\00u\00m\00b\00e\00r\00.\00t\00s\00\00\00\00\00\00\00")
 (data (i32.const 5580) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\02\00\00\000\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 5612) "\1c\04\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\04\00\000\000\000\001\000\002\000\003\000\004\000\005\000\006\000\007\000\008\000\009\000\00a\000\00b\000\00c\000\00d\000\00e\000\00f\001\000\001\001\001\002\001\003\001\004\001\005\001\006\001\007\001\008\001\009\001\00a\001\00b\001\00c\001\00d\001\00e\001\00f\002\000\002\001\002\002\002\003\002\004\002\005\002\006\002\007\002\008\002\009\002\00a\002\00b\002\00c\002\00d\002\00e\002\00f\003\000\003\001\003\002\003\003\003\004\003\005\003\006\003\007\003\008\003\009\003\00a\003\00b\003\00c\003\00d\003\00e\003\00f\004\000\004\001\004\002\004\003\004\004\004\005\004\006\004\007\004\008\004\009\004\00a\004\00b\004\00c\004\00d\004\00e\004\00f\005\000\005\001\005\002\005\003\005\004\005\005\005\006\005\007\005\008\005\009\005\00a\005\00b\005\00c\005\00d\005\00e\005\00f\006\000\006\001\006\002\006\003\006\004\006\005\006\006\006\007\006\008\006\009\006\00a\006\00b\006\00c\006\00d\006\00e\006\00f\007\000\007\001\007\002\007\003\007\004\007\005\007\006\007\007\007\008\007\009\007\00a\007\00b\007\00c\007\00d\007\00e\007\00f\008\000\008\001\008\002\008\003\008\004\008\005\008\006\008\007\008\008\008\009\008\00a\008\00b\008\00c\008\00d\008\00e\008\00f\009\000\009\001\009\002\009\003\009\004\009\005\009\006\009\007\009\008\009\009\009\00a\009\00b\009\00c\009\00d\009\00e\009\00f\00a\000\00a\001\00a\002\00a\003\00a\004\00a\005\00a\006\00a\007\00a\008\00a\009\00a\00a\00a\00b\00a\00c\00a\00d\00a\00e\00a\00f\00b\000\00b\001\00b\002\00b\003\00b\004\00b\005\00b\006\00b\007\00b\008\00b\009\00b\00a\00b\00b\00b\00c\00b\00d\00b\00e\00b\00f\00c\000\00c\001\00c\002\00c\003\00c\004\00c\005\00c\006\00c\007\00c\008\00c\009\00c\00a\00c\00b\00c\00c\00c\00d\00c\00e\00c\00f\00d\000\00d\001\00d\002\00d\003\00d\004\00d\005\00d\006\00d\007\00d\008\00d\009\00d\00a\00d\00b\00d\00c\00d\00d\00d\00e\00d\00f\00e\000\00e\001\00e\002\00e\003\00e\004\00e\005\00e\006\00e\007\00e\008\00e\009\00e\00a\00e\00b\00e\00c\00e\00d\00e\00e\00e\00f\00f\000\00f\001\00f\002\00f\003\00f\004\00f\005\00f\006\00f\007\00f\008\00f\009\00f\00a\00f\00b\00f\00c\00f\00d\00f\00e\00f\00f\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 6668) "\\\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00H\00\00\000\001\002\003\004\005\006\007\008\009\00a\00b\00c\00d\00e\00f\00g\00h\00i\00j\00k\00l\00m\00n\00o\00p\00q\00r\00s\00t\00u\00v\00w\00x\00y\00z\00\00\00\00\00")
 (data (i32.const 6764) "\\\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00@\00\00\00p\00o\00r\00t\00E\00x\00 \00c\00a\00l\00l\00i\00n\00g\00 \00p\00o\00r\00t\00 \00w\00a\00s\00m\00T\00e\00s\00t\00P\00o\00r\00t\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 6860) ",\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\1a\00\00\00u\00p\00d\00a\00t\00e\00d\00B\00y\00W\00a\00s\00m\00\00\00")
 (data (i32.const 6908) ",\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\18\00\00\00I\00n\00v\00a\00l\00i\00d\00 \00D\00a\00t\00e\00\00\00\00\00")
 (data (i32.const 6956) ",\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\18\00\00\00~\00l\00i\00b\00/\00d\00a\00t\00e\00.\00t\00s\00\00\00\00\00")
 (data (i32.const 7004) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\n\00\00\00S\00u\00n\00,\00 \00\00\00")
 (data (i32.const 7036) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\n\00\00\00M\00o\00n\00,\00 \00\00\00")
 (data (i32.const 7068) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\n\00\00\00T\00u\00e\00,\00 \00\00\00")
 (data (i32.const 7100) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\n\00\00\00W\00e\00d\00,\00 \00\00\00")
 (data (i32.const 7132) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\n\00\00\00T\00h\00u\00,\00 \00\00\00")
 (data (i32.const 7164) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\n\00\00\00F\00r\00i\00,\00 \00\00\00")
 (data (i32.const 7196) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\n\00\00\00S\00a\00t\00,\00 \00\00\00")
 (data (i32.const 7228) ",\00\00\00\00\00\00\00\00\00\00\00\t\00\00\00\1c\00\00\00p\1b\00\00\90\1b\00\00\b0\1b\00\00\d0\1b\00\00\f0\1b\00\00\10\1c\00\000\1c\00\00")
 (data (i32.const 7276) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\n\00\00\00 \00J\00a\00n\00 \00\00\00")
 (data (i32.const 7308) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\n\00\00\00 \00F\00e\00b\00 \00\00\00")
 (data (i32.const 7340) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\n\00\00\00 \00M\00a\00r\00 \00\00\00")
 (data (i32.const 7372) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\n\00\00\00 \00A\00p\00r\00 \00\00\00")
 (data (i32.const 7404) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\n\00\00\00 \00M\00a\00y\00 \00\00\00")
 (data (i32.const 7436) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\n\00\00\00 \00J\00u\00n\00 \00\00\00")
 (data (i32.const 7468) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\n\00\00\00 \00J\00u\00l\00 \00\00\00")
 (data (i32.const 7500) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\n\00\00\00 \00A\00u\00g\00 \00\00\00")
 (data (i32.const 7532) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\n\00\00\00 \00S\00e\00p\00 \00\00\00")
 (data (i32.const 7564) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\n\00\00\00 \00O\00c\00t\00 \00\00\00")
 (data (i32.const 7596) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\n\00\00\00 \00N\00o\00v\00 \00\00\00")
 (data (i32.const 7628) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\n\00\00\00 \00D\00e\00c\00 \00\00\00")
 (data (i32.const 7660) "L\00\00\00\00\00\00\00\00\00\00\00\t\00\00\000\00\00\00\80\1c\00\00\a0\1c\00\00\c0\1c\00\00\e0\1c\00\00\00\1d\00\00 \1d\00\00@\1d\00\00`\1d\00\00\80\1d\00\00\a0\1d\00\00\c0\1d\00\00\e0\1d\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 7740) "\00\03\02\05\00\03\05\01\04\06\02\04")
 (data (i32.const 7756) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\08\00\00\00 \00G\00M\00T\00\00\00\00\00")
 (data (i32.const 7788) "L\00\00\00\03\00\00\00\00\00\00\00\t\00\00\000\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\a0\06\00\00\00\00\00\00\80\0c\00\00\00\00\00\00\80\0c\00\00\00\00\00\00`\1e\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 7868) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\02\00\00\00-\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 7900) "<\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\1e\00\00\00o\00n\00D\00e\00l\00e\00t\00e\00 \00c\00a\00l\00l\00e\00d\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 7964) "<\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\1e\00\00\00o\00n\00U\00p\00d\00a\00t\00e\00 \00c\00a\00l\00l\00e\00d\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 8028) ",\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\0e\00\00\00d\00e\00f\00a\00u\00l\00t\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 8076) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\08\00\00\00k\00e\00y\003\00\00\00\00\00")
 (data (i32.const 8108) "<\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\1e\00\00\00a\00l\00w\00a\00y\00s\00T\00h\00i\00s\00V\00a\00l\00u\00e\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 8172) "\1c\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08\00\00\00\a0\1f\00\00\c0\1f\00\00\00\00\00\00")
 (data (i32.const 8204) ",\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\16\00\00\00t\00e\00s\00t\00 \00c\00a\00l\00l\00e\00d\00\00\00\00\00\00\00")
 (data (i32.const 8252) "<\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00*\00\00\00O\00b\00j\00e\00c\00t\00 \00a\00l\00r\00e\00a\00d\00y\00 \00p\00i\00n\00n\00e\00d\00\00\00")
 (data (i32.const 8316) "<\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00(\00\00\00O\00b\00j\00e\00c\00t\00 \00i\00s\00 \00n\00o\00t\00 \00p\00i\00n\00n\00e\00d\00\00\00\00\00")
 (data (i32.const 8384) "\n\00\00\00 \00\00\00\00\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00 \00\00\00\00\00\00\00\02A\00\00\00\00\00\00\00\00\00\00\00\00\00\00\02A\00\00\00\00\00\00\02\t\00\00\00\00\00\00 \00\00\00\00\00\00\00\04A\00\00\00\00\00\00")
 (table $0 1 1 funcref)
 (elem $0 (i32.const 1))
 (export "getModelSpec" (func $assembly/index/getModelSpec))
 (export "ArrayOfStrings_ID" (global $assembly/index/ArrayOfStrings_ID))
 (export "getCommands" (func $assembly/index/getCommands))
 (export "fibonacci" (func $assembly/index/fibonacci))
 (export "__new" (func $~lib/rt/itcms/__new))
 (export "__pin" (func $~lib/rt/itcms/__pin))
 (export "__unpin" (func $~lib/rt/itcms/__unpin))
 (export "__collect" (func $~lib/rt/itcms/__collect))
 (export "__rtti_base" (global $~lib/rt/__rtti_base))
 (export "memory" (memory $0))
 (export "modelFactory" (func $export:assembly/index/modelFactory))
 (export "getPorts" (func $export:assembly/index/getPorts))
 (export "port1Cb" (func $export:assembly/index/port1Cb))
 (export "port2Cb" (func $export:assembly/index/port2Cb))
 (export "commandEx" (func $export:assembly/index/commandEx))
 (export "serviceMeshListen" (func $export:assembly/index/serviceMeshListen))
 (export "serviceMeshNotify" (func $export:assembly/index/serviceMeshNotify))
 (export "serviceMeshCallback" (func $export:assembly/index/serviceMeshCallback))
 (export "runFibonacci" (func $export:assembly/index/runFibonacci))
 (export "portEx" (func $export:assembly/index/portEx))
 (export "onUpdate" (func $export:assembly/index/onUpdate))
 (export "onDelete" (func $export:assembly/index/onDelete))
 (export "validate" (func $export:assembly/index/validate))
 (export "test" (func $export:assembly/index/test))
 (start $~start)
 (func $~lib/rt/itcms/Object#get:color (param $this i32) (result i32)
  local.get $this
  i32.load offset=4
  i32.const 3
  i32.and
 )
 (func $~lib/rt/itcms/Object#get:next (param $this i32) (result i32)
  local.get $this
  i32.load offset=4
  i32.const 3
  i32.const -1
  i32.xor
  i32.and
 )
 (func $~lib/rt/itcms/Object#set:prev (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=8
 )
 (func $~lib/rt/itcms/Object#set:nextWithColor (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=4
 )
 (func $~lib/rt/itcms/Object#set:next (param $this i32) (param $obj i32)
  local.get $this
  local.get $obj
  local.get $this
  i32.load offset=4
  i32.const 3
  i32.and
  i32.or
  call $~lib/rt/itcms/Object#set:nextWithColor
 )
 (func $~lib/rt/itcms/Object#unlink (param $this i32)
  (local $next i32)
  (local $prev i32)
  local.get $this
  call $~lib/rt/itcms/Object#get:next
  local.set $next
  local.get $next
  i32.const 0
  i32.eq
  if
   i32.const 1
   drop
   local.get $this
   i32.load offset=8
   i32.const 0
   i32.eq
   if (result i32)
    local.get $this
    global.get $~lib/memory/__heap_base
    i32.lt_u
   else
    i32.const 0
   end
   i32.eqz
   if
    i32.const 0
    i32.const 32
    i32.const 127
    i32.const 18
    call $~lib/builtins/abort
    unreachable
   end
   return
  end
  local.get $this
  i32.load offset=8
  local.set $prev
  i32.const 1
  drop
  local.get $prev
  i32.eqz
  if
   i32.const 0
   i32.const 32
   i32.const 131
   i32.const 16
   call $~lib/builtins/abort
   unreachable
  end
  local.get $next
  local.get $prev
  call $~lib/rt/itcms/Object#set:prev
  local.get $prev
  local.get $next
  call $~lib/rt/itcms/Object#set:next
 )
 (func $~lib/rt/itcms/initLazy (param $space i32) (result i32)
  local.get $space
  local.get $space
  call $~lib/rt/itcms/Object#set:nextWithColor
  local.get $space
  local.get $space
  call $~lib/rt/itcms/Object#set:prev
  local.get $space
 )
 (func $~lib/rt/__typeinfo (param $id i32) (result i32)
  (local $ptr i32)
  global.get $~lib/rt/__rtti_base
  local.set $ptr
  local.get $id
  local.get $ptr
  i32.load
  i32.gt_u
  if
   i32.const 128
   i32.const 192
   i32.const 22
   i32.const 28
   call $~lib/builtins/abort
   unreachable
  end
  local.get $ptr
  i32.const 4
  i32.add
  local.get $id
  i32.const 8
  i32.mul
  i32.add
  i32.load
 )
 (func $~lib/rt/itcms/Object#get:isPointerfree (param $this i32) (result i32)
  (local $rtId i32)
  local.get $this
  i32.load offset=12
  local.set $rtId
  local.get $rtId
  i32.const 1
  i32.le_u
  if (result i32)
   i32.const 1
  else
   local.get $rtId
   call $~lib/rt/__typeinfo
   i32.const 32
   i32.and
   i32.const 0
   i32.ne
  end
 )
 (func $~lib/rt/itcms/Object#linkTo (param $this i32) (param $list i32) (param $withColor i32)
  (local $prev i32)
  local.get $list
  i32.load offset=8
  local.set $prev
  local.get $this
  local.get $list
  local.get $withColor
  i32.or
  call $~lib/rt/itcms/Object#set:nextWithColor
  local.get $this
  local.get $prev
  call $~lib/rt/itcms/Object#set:prev
  local.get $prev
  local.get $this
  call $~lib/rt/itcms/Object#set:next
  local.get $list
  local.get $this
  call $~lib/rt/itcms/Object#set:prev
 )
 (func $~lib/rt/itcms/Object#makeGray (param $this i32)
  (local $var$1 i32)
  local.get $this
  global.get $~lib/rt/itcms/iter
  i32.eq
  if
   local.get $this
   i32.load offset=8
   local.tee $var$1
   i32.eqz
   if (result i32)
    i32.const 0
    i32.const 32
    i32.const 147
    i32.const 30
    call $~lib/builtins/abort
    unreachable
   else
    local.get $var$1
   end
   global.set $~lib/rt/itcms/iter
  end
  local.get $this
  call $~lib/rt/itcms/Object#unlink
  local.get $this
  global.get $~lib/rt/itcms/toSpace
  local.get $this
  call $~lib/rt/itcms/Object#get:isPointerfree
  if (result i32)
   global.get $~lib/rt/itcms/white
   i32.eqz
  else
   i32.const 2
  end
  call $~lib/rt/itcms/Object#linkTo
 )
 (func $~lib/rt/itcms/__link (param $parentPtr i32) (param $childPtr i32) (param $expectMultiple i32)
  (local $child i32)
  (local $var$4 i32)
  (local $var$5 i32)
  local.get $childPtr
  i32.eqz
  if
   return
  end
  i32.const 1
  drop
  local.get $parentPtr
  i32.eqz
  if
   i32.const 0
   i32.const 32
   i32.const 294
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $childPtr
  i32.const 20
  i32.sub
  local.set $child
  local.get $child
  call $~lib/rt/itcms/Object#get:color
  global.get $~lib/rt/itcms/white
  i32.eq
  if
   local.get $parentPtr
   i32.const 20
   i32.sub
   local.set $var$4
   local.get $var$4
   call $~lib/rt/itcms/Object#get:color
   local.set $var$5
   local.get $var$5
   global.get $~lib/rt/itcms/white
   i32.eqz
   i32.eq
   if
    local.get $expectMultiple
    if
     local.get $var$4
     call $~lib/rt/itcms/Object#makeGray
    else
     local.get $child
     call $~lib/rt/itcms/Object#makeGray
    end
   else
    local.get $var$5
    i32.const 3
    i32.eq
    if (result i32)
     global.get $~lib/rt/itcms/state
     i32.const 1
     i32.eq
    else
     i32.const 0
    end
    if
     local.get $child
     call $~lib/rt/itcms/Object#makeGray
    end
   end
  end
 )
 (func $assembly/index/ModelSpec#set:modelName (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $assembly/index/ModelSpec#set:endpoint (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=4
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/rt/itcms/visitRoots (param $cookie i32)
  (local $pn i32)
  (local $iter i32)
  (local $var$3 i32)
  local.get $cookie
  call $~lib/rt/__visit_globals
  global.get $~lib/rt/itcms/pinSpace
  local.set $pn
  local.get $pn
  call $~lib/rt/itcms/Object#get:next
  local.set $iter
  loop $while-continue|0
   local.get $iter
   local.get $pn
   i32.ne
   local.set $var$3
   local.get $var$3
   if
    i32.const 1
    drop
    local.get $iter
    call $~lib/rt/itcms/Object#get:color
    i32.const 3
    i32.eq
    i32.eqz
    if
     i32.const 0
     i32.const 32
     i32.const 159
     i32.const 16
     call $~lib/builtins/abort
     unreachable
    end
    local.get $iter
    i32.const 20
    i32.add
    local.get $cookie
    call $~lib/rt/__visit_members
    local.get $iter
    call $~lib/rt/itcms/Object#get:next
    local.set $iter
    br $while-continue|0
   end
  end
 )
 (func $~lib/rt/itcms/Object#set:color (param $this i32) (param $color i32)
  local.get $this
  local.get $this
  i32.load offset=4
  i32.const 3
  i32.const -1
  i32.xor
  i32.and
  local.get $color
  i32.or
  call $~lib/rt/itcms/Object#set:nextWithColor
 )
 (func $~lib/rt/itcms/__visit (param $ptr i32) (param $cookie i32)
  (local $obj i32)
  local.get $ptr
  i32.eqz
  if
   return
  end
  local.get $ptr
  i32.const 20
  i32.sub
  local.set $obj
  i32.const 0
  drop
  local.get $obj
  call $~lib/rt/itcms/Object#get:color
  global.get $~lib/rt/itcms/white
  i32.eq
  if
   local.get $obj
   call $~lib/rt/itcms/Object#makeGray
   global.get $~lib/rt/itcms/visitCount
   i32.const 1
   i32.add
   global.set $~lib/rt/itcms/visitCount
  end
 )
 (func $~lib/rt/itcms/visitStack (param $cookie i32)
  (local $ptr i32)
  (local $var$2 i32)
  global.get $~lib/memory/__stack_pointer
  local.set $ptr
  loop $while-continue|0
   local.get $ptr
   global.get $~lib/memory/__heap_base
   i32.lt_u
   local.set $var$2
   local.get $var$2
   if
    local.get $ptr
    i32.load
    local.get $cookie
    call $~lib/rt/itcms/__visit
    local.get $ptr
    i32.const 4
    i32.add
    local.set $ptr
    br $while-continue|0
   end
  end
 )
 (func $~lib/rt/itcms/Object#get:size (param $this i32) (result i32)
  i32.const 4
  local.get $this
  i32.load
  i32.const 3
  i32.const -1
  i32.xor
  i32.and
  i32.add
 )
 (func $~lib/rt/tlsf/Root#set:flMap (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store
 )
 (func $~lib/rt/common/BLOCK#set:mmInfo (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store
 )
 (func $~lib/rt/tlsf/Block#set:prev (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=4
 )
 (func $~lib/rt/tlsf/Block#set:next (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=8
 )
 (func $~lib/rt/tlsf/removeBlock (param $root i32) (param $block i32)
  (local $blockInfo i32)
  (local $size i32)
  (local $fl i32)
  (local $sl i32)
  (local $var$6 i32)
  (local $var$7 i32)
  (local $prev i32)
  (local $next i32)
  (local $var$10 i32)
  (local $var$11 i32)
  local.get $block
  i32.load
  local.set $blockInfo
  i32.const 1
  drop
  local.get $blockInfo
  i32.const 1
  i32.and
  i32.eqz
  if
   i32.const 0
   i32.const 368
   i32.const 268
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $blockInfo
  i32.const 3
  i32.const -1
  i32.xor
  i32.and
  local.set $size
  i32.const 1
  drop
  local.get $size
  i32.const 12
  i32.ge_u
  i32.eqz
  if
   i32.const 0
   i32.const 368
   i32.const 270
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $size
  i32.const 256
  i32.lt_u
  if
   i32.const 0
   local.set $fl
   local.get $size
   i32.const 4
   i32.shr_u
   local.set $sl
  else
   local.get $size
   local.tee $var$6
   i32.const 1073741820
   local.tee $var$7
   local.get $var$6
   local.get $var$7
   i32.lt_u
   select
   local.set $var$6
   i32.const 31
   local.get $var$6
   i32.clz
   i32.sub
   local.set $fl
   local.get $var$6
   local.get $fl
   i32.const 4
   i32.sub
   i32.shr_u
   i32.const 1
   i32.const 4
   i32.shl
   i32.xor
   local.set $sl
   local.get $fl
   i32.const 8
   i32.const 1
   i32.sub
   i32.sub
   local.set $fl
  end
  i32.const 1
  drop
  local.get $fl
  i32.const 23
  i32.lt_u
  if (result i32)
   local.get $sl
   i32.const 16
   i32.lt_u
  else
   i32.const 0
  end
  i32.eqz
  if
   i32.const 0
   i32.const 368
   i32.const 284
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $block
  i32.load offset=4
  local.set $prev
  local.get $block
  i32.load offset=8
  local.set $next
  local.get $prev
  if
   local.get $prev
   local.get $next
   call $~lib/rt/tlsf/Block#set:next
  end
  local.get $next
  if
   local.get $next
   local.get $prev
   call $~lib/rt/tlsf/Block#set:prev
  end
  local.get $block
  local.get $root
  local.set $var$10
  local.get $fl
  local.set $var$6
  local.get $sl
  local.set $var$7
  local.get $var$10
  local.get $var$6
  i32.const 4
  i32.shl
  local.get $var$7
  i32.add
  i32.const 2
  i32.shl
  i32.add
  i32.load offset=96
  i32.eq
  if
   local.get $root
   local.set $var$11
   local.get $fl
   local.set $var$10
   local.get $sl
   local.set $var$6
   local.get $next
   local.set $var$7
   local.get $var$11
   local.get $var$10
   i32.const 4
   i32.shl
   local.get $var$6
   i32.add
   i32.const 2
   i32.shl
   i32.add
   local.get $var$7
   i32.store offset=96
   local.get $next
   i32.eqz
   if
    local.get $root
    local.set $var$6
    local.get $fl
    local.set $var$7
    local.get $var$6
    local.get $var$7
    i32.const 2
    i32.shl
    i32.add
    i32.load offset=4
    local.set $var$6
    local.get $root
    local.set $var$7
    local.get $fl
    local.set $var$11
    local.get $var$6
    i32.const 1
    local.get $sl
    i32.shl
    i32.const -1
    i32.xor
    i32.and
    local.tee $var$6
    local.set $var$10
    local.get $var$7
    local.get $var$11
    i32.const 2
    i32.shl
    i32.add
    local.get $var$10
    i32.store offset=4
    local.get $var$6
    i32.eqz
    if
     local.get $root
     local.get $root
     i32.load
     i32.const 1
     local.get $fl
     i32.shl
     i32.const -1
     i32.xor
     i32.and
     call $~lib/rt/tlsf/Root#set:flMap
    end
   end
  end
 )
 (func $~lib/rt/tlsf/insertBlock (param $root i32) (param $block i32)
  (local $blockInfo i32)
  (local $var$3 i32)
  (local $right i32)
  (local $rightInfo i32)
  (local $var$6 i32)
  (local $size i32)
  (local $fl i32)
  (local $sl i32)
  (local $var$10 i32)
  (local $head i32)
  (local $var$12 i32)
  (local $var$13 i32)
  i32.const 1
  drop
  local.get $block
  i32.eqz
  if
   i32.const 0
   i32.const 368
   i32.const 201
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $block
  i32.load
  local.set $blockInfo
  i32.const 1
  drop
  local.get $blockInfo
  i32.const 1
  i32.and
  i32.eqz
  if
   i32.const 0
   i32.const 368
   i32.const 203
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $block
  local.set $var$3
  local.get $var$3
  i32.const 4
  i32.add
  local.get $var$3
  i32.load
  i32.const 3
  i32.const -1
  i32.xor
  i32.and
  i32.add
  local.set $right
  local.get $right
  i32.load
  local.set $rightInfo
  local.get $rightInfo
  i32.const 1
  i32.and
  if
   local.get $root
   local.get $right
   call $~lib/rt/tlsf/removeBlock
   local.get $block
   local.get $blockInfo
   i32.const 4
   i32.add
   local.get $rightInfo
   i32.const 3
   i32.const -1
   i32.xor
   i32.and
   i32.add
   local.tee $blockInfo
   call $~lib/rt/common/BLOCK#set:mmInfo
   local.get $block
   local.set $var$3
   local.get $var$3
   i32.const 4
   i32.add
   local.get $var$3
   i32.load
   i32.const 3
   i32.const -1
   i32.xor
   i32.and
   i32.add
   local.set $right
   local.get $right
   i32.load
   local.set $rightInfo
  end
  local.get $blockInfo
  i32.const 2
  i32.and
  if
   local.get $block
   local.set $var$3
   local.get $var$3
   i32.const 4
   i32.sub
   i32.load
   local.set $var$3
   local.get $var$3
   i32.load
   local.set $var$6
   i32.const 1
   drop
   local.get $var$6
   i32.const 1
   i32.and
   i32.eqz
   if
    i32.const 0
    i32.const 368
    i32.const 221
    i32.const 16
    call $~lib/builtins/abort
    unreachable
   end
   local.get $root
   local.get $var$3
   call $~lib/rt/tlsf/removeBlock
   local.get $var$3
   local.set $block
   local.get $block
   local.get $var$6
   i32.const 4
   i32.add
   local.get $blockInfo
   i32.const 3
   i32.const -1
   i32.xor
   i32.and
   i32.add
   local.tee $blockInfo
   call $~lib/rt/common/BLOCK#set:mmInfo
  end
  local.get $right
  local.get $rightInfo
  i32.const 2
  i32.or
  call $~lib/rt/common/BLOCK#set:mmInfo
  local.get $blockInfo
  i32.const 3
  i32.const -1
  i32.xor
  i32.and
  local.set $size
  i32.const 1
  drop
  local.get $size
  i32.const 12
  i32.ge_u
  i32.eqz
  if
   i32.const 0
   i32.const 368
   i32.const 233
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 1
  drop
  local.get $block
  i32.const 4
  i32.add
  local.get $size
  i32.add
  local.get $right
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 368
   i32.const 234
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $right
  i32.const 4
  i32.sub
  local.get $block
  i32.store
  local.get $size
  i32.const 256
  i32.lt_u
  if
   i32.const 0
   local.set $fl
   local.get $size
   i32.const 4
   i32.shr_u
   local.set $sl
  else
   local.get $size
   local.tee $var$3
   i32.const 1073741820
   local.tee $var$6
   local.get $var$3
   local.get $var$6
   i32.lt_u
   select
   local.set $var$3
   i32.const 31
   local.get $var$3
   i32.clz
   i32.sub
   local.set $fl
   local.get $var$3
   local.get $fl
   i32.const 4
   i32.sub
   i32.shr_u
   i32.const 1
   i32.const 4
   i32.shl
   i32.xor
   local.set $sl
   local.get $fl
   i32.const 8
   i32.const 1
   i32.sub
   i32.sub
   local.set $fl
  end
  i32.const 1
  drop
  local.get $fl
  i32.const 23
  i32.lt_u
  if (result i32)
   local.get $sl
   i32.const 16
   i32.lt_u
  else
   i32.const 0
  end
  i32.eqz
  if
   i32.const 0
   i32.const 368
   i32.const 251
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $root
  local.set $var$10
  local.get $fl
  local.set $var$3
  local.get $sl
  local.set $var$6
  local.get $var$10
  local.get $var$3
  i32.const 4
  i32.shl
  local.get $var$6
  i32.add
  i32.const 2
  i32.shl
  i32.add
  i32.load offset=96
  local.set $head
  local.get $block
  i32.const 0
  call $~lib/rt/tlsf/Block#set:prev
  local.get $block
  local.get $head
  call $~lib/rt/tlsf/Block#set:next
  local.get $head
  if
   local.get $head
   local.get $block
   call $~lib/rt/tlsf/Block#set:prev
  end
  local.get $root
  local.set $var$12
  local.get $fl
  local.set $var$10
  local.get $sl
  local.set $var$3
  local.get $block
  local.set $var$6
  local.get $var$12
  local.get $var$10
  i32.const 4
  i32.shl
  local.get $var$3
  i32.add
  i32.const 2
  i32.shl
  i32.add
  local.get $var$6
  i32.store offset=96
  local.get $root
  local.get $root
  i32.load
  i32.const 1
  local.get $fl
  i32.shl
  i32.or
  call $~lib/rt/tlsf/Root#set:flMap
  local.get $root
  local.set $var$13
  local.get $fl
  local.set $var$12
  local.get $root
  local.set $var$3
  local.get $fl
  local.set $var$6
  local.get $var$3
  local.get $var$6
  i32.const 2
  i32.shl
  i32.add
  i32.load offset=4
  i32.const 1
  local.get $sl
  i32.shl
  i32.or
  local.set $var$10
  local.get $var$13
  local.get $var$12
  i32.const 2
  i32.shl
  i32.add
  local.get $var$10
  i32.store offset=4
 )
 (func $~lib/rt/tlsf/addMemory (param $root i32) (param $start i32) (param $end i32) (result i32)
  (local $var$3 i32)
  (local $tail i32)
  (local $tailInfo i32)
  (local $size i32)
  (local $leftSize i32)
  (local $left i32)
  (local $var$9 i32)
  i32.const 1
  drop
  local.get $start
  local.get $end
  i32.le_u
  i32.eqz
  if
   i32.const 0
   i32.const 368
   i32.const 377
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $start
  i32.const 4
  i32.add
  i32.const 15
  i32.add
  i32.const 15
  i32.const -1
  i32.xor
  i32.and
  i32.const 4
  i32.sub
  local.set $start
  local.get $end
  i32.const 15
  i32.const -1
  i32.xor
  i32.and
  local.set $end
  local.get $root
  local.set $var$3
  local.get $var$3
  i32.load offset=1568
  local.set $tail
  i32.const 0
  local.set $tailInfo
  local.get $tail
  if
   i32.const 1
   drop
   local.get $start
   local.get $tail
   i32.const 4
   i32.add
   i32.ge_u
   i32.eqz
   if
    i32.const 0
    i32.const 368
    i32.const 384
    i32.const 16
    call $~lib/builtins/abort
    unreachable
   end
   local.get $start
   i32.const 16
   i32.sub
   local.get $tail
   i32.eq
   if
    local.get $start
    i32.const 16
    i32.sub
    local.set $start
    local.get $tail
    i32.load
    local.set $tailInfo
   else
    nop
   end
  else
   i32.const 1
   drop
   local.get $start
   local.get $root
   i32.const 1572
   i32.add
   i32.ge_u
   i32.eqz
   if
    i32.const 0
    i32.const 368
    i32.const 397
    i32.const 5
    call $~lib/builtins/abort
    unreachable
   end
  end
  local.get $end
  local.get $start
  i32.sub
  local.set $size
  local.get $size
  i32.const 4
  i32.const 12
  i32.add
  i32.const 4
  i32.add
  i32.lt_u
  if
   i32.const 0
   return
  end
  local.get $size
  i32.const 2
  i32.const 4
  i32.mul
  i32.sub
  local.set $leftSize
  local.get $start
  local.set $left
  local.get $left
  local.get $leftSize
  i32.const 1
  i32.or
  local.get $tailInfo
  i32.const 2
  i32.and
  i32.or
  call $~lib/rt/common/BLOCK#set:mmInfo
  local.get $left
  i32.const 0
  call $~lib/rt/tlsf/Block#set:prev
  local.get $left
  i32.const 0
  call $~lib/rt/tlsf/Block#set:next
  local.get $start
  i32.const 4
  i32.add
  local.get $leftSize
  i32.add
  local.set $tail
  local.get $tail
  i32.const 0
  i32.const 2
  i32.or
  call $~lib/rt/common/BLOCK#set:mmInfo
  local.get $root
  local.set $var$9
  local.get $tail
  local.set $var$3
  local.get $var$9
  local.get $var$3
  i32.store offset=1568
  local.get $root
  local.get $left
  call $~lib/rt/tlsf/insertBlock
  i32.const 1
 )
 (func $~lib/rt/tlsf/initialize
  (local $rootOffset i32)
  (local $pagesBefore i32)
  (local $pagesNeeded i32)
  (local $root i32)
  (local $var$4 i32)
  (local $var$5 i32)
  (local $var$6 i32)
  (local $var$7 i32)
  (local $var$8 i32)
  (local $var$9 i32)
  (local $var$10 i32)
  (local $var$11 i32)
  (local $memStart i32)
  i32.const 0
  drop
  global.get $~lib/memory/__heap_base
  i32.const 15
  i32.add
  i32.const 15
  i32.const -1
  i32.xor
  i32.and
  local.set $rootOffset
  memory.size
  local.set $pagesBefore
  local.get $rootOffset
  i32.const 1572
  i32.add
  i32.const 65535
  i32.add
  i32.const 65535
  i32.const -1
  i32.xor
  i32.and
  i32.const 16
  i32.shr_u
  local.set $pagesNeeded
  local.get $pagesNeeded
  local.get $pagesBefore
  i32.gt_s
  if (result i32)
   local.get $pagesNeeded
   local.get $pagesBefore
   i32.sub
   memory.grow
   i32.const 0
   i32.lt_s
  else
   i32.const 0
  end
  if
   unreachable
  end
  local.get $rootOffset
  local.set $root
  local.get $root
  i32.const 0
  call $~lib/rt/tlsf/Root#set:flMap
  local.get $root
  local.set $var$5
  i32.const 0
  local.set $var$4
  local.get $var$5
  local.get $var$4
  i32.store offset=1568
  i32.const 0
  local.set $var$5
  loop $for-loop|0
   local.get $var$5
   i32.const 23
   i32.lt_u
   local.set $var$4
   local.get $var$4
   if
    local.get $root
    local.set $var$8
    local.get $var$5
    local.set $var$7
    i32.const 0
    local.set $var$6
    local.get $var$8
    local.get $var$7
    i32.const 2
    i32.shl
    i32.add
    local.get $var$6
    i32.store offset=4
    i32.const 0
    local.set $var$8
    loop $for-loop|1
     local.get $var$8
     i32.const 16
     i32.lt_u
     local.set $var$7
     local.get $var$7
     if
      local.get $root
      local.set $var$11
      local.get $var$5
      local.set $var$10
      local.get $var$8
      local.set $var$9
      i32.const 0
      local.set $var$6
      local.get $var$11
      local.get $var$10
      i32.const 4
      i32.shl
      local.get $var$9
      i32.add
      i32.const 2
      i32.shl
      i32.add
      local.get $var$6
      i32.store offset=96
      local.get $var$8
      i32.const 1
      i32.add
      local.set $var$8
      br $for-loop|1
     end
    end
    local.get $var$5
    i32.const 1
    i32.add
    local.set $var$5
    br $for-loop|0
   end
  end
  local.get $rootOffset
  i32.const 1572
  i32.add
  local.set $memStart
  i32.const 0
  drop
  local.get $root
  local.get $memStart
  memory.size
  i32.const 16
  i32.shl
  call $~lib/rt/tlsf/addMemory
  drop
  local.get $root
  global.set $~lib/rt/tlsf/ROOT
 )
 (func $~lib/rt/tlsf/checkUsedBlock (param $ptr i32) (result i32)
  (local $block i32)
  local.get $ptr
  i32.const 4
  i32.sub
  local.set $block
  local.get $ptr
  i32.const 0
  i32.ne
  if (result i32)
   local.get $ptr
   i32.const 15
   i32.and
   i32.eqz
  else
   i32.const 0
  end
  if (result i32)
   local.get $block
   i32.load
   i32.const 1
   i32.and
   i32.eqz
  else
   i32.const 0
  end
  i32.eqz
  if
   i32.const 0
   i32.const 368
   i32.const 559
   i32.const 3
   call $~lib/builtins/abort
   unreachable
  end
  local.get $block
 )
 (func $~lib/rt/tlsf/freeBlock (param $root i32) (param $block i32)
  i32.const 0
  drop
  local.get $block
  local.get $block
  i32.load
  i32.const 1
  i32.or
  call $~lib/rt/common/BLOCK#set:mmInfo
  local.get $root
  local.get $block
  call $~lib/rt/tlsf/insertBlock
 )
 (func $~lib/rt/tlsf/__free (param $ptr i32)
  local.get $ptr
  global.get $~lib/memory/__heap_base
  i32.lt_u
  if
   return
  end
  global.get $~lib/rt/tlsf/ROOT
  i32.eqz
  if
   call $~lib/rt/tlsf/initialize
  end
  global.get $~lib/rt/tlsf/ROOT
  local.get $ptr
  call $~lib/rt/tlsf/checkUsedBlock
  call $~lib/rt/tlsf/freeBlock
 )
 (func $~lib/rt/itcms/free (param $obj i32)
  local.get $obj
  global.get $~lib/memory/__heap_base
  i32.lt_u
  if
   local.get $obj
   i32.const 0
   call $~lib/rt/itcms/Object#set:nextWithColor
   local.get $obj
   i32.const 0
   call $~lib/rt/itcms/Object#set:prev
  else
   global.get $~lib/rt/itcms/total
   local.get $obj
   call $~lib/rt/itcms/Object#get:size
   i32.sub
   global.set $~lib/rt/itcms/total
   i32.const 0
   drop
   local.get $obj
   i32.const 4
   i32.add
   call $~lib/rt/tlsf/__free
  end
 )
 (func $~lib/rt/itcms/step (result i32)
  (local $obj i32)
  (local $var$1 i32)
  (local $var$2 i32)
  block $break|0
   block $case2|0
    block $case1|0
     block $case0|0
      global.get $~lib/rt/itcms/state
      local.set $var$1
      local.get $var$1
      i32.const 0
      i32.eq
      br_if $case0|0
      local.get $var$1
      i32.const 1
      i32.eq
      br_if $case1|0
      local.get $var$1
      i32.const 2
      i32.eq
      br_if $case2|0
      br $break|0
     end
     i32.const 1
     global.set $~lib/rt/itcms/state
     i32.const 0
     global.set $~lib/rt/itcms/visitCount
     i32.const 0
     call $~lib/rt/itcms/visitRoots
     global.get $~lib/rt/itcms/toSpace
     global.set $~lib/rt/itcms/iter
     global.get $~lib/rt/itcms/visitCount
     i32.const 1
     i32.mul
     return
    end
    global.get $~lib/rt/itcms/white
    i32.eqz
    local.set $var$1
    global.get $~lib/rt/itcms/iter
    call $~lib/rt/itcms/Object#get:next
    local.set $obj
    loop $while-continue|1
     local.get $obj
     global.get $~lib/rt/itcms/toSpace
     i32.ne
     local.set $var$2
     local.get $var$2
     if
      local.get $obj
      global.set $~lib/rt/itcms/iter
      local.get $obj
      call $~lib/rt/itcms/Object#get:color
      local.get $var$1
      i32.ne
      if
       local.get $obj
       local.get $var$1
       call $~lib/rt/itcms/Object#set:color
       i32.const 0
       global.set $~lib/rt/itcms/visitCount
       local.get $obj
       i32.const 20
       i32.add
       i32.const 0
       call $~lib/rt/__visit_members
       global.get $~lib/rt/itcms/visitCount
       i32.const 1
       i32.mul
       return
      end
      local.get $obj
      call $~lib/rt/itcms/Object#get:next
      local.set $obj
      br $while-continue|1
     end
    end
    i32.const 0
    global.set $~lib/rt/itcms/visitCount
    i32.const 0
    call $~lib/rt/itcms/visitRoots
    global.get $~lib/rt/itcms/iter
    call $~lib/rt/itcms/Object#get:next
    local.set $obj
    local.get $obj
    global.get $~lib/rt/itcms/toSpace
    i32.eq
    if
     i32.const 0
     call $~lib/rt/itcms/visitStack
     global.get $~lib/rt/itcms/iter
     call $~lib/rt/itcms/Object#get:next
     local.set $obj
     loop $while-continue|2
      local.get $obj
      global.get $~lib/rt/itcms/toSpace
      i32.ne
      local.set $var$2
      local.get $var$2
      if
       local.get $obj
       call $~lib/rt/itcms/Object#get:color
       local.get $var$1
       i32.ne
       if
        local.get $obj
        local.get $var$1
        call $~lib/rt/itcms/Object#set:color
        local.get $obj
        i32.const 20
        i32.add
        i32.const 0
        call $~lib/rt/__visit_members
       end
       local.get $obj
       call $~lib/rt/itcms/Object#get:next
       local.set $obj
       br $while-continue|2
      end
     end
     global.get $~lib/rt/itcms/fromSpace
     local.set $var$2
     global.get $~lib/rt/itcms/toSpace
     global.set $~lib/rt/itcms/fromSpace
     local.get $var$2
     global.set $~lib/rt/itcms/toSpace
     local.get $var$1
     global.set $~lib/rt/itcms/white
     local.get $var$2
     call $~lib/rt/itcms/Object#get:next
     global.set $~lib/rt/itcms/iter
     i32.const 2
     global.set $~lib/rt/itcms/state
    end
    global.get $~lib/rt/itcms/visitCount
    i32.const 1
    i32.mul
    return
   end
   global.get $~lib/rt/itcms/iter
   local.set $obj
   local.get $obj
   global.get $~lib/rt/itcms/toSpace
   i32.ne
   if
    local.get $obj
    call $~lib/rt/itcms/Object#get:next
    global.set $~lib/rt/itcms/iter
    i32.const 1
    drop
    local.get $obj
    call $~lib/rt/itcms/Object#get:color
    global.get $~lib/rt/itcms/white
    i32.eqz
    i32.eq
    i32.eqz
    if
     i32.const 0
     i32.const 32
     i32.const 228
     i32.const 20
     call $~lib/builtins/abort
     unreachable
    end
    local.get $obj
    call $~lib/rt/itcms/free
    i32.const 10
    return
   end
   global.get $~lib/rt/itcms/toSpace
   global.get $~lib/rt/itcms/toSpace
   call $~lib/rt/itcms/Object#set:nextWithColor
   global.get $~lib/rt/itcms/toSpace
   global.get $~lib/rt/itcms/toSpace
   call $~lib/rt/itcms/Object#set:prev
   i32.const 0
   global.set $~lib/rt/itcms/state
   br $break|0
  end
  i32.const 0
 )
 (func $~lib/rt/itcms/interrupt
  (local $budget i32)
  i32.const 0
  drop
  i32.const 0
  drop
  i32.const 1024
  i32.const 200
  i32.mul
  i32.const 100
  i32.div_u
  local.set $budget
  loop $do-loop|0
   local.get $budget
   call $~lib/rt/itcms/step
   i32.sub
   local.set $budget
   global.get $~lib/rt/itcms/state
   i32.const 0
   i32.eq
   if
    i32.const 0
    drop
    global.get $~lib/rt/itcms/total
    i64.extend_i32_u
    i32.const 200
    i64.extend_i32_u
    i64.mul
    i64.const 100
    i64.div_u
    i32.wrap_i64
    i32.const 1024
    i32.add
    global.set $~lib/rt/itcms/threshold
    i32.const 0
    drop
    return
   end
   local.get $budget
   i32.const 0
   i32.gt_s
   br_if $do-loop|0
  end
  i32.const 0
  drop
  global.get $~lib/rt/itcms/total
  i32.const 1024
  global.get $~lib/rt/itcms/total
  global.get $~lib/rt/itcms/threshold
  i32.sub
  i32.const 1024
  i32.lt_u
  i32.mul
  i32.add
  global.set $~lib/rt/itcms/threshold
  i32.const 0
  drop
 )
 (func $~lib/rt/tlsf/computeSize (param $size i32) (result i32)
  local.get $size
  i32.const 12
  i32.le_u
  if (result i32)
   i32.const 12
  else
   local.get $size
   i32.const 4
   i32.add
   i32.const 15
   i32.add
   i32.const 15
   i32.const -1
   i32.xor
   i32.and
   i32.const 4
   i32.sub
  end
 )
 (func $~lib/rt/tlsf/prepareSize (param $size i32) (result i32)
  local.get $size
  i32.const 1073741820
  i32.gt_u
  if
   i32.const 240
   i32.const 368
   i32.const 458
   i32.const 29
   call $~lib/builtins/abort
   unreachable
  end
  local.get $size
  call $~lib/rt/tlsf/computeSize
 )
 (func $~lib/rt/tlsf/searchBlock (param $root i32) (param $size i32) (result i32)
  (local $fl i32)
  (local $sl i32)
  (local $var$4 i32)
  (local $var$5 i32)
  (local $slMap i32)
  (local $head i32)
  (local $var$8 i32)
  (local $var$9 i32)
  local.get $size
  i32.const 256
  i32.lt_u
  if
   i32.const 0
   local.set $fl
   local.get $size
   i32.const 4
   i32.shr_u
   local.set $sl
  else
   local.get $size
   i32.const 536870910
   i32.lt_u
   if (result i32)
    local.get $size
    i32.const 1
    i32.const 27
    local.get $size
    i32.clz
    i32.sub
    i32.shl
    i32.add
    i32.const 1
    i32.sub
   else
    local.get $size
   end
   local.set $var$4
   i32.const 31
   local.get $var$4
   i32.clz
   i32.sub
   local.set $fl
   local.get $var$4
   local.get $fl
   i32.const 4
   i32.sub
   i32.shr_u
   i32.const 1
   i32.const 4
   i32.shl
   i32.xor
   local.set $sl
   local.get $fl
   i32.const 8
   i32.const 1
   i32.sub
   i32.sub
   local.set $fl
  end
  i32.const 1
  drop
  local.get $fl
  i32.const 23
  i32.lt_u
  if (result i32)
   local.get $sl
   i32.const 16
   i32.lt_u
  else
   i32.const 0
  end
  i32.eqz
  if
   i32.const 0
   i32.const 368
   i32.const 330
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $root
  local.set $var$5
  local.get $fl
  local.set $var$4
  local.get $var$5
  local.get $var$4
  i32.const 2
  i32.shl
  i32.add
  i32.load offset=4
  i32.const 0
  i32.const -1
  i32.xor
  local.get $sl
  i32.shl
  i32.and
  local.set $slMap
  i32.const 0
  local.set $head
  local.get $slMap
  i32.eqz
  if
   local.get $root
   i32.load
   i32.const 0
   i32.const -1
   i32.xor
   local.get $fl
   i32.const 1
   i32.add
   i32.shl
   i32.and
   local.set $var$5
   local.get $var$5
   i32.eqz
   if
    i32.const 0
    local.set $head
   else
    local.get $var$5
    i32.ctz
    local.set $fl
    local.get $root
    local.set $var$8
    local.get $fl
    local.set $var$4
    local.get $var$8
    local.get $var$4
    i32.const 2
    i32.shl
    i32.add
    i32.load offset=4
    local.set $slMap
    i32.const 1
    drop
    local.get $slMap
    i32.eqz
    if
     i32.const 0
     i32.const 368
     i32.const 343
     i32.const 18
     call $~lib/builtins/abort
     unreachable
    end
    local.get $root
    local.set $var$9
    local.get $fl
    local.set $var$8
    local.get $slMap
    i32.ctz
    local.set $var$4
    local.get $var$9
    local.get $var$8
    i32.const 4
    i32.shl
    local.get $var$4
    i32.add
    i32.const 2
    i32.shl
    i32.add
    i32.load offset=96
    local.set $head
   end
  else
   local.get $root
   local.set $var$9
   local.get $fl
   local.set $var$8
   local.get $slMap
   i32.ctz
   local.set $var$4
   local.get $var$9
   local.get $var$8
   i32.const 4
   i32.shl
   local.get $var$4
   i32.add
   i32.const 2
   i32.shl
   i32.add
   i32.load offset=96
   local.set $head
  end
  local.get $head
 )
 (func $~lib/rt/tlsf/growMemory (param $root i32) (param $size i32)
  (local $pagesBefore i32)
  (local $var$3 i32)
  (local $pagesNeeded i32)
  (local $var$5 i32)
  (local $pagesWanted i32)
  (local $pagesAfter i32)
  i32.const 0
  drop
  local.get $size
  i32.const 536870910
  i32.lt_u
  if
   local.get $size
   i32.const 1
   i32.const 27
   local.get $size
   i32.clz
   i32.sub
   i32.shl
   i32.const 1
   i32.sub
   i32.add
   local.set $size
  end
  memory.size
  local.set $pagesBefore
  local.get $size
  i32.const 4
  local.get $pagesBefore
  i32.const 16
  i32.shl
  i32.const 4
  i32.sub
  local.get $root
  local.set $var$3
  local.get $var$3
  i32.load offset=1568
  i32.ne
  i32.shl
  i32.add
  local.set $size
  local.get $size
  i32.const 65535
  i32.add
  i32.const 65535
  i32.const -1
  i32.xor
  i32.and
  i32.const 16
  i32.shr_u
  local.set $pagesNeeded
  local.get $pagesBefore
  local.tee $var$3
  local.get $pagesNeeded
  local.tee $var$5
  local.get $var$3
  local.get $var$5
  i32.gt_s
  select
  local.set $pagesWanted
  local.get $pagesWanted
  memory.grow
  i32.const 0
  i32.lt_s
  if
   local.get $pagesNeeded
   memory.grow
   i32.const 0
   i32.lt_s
   if
    unreachable
   end
  end
  memory.size
  local.set $pagesAfter
  local.get $root
  local.get $pagesBefore
  i32.const 16
  i32.shl
  local.get $pagesAfter
  i32.const 16
  i32.shl
  call $~lib/rt/tlsf/addMemory
  drop
 )
 (func $~lib/rt/tlsf/prepareBlock (param $root i32) (param $block i32) (param $size i32)
  (local $blockInfo i32)
  (local $remaining i32)
  (local $var$5 i32)
  local.get $block
  i32.load
  local.set $blockInfo
  i32.const 1
  drop
  local.get $size
  i32.const 4
  i32.add
  i32.const 15
  i32.and
  i32.eqz
  i32.eqz
  if
   i32.const 0
   i32.const 368
   i32.const 357
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $blockInfo
  i32.const 3
  i32.const -1
  i32.xor
  i32.and
  local.get $size
  i32.sub
  local.set $remaining
  local.get $remaining
  i32.const 4
  i32.const 12
  i32.add
  i32.ge_u
  if
   local.get $block
   local.get $size
   local.get $blockInfo
   i32.const 2
   i32.and
   i32.or
   call $~lib/rt/common/BLOCK#set:mmInfo
   local.get $block
   i32.const 4
   i32.add
   local.get $size
   i32.add
   local.set $var$5
   local.get $var$5
   local.get $remaining
   i32.const 4
   i32.sub
   i32.const 1
   i32.or
   call $~lib/rt/common/BLOCK#set:mmInfo
   local.get $root
   local.get $var$5
   call $~lib/rt/tlsf/insertBlock
  else
   local.get $block
   local.get $blockInfo
   i32.const 1
   i32.const -1
   i32.xor
   i32.and
   call $~lib/rt/common/BLOCK#set:mmInfo
   local.get $block
   local.set $var$5
   local.get $var$5
   i32.const 4
   i32.add
   local.get $var$5
   i32.load
   i32.const 3
   i32.const -1
   i32.xor
   i32.and
   i32.add
   local.get $block
   local.set $var$5
   local.get $var$5
   i32.const 4
   i32.add
   local.get $var$5
   i32.load
   i32.const 3
   i32.const -1
   i32.xor
   i32.and
   i32.add
   i32.load
   i32.const 2
   i32.const -1
   i32.xor
   i32.and
   call $~lib/rt/common/BLOCK#set:mmInfo
  end
 )
 (func $~lib/rt/tlsf/allocateBlock (param $root i32) (param $size i32) (result i32)
  (local $payloadSize i32)
  (local $block i32)
  local.get $size
  call $~lib/rt/tlsf/prepareSize
  local.set $payloadSize
  local.get $root
  local.get $payloadSize
  call $~lib/rt/tlsf/searchBlock
  local.set $block
  local.get $block
  i32.eqz
  if
   local.get $root
   local.get $payloadSize
   call $~lib/rt/tlsf/growMemory
   local.get $root
   local.get $payloadSize
   call $~lib/rt/tlsf/searchBlock
   local.set $block
   i32.const 1
   drop
   local.get $block
   i32.eqz
   if
    i32.const 0
    i32.const 368
    i32.const 496
    i32.const 16
    call $~lib/builtins/abort
    unreachable
   end
  end
  i32.const 1
  drop
  local.get $block
  i32.load
  i32.const 3
  i32.const -1
  i32.xor
  i32.and
  local.get $payloadSize
  i32.ge_u
  i32.eqz
  if
   i32.const 0
   i32.const 368
   i32.const 498
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $root
  local.get $block
  call $~lib/rt/tlsf/removeBlock
  local.get $root
  local.get $block
  local.get $payloadSize
  call $~lib/rt/tlsf/prepareBlock
  i32.const 0
  drop
  local.get $block
 )
 (func $~lib/rt/tlsf/__alloc (param $size i32) (result i32)
  global.get $~lib/rt/tlsf/ROOT
  i32.eqz
  if
   call $~lib/rt/tlsf/initialize
  end
  global.get $~lib/rt/tlsf/ROOT
  local.get $size
  call $~lib/rt/tlsf/allocateBlock
  i32.const 4
  i32.add
 )
 (func $~lib/rt/itcms/Object#set:rtId (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=12
 )
 (func $~lib/rt/itcms/Object#set:rtSize (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=16
 )
 (func $~lib/rt/itcms/__new (param $size i32) (param $id i32) (result i32)
  (local $obj i32)
  (local $ptr i32)
  local.get $size
  i32.const 1073741804
  i32.ge_u
  if
   i32.const 240
   i32.const 32
   i32.const 260
   i32.const 31
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/rt/itcms/total
  global.get $~lib/rt/itcms/threshold
  i32.ge_u
  if
   call $~lib/rt/itcms/interrupt
  end
  i32.const 16
  local.get $size
  i32.add
  call $~lib/rt/tlsf/__alloc
  i32.const 4
  i32.sub
  local.set $obj
  local.get $obj
  local.get $id
  call $~lib/rt/itcms/Object#set:rtId
  local.get $obj
  local.get $size
  call $~lib/rt/itcms/Object#set:rtSize
  local.get $obj
  global.get $~lib/rt/itcms/fromSpace
  global.get $~lib/rt/itcms/white
  call $~lib/rt/itcms/Object#linkTo
  global.get $~lib/rt/itcms/total
  local.get $obj
  call $~lib/rt/itcms/Object#get:size
  i32.add
  global.set $~lib/rt/itcms/total
  local.get $obj
  i32.const 20
  i32.add
  local.set $ptr
  local.get $ptr
  i32.const 0
  local.get $size
  memory.fill
  local.get $ptr
 )
 (func $~lib/array/Array<~lib/array/Array<~lib/string/String>>#set:buffer (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/array/Array<~lib/array/Array<~lib/string/String>>#set:dataStart (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=4
 )
 (func $~lib/array/Array<~lib/array/Array<~lib/string/String>>#set:byteLength (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=8
 )
 (func $~lib/array/Array<~lib/array/Array<~lib/string/String>>#set:length_ (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=12
 )
 (func $~lib/array/Array<~lib/string/String>#get:length (param $this i32) (result i32)
  local.get $this
  i32.load offset=12
 )
 (func $~lib/string/String#get:length (param $this i32) (result i32)
  local.get $this
  i32.const 20
  i32.sub
  i32.load offset=16
  i32.const 1
  i32.shr_u
 )
 (func $~lib/util/string/compareImpl (param $str1 i32) (param $index1 i32) (param $str2 i32) (param $index2 i32) (param $len i32) (result i32)
  (local $ptr1 i32)
  (local $ptr2 i32)
  (local $var$7 i32)
  (local $a i32)
  (local $b i32)
  local.get $str1
  local.get $index1
  i32.const 1
  i32.shl
  i32.add
  local.set $ptr1
  local.get $str2
  local.get $index2
  i32.const 1
  i32.shl
  i32.add
  local.set $ptr2
  i32.const 0
  i32.const 2
  i32.lt_s
  drop
  local.get $len
  i32.const 4
  i32.ge_u
  if (result i32)
   local.get $ptr1
   i32.const 7
   i32.and
   local.get $ptr2
   i32.const 7
   i32.and
   i32.or
   i32.eqz
  else
   i32.const 0
  end
  if
   block $do-break|0
    loop $do-loop|0
     local.get $ptr1
     i64.load
     local.get $ptr2
     i64.load
     i64.ne
     if
      br $do-break|0
     end
     local.get $ptr1
     i32.const 8
     i32.add
     local.set $ptr1
     local.get $ptr2
     i32.const 8
     i32.add
     local.set $ptr2
     local.get $len
     i32.const 4
     i32.sub
     local.set $len
     local.get $len
     i32.const 4
     i32.ge_u
     br_if $do-loop|0
    end
   end
  end
  loop $while-continue|1
   local.get $len
   local.tee $var$7
   i32.const 1
   i32.sub
   local.set $len
   local.get $var$7
   local.set $var$7
   local.get $var$7
   if
    local.get $ptr1
    i32.load16_u
    local.set $a
    local.get $ptr2
    i32.load16_u
    local.set $b
    local.get $a
    local.get $b
    i32.ne
    if
     local.get $a
     local.get $b
     i32.sub
     return
    end
    local.get $ptr1
    i32.const 2
    i32.add
    local.set $ptr1
    local.get $ptr2
    i32.const 2
    i32.add
    local.set $ptr2
    br $while-continue|1
   end
  end
  i32.const 0
 )
 (func $~lib/string/String.__eq (param $left i32) (param $right i32) (result i32)
  (local $leftLength i32)
  local.get $left
  local.get $right
  i32.eq
  if
   i32.const 1
   return
  end
  local.get $left
  i32.const 0
  i32.eq
  if (result i32)
   i32.const 1
  else
   local.get $right
   i32.const 0
   i32.eq
  end
  if
   i32.const 0
   return
  end
  local.get $left
  call $~lib/string/String#get:length
  local.set $leftLength
  local.get $leftLength
  local.get $right
  call $~lib/string/String#get:length
  i32.ne
  if
   i32.const 0
   return
  end
  local.get $left
  i32.const 0
  local.get $right
  i32.const 0
  local.get $leftLength
  call $~lib/util/string/compareImpl
  i32.eqz
 )
 (func $~lib/string/String#toString (param $this i32) (result i32)
  local.get $this
 )
 (func $~lib/rt/__newBuffer (param $size i32) (param $id i32) (param $data i32) (result i32)
  (local $buffer i32)
  local.get $size
  local.get $id
  call $~lib/rt/itcms/__new
  local.set $buffer
  local.get $data
  if
   local.get $buffer
   local.get $data
   local.get $size
   memory.copy
  end
  local.get $buffer
 )
 (func $~lib/array/Array<~lib/string/String>#__uset (param $this i32) (param $index i32) (param $value i32)
  local.get $this
  i32.load offset=4
  local.get $index
  i32.const 2
  i32.shl
  i32.add
  local.get $value
  i32.store
  i32.const 1
  drop
  local.get $this
  local.get $value
  i32.const 1
  call $~lib/rt/itcms/__link
 )
 (func $~lib/rt/itcms/__renew (param $oldPtr i32) (param $size i32) (result i32)
  (local $oldObj i32)
  (local $newPtr i32)
  (local $var$4 i32)
  (local $var$5 i32)
  local.get $oldPtr
  i32.const 20
  i32.sub
  local.set $oldObj
  local.get $size
  local.get $oldObj
  i32.load
  i32.const 3
  i32.const -1
  i32.xor
  i32.and
  i32.const 16
  i32.sub
  i32.le_u
  if
   local.get $oldObj
   local.get $size
   call $~lib/rt/itcms/Object#set:rtSize
   local.get $oldPtr
   return
  end
  local.get $size
  local.get $oldObj
  i32.load offset=12
  call $~lib/rt/itcms/__new
  local.set $newPtr
  local.get $newPtr
  local.get $oldPtr
  local.get $size
  local.tee $var$4
  local.get $oldObj
  i32.load offset=16
  local.tee $var$5
  local.get $var$4
  local.get $var$5
  i32.lt_u
  select
  memory.copy
  local.get $newPtr
 )
 (func $~lib/array/ensureCapacity (param $array i32) (param $newSize i32) (param $alignLog2 i32) (param $canGrow i32)
  (local $oldCapacity i32)
  (local $var$5 i32)
  (local $var$6 i32)
  (local $var$7 i32)
  (local $var$8 i32)
  local.get $array
  i32.load offset=8
  local.set $oldCapacity
  local.get $newSize
  local.get $oldCapacity
  local.get $alignLog2
  i32.shr_u
  i32.gt_u
  if
   local.get $newSize
   i32.const 1073741820
   local.get $alignLog2
   i32.shr_u
   i32.gt_u
   if
    i32.const 464
    i32.const 512
    i32.const 19
    i32.const 48
    call $~lib/builtins/abort
    unreachable
   end
   local.get $array
   i32.load
   local.set $var$5
   local.get $newSize
   local.tee $var$6
   i32.const 8
   local.tee $var$7
   local.get $var$6
   local.get $var$7
   i32.gt_u
   select
   local.get $alignLog2
   i32.shl
   local.set $var$6
   local.get $canGrow
   if
    local.get $oldCapacity
    i32.const 1
    i32.shl
    local.tee $var$7
    i32.const 1073741820
    local.tee $var$8
    local.get $var$7
    local.get $var$8
    i32.lt_u
    select
    local.tee $var$8
    local.get $var$6
    local.tee $var$7
    local.get $var$8
    local.get $var$7
    i32.gt_u
    select
    local.set $var$6
   end
   local.get $var$5
   local.get $var$6
   call $~lib/rt/itcms/__renew
   local.set $var$8
   i32.const 2
   global.get $~lib/shared/runtime/Runtime.Incremental
   i32.ne
   drop
   local.get $var$8
   local.get $var$5
   i32.ne
   if
    local.get $array
    local.get $var$8
    i32.store
    local.get $array
    local.get $var$8
    i32.store offset=4
    local.get $array
    local.get $var$8
    i32.const 0
    call $~lib/rt/itcms/__link
   end
   local.get $array
   local.get $var$6
   i32.store offset=8
  end
 )
 (func $~lib/array/Array<~lib/array/Array<~lib/string/String>>#__uset (param $this i32) (param $index i32) (param $value i32)
  local.get $this
  i32.load offset=4
  local.get $index
  i32.const 2
  i32.shl
  i32.add
  local.get $value
  i32.store
  i32.const 1
  drop
  local.get $this
  local.get $value
  i32.const 1
  call $~lib/rt/itcms/__link
 )
 (func $~lib/array/Array<~lib/array/Array<~lib/string/String>>#__set (param $this i32) (param $index i32) (param $value i32)
  local.get $index
  local.get $this
  i32.load offset=12
  i32.ge_u
  if
   local.get $index
   i32.const 0
   i32.lt_s
   if
    i32.const 128
    i32.const 512
    i32.const 130
    i32.const 22
    call $~lib/builtins/abort
    unreachable
   end
   local.get $this
   local.get $index
   i32.const 1
   i32.add
   i32.const 2
   i32.const 1
   call $~lib/array/ensureCapacity
   local.get $this
   local.get $index
   i32.const 1
   i32.add
   call $~lib/array/Array<~lib/array/Array<~lib/string/String>>#set:length_
  end
  local.get $this
  local.get $index
  local.get $value
  call $~lib/array/Array<~lib/array/Array<~lib/string/String>>#__uset
 )
 (func $~lib/string/String.__concat (param $left i32) (param $right i32) (result i32)
  local.get $left
  local.get $right
  call $~lib/string/String#concat
 )
 (func $assembly/index/fibonacci (param $x f64) (result f64)
  local.get $x
  f64.const 0
  f64.eq
  if
   f64.const 0
   return
  end
  local.get $x
  f64.const 1
  f64.eq
  if
   f64.const 1
   return
  end
  local.get $x
  f64.const 1
  f64.sub
  call $assembly/index/fibonacci
  local.get $x
  f64.const 2
  f64.sub
  call $assembly/index/fibonacci
  f64.add
 )
 (func $~lib/util/string/isSpace (param $c i32) (result i32)
  (local $var$1 i32)
  local.get $c
  i32.const 5760
  i32.lt_u
  if
   local.get $c
   i32.const 128
   i32.or
   i32.const 160
   i32.eq
   if (result i32)
    i32.const 1
   else
    local.get $c
    i32.const 9
    i32.sub
    i32.const 13
    i32.const 9
    i32.sub
    i32.le_u
   end
   return
  end
  local.get $c
  i32.const 8192
  i32.sub
  i32.const 8202
  i32.const 8192
  i32.sub
  i32.le_u
  if
   i32.const 1
   return
  end
  block $break|0
   block $case6|0
    block $case5|0
     block $case4|0
      block $case3|0
       block $case2|0
        block $case1|0
         block $case0|0
          local.get $c
          local.set $var$1
          local.get $var$1
          i32.const 5760
          i32.eq
          br_if $case0|0
          local.get $var$1
          i32.const 8232
          i32.eq
          br_if $case1|0
          local.get $var$1
          i32.const 8233
          i32.eq
          br_if $case2|0
          local.get $var$1
          i32.const 8239
          i32.eq
          br_if $case3|0
          local.get $var$1
          i32.const 8287
          i32.eq
          br_if $case4|0
          local.get $var$1
          i32.const 12288
          i32.eq
          br_if $case5|0
          local.get $var$1
          i32.const 65279
          i32.eq
          br_if $case6|0
          br $break|0
         end
        end
       end
      end
     end
    end
   end
   i32.const 1
   return
  end
  i32.const 0
 )
 (func $~lib/util/string/strtol<f64> (param $str i32) (param $radix i32) (result f64)
  (local $len i32)
  (local $ptr i32)
  (local $code i32)
  (local $var$5 i32)
  (local $sign f64)
  (local $num f64)
  (local $initial i32)
  local.get $str
  call $~lib/string/String#get:length
  local.set $len
  local.get $len
  i32.eqz
  if
   i32.const 1
   drop
   f64.const nan:0x8000000000000
   return
  end
  local.get $str
  local.set $ptr
  local.get $ptr
  i32.load16_u
  local.set $code
  loop $while-continue|0
   local.get $code
   call $~lib/util/string/isSpace
   local.set $var$5
   local.get $var$5
   if
    local.get $ptr
    i32.const 2
    i32.add
    local.tee $ptr
    i32.load16_u
    local.set $code
    local.get $len
    i32.const 1
    i32.sub
    local.set $len
    br $while-continue|0
   end
  end
  f64.const 1
  local.set $sign
  local.get $code
  i32.const 45
  i32.eq
  if (result i32)
   i32.const 1
  else
   local.get $code
   i32.const 43
   i32.eq
  end
  if
   local.get $len
   i32.const 1
   i32.sub
   local.tee $len
   i32.eqz
   if
    i32.const 1
    drop
    f64.const nan:0x8000000000000
    return
   end
   local.get $code
   i32.const 45
   i32.eq
   if
    f64.const -1
    local.set $sign
   end
   local.get $ptr
   i32.const 2
   i32.add
   local.tee $ptr
   i32.load16_u
   local.set $code
  end
  local.get $radix
  if
   local.get $radix
   i32.const 2
   i32.lt_s
   if (result i32)
    i32.const 1
   else
    local.get $radix
    i32.const 36
    i32.gt_s
   end
   if
    i32.const 1
    drop
    f64.const nan:0x8000000000000
    return
   end
   local.get $radix
   i32.const 16
   i32.eq
   if
    local.get $len
    i32.const 2
    i32.gt_s
    if (result i32)
     local.get $code
     i32.const 48
     i32.eq
    else
     i32.const 0
    end
    if (result i32)
     local.get $ptr
     i32.load16_u offset=2
     i32.const 32
     i32.or
     i32.const 120
     i32.eq
    else
     i32.const 0
    end
    if
     local.get $ptr
     i32.const 4
     i32.add
     local.set $ptr
     local.get $len
     i32.const 2
     i32.sub
     local.set $len
    end
   end
  else
   local.get $code
   i32.const 48
   i32.eq
   if (result i32)
    local.get $len
    i32.const 2
    i32.gt_s
   else
    i32.const 0
   end
   if
    block $break|1
     block $case2|1
      block $case1|1
       block $case0|1
        local.get $ptr
        i32.load16_u offset=2
        i32.const 32
        i32.or
        local.set $var$5
        local.get $var$5
        i32.const 98
        i32.eq
        br_if $case0|1
        local.get $var$5
        i32.const 111
        i32.eq
        br_if $case1|1
        local.get $var$5
        i32.const 120
        i32.eq
        br_if $case2|1
        br $break|1
       end
       local.get $ptr
       i32.const 4
       i32.add
       local.set $ptr
       local.get $len
       i32.const 2
       i32.sub
       local.set $len
       i32.const 2
       local.set $radix
       br $break|1
      end
      local.get $ptr
      i32.const 4
      i32.add
      local.set $ptr
      local.get $len
      i32.const 2
      i32.sub
      local.set $len
      i32.const 8
      local.set $radix
      br $break|1
     end
     local.get $ptr
     i32.const 4
     i32.add
     local.set $ptr
     local.get $len
     i32.const 2
     i32.sub
     local.set $len
     i32.const 16
     local.set $radix
     br $break|1
    end
   end
   local.get $radix
   i32.eqz
   if
    i32.const 10
    local.set $radix
   end
  end
  f64.const 0
  local.set $num
  local.get $len
  i32.const 1
  i32.sub
  local.set $initial
  block $while-break|2
   loop $while-continue|2
    local.get $len
    local.tee $var$5
    i32.const 1
    i32.sub
    local.set $len
    local.get $var$5
    local.set $var$5
    local.get $var$5
    if
     local.get $ptr
     i32.load16_u
     local.set $code
     local.get $code
     i32.const 48
     i32.sub
     i32.const 10
     i32.lt_u
     if
      local.get $code
      i32.const 48
      i32.sub
      local.set $code
     else
      local.get $code
      i32.const 65
      i32.sub
      i32.const 90
      i32.const 65
      i32.sub
      i32.le_u
      if
       local.get $code
       i32.const 65
       i32.const 10
       i32.sub
       i32.sub
       local.set $code
      else
       local.get $code
       i32.const 97
       i32.sub
       i32.const 122
       i32.const 97
       i32.sub
       i32.le_u
       if
        local.get $code
        i32.const 97
        i32.const 10
        i32.sub
        i32.sub
        local.set $code
       end
      end
     end
     local.get $code
     local.get $radix
     i32.ge_u
     if
      local.get $initial
      local.get $len
      i32.eq
      if
       i32.const 1
       drop
       f64.const nan:0x8000000000000
       return
      end
      br $while-break|2
     end
     local.get $num
     local.get $radix
     f64.convert_i32_s
     f64.mul
     local.get $code
     f64.convert_i32_u
     f64.add
     local.set $num
     local.get $ptr
     i32.const 2
     i32.add
     local.set $ptr
     br $while-continue|2
    end
   end
  end
  local.get $sign
  local.get $num
  f64.mul
 )
 (func $~lib/string/parseInt (param $str i32) (param $radix i32) (result f64)
  local.get $str
  local.get $radix
  call $~lib/util/string/strtol<f64>
 )
 (func $~lib/util/number/decimalCount32 (param $value i32) (result i32)
  local.get $value
  i32.const 100000
  i32.lt_u
  if
   local.get $value
   i32.const 100
   i32.lt_u
   if
    i32.const 1
    local.get $value
    i32.const 10
    i32.ge_u
    i32.add
    return
   else
    i32.const 3
    local.get $value
    i32.const 10000
    i32.ge_u
    i32.add
    local.get $value
    i32.const 1000
    i32.ge_u
    i32.add
    return
   end
   unreachable
  else
   local.get $value
   i32.const 10000000
   i32.lt_u
   if
    i32.const 6
    local.get $value
    i32.const 1000000
    i32.ge_u
    i32.add
    return
   else
    i32.const 8
    local.get $value
    i32.const 1000000000
    i32.ge_u
    i32.add
    local.get $value
    i32.const 100000000
    i32.ge_u
    i32.add
    return
   end
   unreachable
  end
  unreachable
 )
 (func $~lib/util/number/genDigits (param $buffer i32) (param $w_frc i64) (param $w_exp i32) (param $mp_frc i64) (param $mp_exp i32) (param $delta i64) (param $sign i32) (result i32)
  (local $one_exp i32)
  (local $one_frc i64)
  (local $mask i64)
  (local $wp_w_frc i64)
  (local $p1 i32)
  (local $p2 i64)
  (local $kappa i32)
  (local $len i32)
  (local $var$15 i32)
  (local $d i32)
  (local $var$17 i32)
  (local $tmp i64)
  (local $var$19 i64)
  (local $var$20 i64)
  (local $var$21 i64)
  (local $d_0 i64)
  (local $var$23 i32)
  (local $var$24 i32)
  (local $var$25 i32)
  (local $var$26 i32)
  (local $var$27 i64)
  i32.const 0
  local.get $mp_exp
  i32.sub
  local.set $one_exp
  i64.const 1
  local.get $one_exp
  i64.extend_i32_s
  i64.shl
  local.set $one_frc
  local.get $one_frc
  i64.const 1
  i64.sub
  local.set $mask
  local.get $mp_frc
  local.get $w_frc
  i64.sub
  local.set $wp_w_frc
  local.get $mp_frc
  local.get $one_exp
  i64.extend_i32_s
  i64.shr_u
  i32.wrap_i64
  local.set $p1
  local.get $mp_frc
  local.get $mask
  i64.and
  local.set $p2
  local.get $p1
  call $~lib/util/number/decimalCount32
  local.set $kappa
  local.get $sign
  local.set $len
  loop $while-continue|0
   local.get $kappa
   i32.const 0
   i32.gt_s
   local.set $var$15
   local.get $var$15
   if
    block $break|1
     block $case10|1
      block $case9|1
       block $case8|1
        block $case7|1
         block $case6|1
          block $case5|1
           block $case4|1
            block $case3|1
             block $case2|1
              block $case1|1
               block $case0|1
                local.get $kappa
                local.set $var$17
                local.get $var$17
                i32.const 10
                i32.eq
                br_if $case0|1
                local.get $var$17
                i32.const 9
                i32.eq
                br_if $case1|1
                local.get $var$17
                i32.const 8
                i32.eq
                br_if $case2|1
                local.get $var$17
                i32.const 7
                i32.eq
                br_if $case3|1
                local.get $var$17
                i32.const 6
                i32.eq
                br_if $case4|1
                local.get $var$17
                i32.const 5
                i32.eq
                br_if $case5|1
                local.get $var$17
                i32.const 4
                i32.eq
                br_if $case6|1
                local.get $var$17
                i32.const 3
                i32.eq
                br_if $case7|1
                local.get $var$17
                i32.const 2
                i32.eq
                br_if $case8|1
                local.get $var$17
                i32.const 1
                i32.eq
                br_if $case9|1
                br $case10|1
               end
               local.get $p1
               i32.const 1000000000
               i32.div_u
               local.set $d
               local.get $p1
               i32.const 1000000000
               i32.rem_u
               local.set $p1
               br $break|1
              end
              local.get $p1
              i32.const 100000000
              i32.div_u
              local.set $d
              local.get $p1
              i32.const 100000000
              i32.rem_u
              local.set $p1
              br $break|1
             end
             local.get $p1
             i32.const 10000000
             i32.div_u
             local.set $d
             local.get $p1
             i32.const 10000000
             i32.rem_u
             local.set $p1
             br $break|1
            end
            local.get $p1
            i32.const 1000000
            i32.div_u
            local.set $d
            local.get $p1
            i32.const 1000000
            i32.rem_u
            local.set $p1
            br $break|1
           end
           local.get $p1
           i32.const 100000
           i32.div_u
           local.set $d
           local.get $p1
           i32.const 100000
           i32.rem_u
           local.set $p1
           br $break|1
          end
          local.get $p1
          i32.const 10000
          i32.div_u
          local.set $d
          local.get $p1
          i32.const 10000
          i32.rem_u
          local.set $p1
          br $break|1
         end
         local.get $p1
         i32.const 1000
         i32.div_u
         local.set $d
         local.get $p1
         i32.const 1000
         i32.rem_u
         local.set $p1
         br $break|1
        end
        local.get $p1
        i32.const 100
        i32.div_u
        local.set $d
        local.get $p1
        i32.const 100
        i32.rem_u
        local.set $p1
        br $break|1
       end
       local.get $p1
       i32.const 10
       i32.div_u
       local.set $d
       local.get $p1
       i32.const 10
       i32.rem_u
       local.set $p1
       br $break|1
      end
      local.get $p1
      local.set $d
      i32.const 0
      local.set $p1
      br $break|1
     end
     i32.const 0
     local.set $d
     br $break|1
    end
    local.get $d
    local.get $len
    i32.or
    if
     local.get $buffer
     local.get $len
     local.tee $var$17
     i32.const 1
     i32.add
     local.set $len
     local.get $var$17
     i32.const 1
     i32.shl
     i32.add
     i32.const 48
     local.get $d
     i32.const 65535
     i32.and
     i32.add
     i32.store16
    end
    local.get $kappa
    i32.const 1
    i32.sub
    local.set $kappa
    local.get $p1
    i64.extend_i32_u
    local.get $one_exp
    i64.extend_i32_s
    i64.shl
    local.get $p2
    i64.add
    local.set $tmp
    local.get $tmp
    local.get $delta
    i64.le_u
    if
     global.get $~lib/util/number/_K
     local.get $kappa
     i32.add
     global.set $~lib/util/number/_K
     local.get $buffer
     local.set $var$23
     local.get $len
     local.set $var$17
     local.get $delta
     local.set $d_0
     local.get $tmp
     local.set $var$21
     i32.const 4912
     local.get $kappa
     i32.const 2
     i32.shl
     i32.add
     i64.load32_u
     local.get $one_exp
     i64.extend_i32_s
     i64.shl
     local.set $var$20
     local.get $wp_w_frc
     local.set $var$19
     local.get $var$23
     local.get $var$17
     i32.const 1
     i32.sub
     i32.const 1
     i32.shl
     i32.add
     local.set $var$24
     local.get $var$24
     i32.load16_u
     local.set $var$25
     loop $while-continue|3
      local.get $var$21
      local.get $var$19
      i64.lt_u
      if (result i32)
       local.get $d_0
       local.get $var$21
       i64.sub
       local.get $var$20
       i64.ge_u
      else
       i32.const 0
      end
      if (result i32)
       local.get $var$21
       local.get $var$20
       i64.add
       local.get $var$19
       i64.lt_u
       if (result i32)
        i32.const 1
       else
        local.get $var$19
        local.get $var$21
        i64.sub
        local.get $var$21
        local.get $var$20
        i64.add
        local.get $var$19
        i64.sub
        i64.gt_u
       end
      else
       i32.const 0
      end
      local.set $var$26
      local.get $var$26
      if
       local.get $var$25
       i32.const 1
       i32.sub
       local.set $var$25
       local.get $var$21
       local.get $var$20
       i64.add
       local.set $var$21
       br $while-continue|3
      end
     end
     local.get $var$24
     local.get $var$25
     i32.store16
     local.get $len
     return
    end
    br $while-continue|0
   end
  end
  loop $while-continue|4
   i32.const 1
   local.set $var$15
   local.get $var$15
   if
    local.get $p2
    i64.const 10
    i64.mul
    local.set $p2
    local.get $delta
    i64.const 10
    i64.mul
    local.set $delta
    local.get $p2
    local.get $one_exp
    i64.extend_i32_s
    i64.shr_u
    local.set $d_0
    local.get $d_0
    local.get $len
    i64.extend_i32_s
    i64.or
    i64.const 0
    i64.ne
    if
     local.get $buffer
     local.get $len
     local.tee $var$25
     i32.const 1
     i32.add
     local.set $len
     local.get $var$25
     i32.const 1
     i32.shl
     i32.add
     i32.const 48
     local.get $d_0
     i32.wrap_i64
     i32.const 65535
     i32.and
     i32.add
     i32.store16
    end
    local.get $p2
    local.get $mask
    i64.and
    local.set $p2
    local.get $kappa
    i32.const 1
    i32.sub
    local.set $kappa
    local.get $p2
    local.get $delta
    i64.lt_u
    if
     global.get $~lib/util/number/_K
     local.get $kappa
     i32.add
     global.set $~lib/util/number/_K
     local.get $wp_w_frc
     i32.const 4912
     i32.const 0
     local.get $kappa
     i32.sub
     i32.const 2
     i32.shl
     i32.add
     i64.load32_u
     i64.mul
     local.set $wp_w_frc
     local.get $buffer
     local.set $var$17
     local.get $len
     local.set $var$26
     local.get $delta
     local.set $var$27
     local.get $p2
     local.set $var$21
     local.get $one_frc
     local.set $var$20
     local.get $wp_w_frc
     local.set $var$19
     local.get $var$17
     local.get $var$26
     i32.const 1
     i32.sub
     i32.const 1
     i32.shl
     i32.add
     local.set $var$25
     local.get $var$25
     i32.load16_u
     local.set $var$24
     loop $while-continue|6
      local.get $var$21
      local.get $var$19
      i64.lt_u
      if (result i32)
       local.get $var$27
       local.get $var$21
       i64.sub
       local.get $var$20
       i64.ge_u
      else
       i32.const 0
      end
      if (result i32)
       local.get $var$21
       local.get $var$20
       i64.add
       local.get $var$19
       i64.lt_u
       if (result i32)
        i32.const 1
       else
        local.get $var$19
        local.get $var$21
        i64.sub
        local.get $var$21
        local.get $var$20
        i64.add
        local.get $var$19
        i64.sub
        i64.gt_u
       end
      else
       i32.const 0
      end
      local.set $var$23
      local.get $var$23
      if
       local.get $var$24
       i32.const 1
       i32.sub
       local.set $var$24
       local.get $var$21
       local.get $var$20
       i64.add
       local.set $var$21
       br $while-continue|6
      end
     end
     local.get $var$25
     local.get $var$24
     i32.store16
     local.get $len
     return
    end
    br $while-continue|4
   end
  end
  unreachable
 )
 (func $~lib/util/number/utoa32_dec_lut (param $buffer i32) (param $num i32) (param $offset i32)
  (local $var$3 i32)
  (local $t i32)
  (local $r i32)
  (local $d1 i32)
  (local $d2 i32)
  (local $digits1 i64)
  (local $digits2 i64)
  (local $var$10 i32)
  (local $var$11 i32)
  loop $while-continue|0
   local.get $num
   i32.const 10000
   i32.ge_u
   local.set $var$3
   local.get $var$3
   if
    local.get $num
    i32.const 10000
    i32.div_u
    local.set $t
    local.get $num
    i32.const 10000
    i32.rem_u
    local.set $r
    local.get $t
    local.set $num
    local.get $r
    i32.const 100
    i32.div_u
    local.set $d1
    local.get $r
    i32.const 100
    i32.rem_u
    local.set $d2
    i32.const 4952
    local.get $d1
    i32.const 2
    i32.shl
    i32.add
    i64.load32_u
    local.set $digits1
    i32.const 4952
    local.get $d2
    i32.const 2
    i32.shl
    i32.add
    i64.load32_u
    local.set $digits2
    local.get $offset
    i32.const 4
    i32.sub
    local.set $offset
    local.get $buffer
    local.get $offset
    i32.const 1
    i32.shl
    i32.add
    local.get $digits1
    local.get $digits2
    i64.const 32
    i64.shl
    i64.or
    i64.store
    br $while-continue|0
   end
  end
  local.get $num
  i32.const 100
  i32.ge_u
  if
   local.get $num
   i32.const 100
   i32.div_u
   local.set $var$3
   local.get $num
   i32.const 100
   i32.rem_u
   local.set $var$10
   local.get $var$3
   local.set $num
   local.get $offset
   i32.const 2
   i32.sub
   local.set $offset
   i32.const 4952
   local.get $var$10
   i32.const 2
   i32.shl
   i32.add
   i32.load
   local.set $var$11
   local.get $buffer
   local.get $offset
   i32.const 1
   i32.shl
   i32.add
   local.get $var$11
   i32.store
  end
  local.get $num
  i32.const 10
  i32.ge_u
  if
   local.get $offset
   i32.const 2
   i32.sub
   local.set $offset
   i32.const 4952
   local.get $num
   i32.const 2
   i32.shl
   i32.add
   i32.load
   local.set $var$11
   local.get $buffer
   local.get $offset
   i32.const 1
   i32.shl
   i32.add
   local.get $var$11
   i32.store
  else
   local.get $offset
   i32.const 1
   i32.sub
   local.set $offset
   i32.const 48
   local.get $num
   i32.add
   local.set $var$11
   local.get $buffer
   local.get $offset
   i32.const 1
   i32.shl
   i32.add
   local.get $var$11
   i32.store16
  end
 )
 (func $~lib/util/number/prettify (param $buffer i32) (param $length i32) (param $k i32) (result i32)
  (local $kk i32)
  (local $var$4 i32)
  (local $var$5 i32)
  (local $var$6 i32)
  (local $var$7 i32)
  (local $var$8 i32)
  (local $var$9 i32)
  (local $var$10 i32)
  (local $var$11 i32)
  local.get $k
  i32.eqz
  if
   local.get $buffer
   local.get $length
   i32.const 1
   i32.shl
   i32.add
   i32.const 46
   i32.const 48
   i32.const 16
   i32.shl
   i32.or
   i32.store
   local.get $length
   i32.const 2
   i32.add
   return
  end
  local.get $length
  local.get $k
  i32.add
  local.set $kk
  local.get $length
  local.get $kk
  i32.le_s
  if (result i32)
   local.get $kk
   i32.const 21
   i32.le_s
  else
   i32.const 0
  end
  if
   local.get $length
   local.set $var$4
   loop $for-loop|0
    local.get $var$4
    local.get $kk
    i32.lt_s
    local.set $var$5
    local.get $var$5
    if
     local.get $buffer
     local.get $var$4
     i32.const 1
     i32.shl
     i32.add
     i32.const 48
     i32.store16
     local.get $var$4
     i32.const 1
     i32.add
     local.set $var$4
     br $for-loop|0
    end
   end
   local.get $buffer
   local.get $kk
   i32.const 1
   i32.shl
   i32.add
   i32.const 46
   i32.const 48
   i32.const 16
   i32.shl
   i32.or
   i32.store
   local.get $kk
   i32.const 2
   i32.add
   return
  else
   local.get $kk
   i32.const 0
   i32.gt_s
   if (result i32)
    local.get $kk
    i32.const 21
    i32.le_s
   else
    i32.const 0
   end
   if
    local.get $buffer
    local.get $kk
    i32.const 1
    i32.shl
    i32.add
    local.set $var$4
    local.get $var$4
    i32.const 2
    i32.add
    local.get $var$4
    i32.const 0
    local.get $k
    i32.sub
    i32.const 1
    i32.shl
    memory.copy
    local.get $buffer
    local.get $kk
    i32.const 1
    i32.shl
    i32.add
    i32.const 46
    i32.store16
    local.get $length
    i32.const 1
    i32.add
    return
   else
    i32.const -6
    local.get $kk
    i32.lt_s
    if (result i32)
     local.get $kk
     i32.const 0
     i32.le_s
    else
     i32.const 0
    end
    if
     i32.const 2
     local.get $kk
     i32.sub
     local.set $var$4
     local.get $buffer
     local.get $var$4
     i32.const 1
     i32.shl
     i32.add
     local.get $buffer
     local.get $length
     i32.const 1
     i32.shl
     memory.copy
     local.get $buffer
     i32.const 48
     i32.const 46
     i32.const 16
     i32.shl
     i32.or
     i32.store
     i32.const 2
     local.set $var$5
     loop $for-loop|1
      local.get $var$5
      local.get $var$4
      i32.lt_s
      local.set $var$6
      local.get $var$6
      if
       local.get $buffer
       local.get $var$5
       i32.const 1
       i32.shl
       i32.add
       i32.const 48
       i32.store16
       local.get $var$5
       i32.const 1
       i32.add
       local.set $var$5
       br $for-loop|1
      end
     end
     local.get $length
     local.get $var$4
     i32.add
     return
    else
     local.get $length
     i32.const 1
     i32.eq
     if
      local.get $buffer
      i32.const 101
      i32.store16 offset=2
      local.get $buffer
      i32.const 4
      i32.add
      local.set $var$5
      local.get $kk
      i32.const 1
      i32.sub
      local.set $var$6
      local.get $var$6
      i32.const 0
      i32.lt_s
      local.set $var$4
      local.get $var$4
      if
       i32.const 0
       local.get $var$6
       i32.sub
       local.set $var$6
      end
      local.get $var$6
      call $~lib/util/number/decimalCount32
      i32.const 1
      i32.add
      local.set $var$7
      local.get $var$5
      local.set $var$10
      local.get $var$6
      local.set $var$9
      local.get $var$7
      local.set $var$8
      i32.const 0
      i32.const 1
      i32.ge_s
      drop
      local.get $var$10
      local.get $var$9
      local.get $var$8
      call $~lib/util/number/utoa32_dec_lut
      local.get $var$5
      i32.const 45
      i32.const 43
      local.get $var$4
      select
      i32.store16
      local.get $var$7
      local.set $length
      local.get $length
      i32.const 2
      i32.add
      return
     else
      local.get $length
      i32.const 1
      i32.shl
      local.set $var$7
      local.get $buffer
      i32.const 4
      i32.add
      local.get $buffer
      i32.const 2
      i32.add
      local.get $var$7
      i32.const 2
      i32.sub
      memory.copy
      local.get $buffer
      i32.const 46
      i32.store16 offset=2
      local.get $buffer
      local.get $var$7
      i32.add
      i32.const 101
      i32.store16 offset=2
      local.get $length
      local.get $buffer
      local.get $var$7
      i32.add
      i32.const 4
      i32.add
      local.set $var$9
      local.get $kk
      i32.const 1
      i32.sub
      local.set $var$8
      local.get $var$8
      i32.const 0
      i32.lt_s
      local.set $var$4
      local.get $var$4
      if
       i32.const 0
       local.get $var$8
       i32.sub
       local.set $var$8
      end
      local.get $var$8
      call $~lib/util/number/decimalCount32
      i32.const 1
      i32.add
      local.set $var$5
      local.get $var$9
      local.set $var$11
      local.get $var$8
      local.set $var$6
      local.get $var$5
      local.set $var$10
      i32.const 0
      i32.const 1
      i32.ge_s
      drop
      local.get $var$11
      local.get $var$6
      local.get $var$10
      call $~lib/util/number/utoa32_dec_lut
      local.get $var$9
      i32.const 45
      i32.const 43
      local.get $var$4
      select
      i32.store16
      local.get $var$5
      i32.add
      local.set $length
      local.get $length
      i32.const 2
      i32.add
      return
     end
     unreachable
    end
    unreachable
   end
   unreachable
  end
  unreachable
 )
 (func $~lib/util/number/dtoa_core (param $buffer i32) (param $value f64) (result i32)
  (local $sign i32)
  (local $var$3 i32)
  (local $var$4 i32)
  (local $var$5 f64)
  (local $var$6 i64)
  (local $var$7 i32)
  (local $var$8 i64)
  (local $var$9 i64)
  (local $var$10 i32)
  (local $var$11 i64)
  (local $var$12 i64)
  (local $var$13 i32)
  (local $var$14 i32)
  (local $var$15 i32)
  (local $var$16 f64)
  (local $var$17 i64)
  (local $var$18 i64)
  (local $var$19 i64)
  (local $var$20 i64)
  (local $var$21 i64)
  (local $var$22 i64)
  (local $var$23 i64)
  (local $var$24 i64)
  (local $var$25 i64)
  (local $var$26 i32)
  (local $var$27 i64)
  (local $len i32)
  local.get $value
  f64.const 0
  f64.lt
  local.set $sign
  local.get $sign
  if
   local.get $value
   f64.neg
   local.set $value
   local.get $buffer
   i32.const 45
   i32.store16
  end
  local.get $value
  local.set $var$5
  local.get $buffer
  local.set $var$4
  local.get $sign
  local.set $var$3
  local.get $var$5
  i64.reinterpret_f64
  local.set $var$6
  local.get $var$6
  i64.const 9218868437227405312
  i64.and
  i64.const 52
  i64.shr_u
  i32.wrap_i64
  local.set $var$7
  local.get $var$6
  i64.const 4503599627370495
  i64.and
  local.set $var$8
  local.get $var$7
  i32.const 0
  i32.ne
  i64.extend_i32_u
  i64.const 52
  i64.shl
  local.get $var$8
  i64.add
  local.set $var$9
  local.get $var$7
  i32.const 1
  local.get $var$7
  select
  i32.const 1023
  i32.const 52
  i32.add
  i32.sub
  local.set $var$7
  local.get $var$9
  local.set $var$11
  local.get $var$7
  local.set $var$10
  local.get $var$11
  i64.const 1
  i64.shl
  i64.const 1
  i64.add
  local.set $var$12
  local.get $var$10
  i32.const 1
  i32.sub
  local.set $var$13
  local.get $var$12
  i64.clz
  i32.wrap_i64
  local.set $var$14
  local.get $var$12
  local.get $var$14
  i64.extend_i32_s
  i64.shl
  local.set $var$12
  local.get $var$13
  local.get $var$14
  i32.sub
  local.set $var$13
  i32.const 1
  local.get $var$11
  i64.const 4503599627370496
  i64.eq
  i32.add
  local.set $var$15
  local.get $var$12
  global.set $~lib/util/number/_frc_plus
  local.get $var$11
  local.get $var$15
  i64.extend_i32_s
  i64.shl
  i64.const 1
  i64.sub
  local.get $var$10
  local.get $var$15
  i32.sub
  local.get $var$13
  i32.sub
  i64.extend_i32_s
  i64.shl
  global.set $~lib/util/number/_frc_minus
  local.get $var$13
  global.set $~lib/util/number/_exp
  global.get $~lib/util/number/_exp
  local.set $var$10
  i32.const -61
  local.get $var$10
  i32.sub
  f64.convert_i32_s
  f64.const 0.30102999566398114
  f64.mul
  f64.const 347
  f64.add
  local.set $var$16
  local.get $var$16
  i32.trunc_sat_f64_s
  local.set $var$15
  local.get $var$15
  local.get $var$15
  f64.convert_i32_s
  local.get $var$16
  f64.ne
  i32.add
  local.set $var$15
  local.get $var$15
  i32.const 3
  i32.shr_s
  i32.const 1
  i32.add
  local.set $var$14
  i32.const 348
  local.get $var$14
  i32.const 3
  i32.shl
  i32.sub
  global.set $~lib/util/number/_K
  i32.const 4040
  local.get $var$14
  i32.const 3
  i32.shl
  i32.add
  i64.load
  global.set $~lib/util/number/_frc_pow
  i32.const 4736
  local.get $var$14
  i32.const 1
  i32.shl
  i32.add
  i32.load16_s
  global.set $~lib/util/number/_exp_pow
  local.get $var$9
  i64.clz
  i32.wrap_i64
  local.set $var$14
  local.get $var$9
  local.get $var$14
  i64.extend_i32_s
  i64.shl
  local.set $var$9
  local.get $var$7
  local.get $var$14
  i32.sub
  local.set $var$7
  global.get $~lib/util/number/_frc_pow
  local.set $var$12
  global.get $~lib/util/number/_exp_pow
  local.set $var$15
  local.get $var$9
  local.set $var$17
  local.get $var$12
  local.set $var$11
  local.get $var$17
  i64.const 4294967295
  i64.and
  local.set $var$18
  local.get $var$11
  i64.const 4294967295
  i64.and
  local.set $var$19
  local.get $var$17
  i64.const 32
  i64.shr_u
  local.set $var$20
  local.get $var$11
  i64.const 32
  i64.shr_u
  local.set $var$21
  local.get $var$18
  local.get $var$19
  i64.mul
  local.set $var$22
  local.get $var$20
  local.get $var$19
  i64.mul
  local.get $var$22
  i64.const 32
  i64.shr_u
  i64.add
  local.set $var$23
  local.get $var$18
  local.get $var$21
  i64.mul
  local.get $var$23
  i64.const 4294967295
  i64.and
  i64.add
  local.set $var$24
  local.get $var$24
  i64.const 2147483647
  i64.add
  local.set $var$24
  local.get $var$23
  i64.const 32
  i64.shr_u
  local.set $var$23
  local.get $var$24
  i64.const 32
  i64.shr_u
  local.set $var$24
  local.get $var$20
  local.get $var$21
  i64.mul
  local.get $var$23
  i64.add
  local.get $var$24
  i64.add
  local.set $var$24
  local.get $var$7
  local.set $var$10
  local.get $var$15
  local.set $var$13
  local.get $var$10
  local.get $var$13
  i32.add
  i32.const 64
  i32.add
  local.set $var$10
  global.get $~lib/util/number/_frc_plus
  local.set $var$17
  local.get $var$12
  local.set $var$11
  local.get $var$17
  i64.const 4294967295
  i64.and
  local.set $var$23
  local.get $var$11
  i64.const 4294967295
  i64.and
  local.set $var$22
  local.get $var$17
  i64.const 32
  i64.shr_u
  local.set $var$21
  local.get $var$11
  i64.const 32
  i64.shr_u
  local.set $var$20
  local.get $var$23
  local.get $var$22
  i64.mul
  local.set $var$19
  local.get $var$21
  local.get $var$22
  i64.mul
  local.get $var$19
  i64.const 32
  i64.shr_u
  i64.add
  local.set $var$18
  local.get $var$23
  local.get $var$20
  i64.mul
  local.get $var$18
  i64.const 4294967295
  i64.and
  i64.add
  local.set $var$25
  local.get $var$25
  i64.const 2147483647
  i64.add
  local.set $var$25
  local.get $var$18
  i64.const 32
  i64.shr_u
  local.set $var$18
  local.get $var$25
  i64.const 32
  i64.shr_u
  local.set $var$25
  local.get $var$21
  local.get $var$20
  i64.mul
  local.get $var$18
  i64.add
  local.get $var$25
  i64.add
  i64.const 1
  i64.sub
  local.set $var$25
  global.get $~lib/util/number/_exp
  local.set $var$26
  local.get $var$15
  local.set $var$13
  local.get $var$26
  local.get $var$13
  i32.add
  i32.const 64
  i32.add
  local.set $var$26
  global.get $~lib/util/number/_frc_minus
  local.set $var$17
  local.get $var$12
  local.set $var$11
  local.get $var$17
  i64.const 4294967295
  i64.and
  local.set $var$18
  local.get $var$11
  i64.const 4294967295
  i64.and
  local.set $var$19
  local.get $var$17
  i64.const 32
  i64.shr_u
  local.set $var$20
  local.get $var$11
  i64.const 32
  i64.shr_u
  local.set $var$21
  local.get $var$18
  local.get $var$19
  i64.mul
  local.set $var$22
  local.get $var$20
  local.get $var$19
  i64.mul
  local.get $var$22
  i64.const 32
  i64.shr_u
  i64.add
  local.set $var$23
  local.get $var$18
  local.get $var$21
  i64.mul
  local.get $var$23
  i64.const 4294967295
  i64.and
  i64.add
  local.set $var$27
  local.get $var$27
  i64.const 2147483647
  i64.add
  local.set $var$27
  local.get $var$23
  i64.const 32
  i64.shr_u
  local.set $var$23
  local.get $var$27
  i64.const 32
  i64.shr_u
  local.set $var$27
  local.get $var$20
  local.get $var$21
  i64.mul
  local.get $var$23
  i64.add
  local.get $var$27
  i64.add
  i64.const 1
  i64.add
  local.set $var$27
  local.get $var$25
  local.get $var$27
  i64.sub
  local.set $var$23
  local.get $var$4
  local.get $var$24
  local.get $var$10
  local.get $var$25
  local.get $var$26
  local.get $var$23
  local.get $var$3
  call $~lib/util/number/genDigits
  local.set $len
  local.get $buffer
  local.get $sign
  i32.const 1
  i32.shl
  i32.add
  local.get $len
  local.get $sign
  i32.sub
  global.get $~lib/util/number/_K
  call $~lib/util/number/prettify
  local.set $len
  local.get $len
  local.get $sign
  i32.add
 )
 (func $~lib/number/F64#toString (param $this f64) (param $radix i32) (result i32)
  local.get $this
  call $~lib/util/number/dtoa
 )
 (func $~lib/util/number/decimalCount64High (param $value i64) (result i32)
  local.get $value
  i64.const 1000000000000000
  i64.lt_u
  if
   local.get $value
   i64.const 1000000000000
   i64.lt_u
   if
    i32.const 10
    local.get $value
    i64.const 100000000000
    i64.ge_u
    i32.add
    local.get $value
    i64.const 10000000000
    i64.ge_u
    i32.add
    return
   else
    i32.const 13
    local.get $value
    i64.const 100000000000000
    i64.ge_u
    i32.add
    local.get $value
    i64.const 10000000000000
    i64.ge_u
    i32.add
    return
   end
   unreachable
  else
   local.get $value
   i64.const 100000000000000000
   i64.lt_u
   if
    i32.const 16
    local.get $value
    i64.const 10000000000000000
    i64.ge_u
    i32.add
    return
   else
    i32.const 18
    local.get $value
    i64.const -8446744073709551616
    i64.ge_u
    i32.add
    local.get $value
    i64.const 1000000000000000000
    i64.ge_u
    i32.add
    return
   end
   unreachable
  end
  unreachable
 )
 (func $~lib/util/number/utoa64_dec_lut (param $buffer i32) (param $num i64) (param $offset i32)
  (local $var$3 i32)
  (local $t i64)
  (local $r i32)
  (local $b i32)
  (local $c i32)
  (local $b1 i32)
  (local $b2 i32)
  (local $c1 i32)
  (local $c2 i32)
  (local $digits1 i64)
  (local $digits2 i64)
  loop $while-continue|0
   local.get $num
   i64.const 100000000
   i64.ge_u
   local.set $var$3
   local.get $var$3
   if
    local.get $num
    i64.const 100000000
    i64.div_u
    local.set $t
    local.get $num
    local.get $t
    i64.const 100000000
    i64.mul
    i64.sub
    i32.wrap_i64
    local.set $r
    local.get $t
    local.set $num
    local.get $r
    i32.const 10000
    i32.div_u
    local.set $b
    local.get $r
    i32.const 10000
    i32.rem_u
    local.set $c
    local.get $b
    i32.const 100
    i32.div_u
    local.set $b1
    local.get $b
    i32.const 100
    i32.rem_u
    local.set $b2
    local.get $c
    i32.const 100
    i32.div_u
    local.set $c1
    local.get $c
    i32.const 100
    i32.rem_u
    local.set $c2
    i32.const 4952
    local.get $c1
    i32.const 2
    i32.shl
    i32.add
    i64.load32_u
    local.set $digits1
    i32.const 4952
    local.get $c2
    i32.const 2
    i32.shl
    i32.add
    i64.load32_u
    local.set $digits2
    local.get $offset
    i32.const 4
    i32.sub
    local.set $offset
    local.get $buffer
    local.get $offset
    i32.const 1
    i32.shl
    i32.add
    local.get $digits1
    local.get $digits2
    i64.const 32
    i64.shl
    i64.or
    i64.store
    i32.const 4952
    local.get $b1
    i32.const 2
    i32.shl
    i32.add
    i64.load32_u
    local.set $digits1
    i32.const 4952
    local.get $b2
    i32.const 2
    i32.shl
    i32.add
    i64.load32_u
    local.set $digits2
    local.get $offset
    i32.const 4
    i32.sub
    local.set $offset
    local.get $buffer
    local.get $offset
    i32.const 1
    i32.shl
    i32.add
    local.get $digits1
    local.get $digits2
    i64.const 32
    i64.shl
    i64.or
    i64.store
    br $while-continue|0
   end
  end
  local.get $buffer
  local.get $num
  i32.wrap_i64
  local.get $offset
  call $~lib/util/number/utoa32_dec_lut
 )
 (func $~lib/util/number/utoa_hex_lut (param $buffer i32) (param $num i64) (param $offset i32)
  (local $var$3 i32)
  loop $while-continue|0
   local.get $offset
   i32.const 2
   i32.ge_u
   local.set $var$3
   local.get $var$3
   if
    local.get $offset
    i32.const 2
    i32.sub
    local.set $offset
    local.get $buffer
    local.get $offset
    i32.const 1
    i32.shl
    i32.add
    i32.const 5632
    local.get $num
    i32.wrap_i64
    i32.const 255
    i32.and
    i32.const 2
    i32.shl
    i32.add
    i32.load
    i32.store
    local.get $num
    i64.const 8
    i64.shr_u
    local.set $num
    br $while-continue|0
   end
  end
  local.get $offset
  i32.const 1
  i32.and
  if
   local.get $buffer
   i32.const 5632
   local.get $num
   i32.wrap_i64
   i32.const 6
   i32.shl
   i32.add
   i32.load16_u
   i32.store16
  end
 )
 (func $~lib/util/number/ulog_base (param $num i64) (param $base i32) (result i32)
  (local $var$2 i32)
  (local $b64 i64)
  (local $b i64)
  (local $e i32)
  local.get $base
  local.set $var$2
  local.get $var$2
  i32.popcnt
  i32.const 1
  i32.eq
  if
   i32.const 63
   local.get $num
   i64.clz
   i32.wrap_i64
   i32.sub
   i32.const 31
   local.get $base
   i32.clz
   i32.sub
   i32.div_u
   i32.const 1
   i32.add
   return
  end
  local.get $base
  i64.extend_i32_s
  local.set $b64
  local.get $b64
  local.set $b
  i32.const 1
  local.set $e
  loop $while-continue|0
   local.get $num
   local.get $b
   i64.ge_u
   local.set $var$2
   local.get $var$2
   if
    local.get $num
    local.get $b
    i64.div_u
    local.set $num
    local.get $b
    local.get $b
    i64.mul
    local.set $b
    local.get $e
    i32.const 1
    i32.shl
    local.set $e
    br $while-continue|0
   end
  end
  loop $while-continue|1
   local.get $num
   i64.const 1
   i64.ge_u
   local.set $var$2
   local.get $var$2
   if
    local.get $num
    local.get $b64
    i64.div_u
    local.set $num
    local.get $e
    i32.const 1
    i32.add
    local.set $e
    br $while-continue|1
   end
  end
  local.get $e
  i32.const 1
  i32.sub
 )
 (func $~lib/util/number/utoa64_any_core (param $buffer i32) (param $num i64) (param $offset i32) (param $radix i32)
  (local $base i64)
  (local $var$5 i64)
  (local $q i64)
  local.get $radix
  i64.extend_i32_s
  local.set $base
  local.get $radix
  local.get $radix
  i32.const 1
  i32.sub
  i32.and
  i32.const 0
  i32.eq
  if
   local.get $radix
   i32.ctz
   i32.const 7
   i32.and
   i64.extend_i32_s
   local.set $var$5
   local.get $base
   i64.const 1
   i64.sub
   local.set $q
   loop $do-loop|0
    local.get $offset
    i32.const 1
    i32.sub
    local.set $offset
    local.get $buffer
    local.get $offset
    i32.const 1
    i32.shl
    i32.add
    i32.const 6688
    local.get $num
    local.get $q
    i64.and
    i32.wrap_i64
    i32.const 1
    i32.shl
    i32.add
    i32.load16_u
    i32.store16
    local.get $num
    local.get $var$5
    i64.shr_u
    local.set $num
    local.get $num
    i64.const 0
    i64.ne
    br_if $do-loop|0
   end
  else
   loop $do-loop|1
    local.get $offset
    i32.const 1
    i32.sub
    local.set $offset
    local.get $num
    local.get $base
    i64.div_u
    local.set $q
    local.get $buffer
    local.get $offset
    i32.const 1
    i32.shl
    i32.add
    i32.const 6688
    local.get $num
    local.get $q
    local.get $base
    i64.mul
    i64.sub
    i32.wrap_i64
    i32.const 1
    i32.shl
    i32.add
    i32.load16_u
    i32.store16
    local.get $q
    local.set $num
    local.get $num
    i64.const 0
    i64.ne
    br_if $do-loop|1
   end
  end
 )
 (func $~lib/number/I64#toString (param $this i64) (param $radix i32) (result i32)
  local.get $this
  local.get $radix
  call $~lib/util/number/itoa64
 )
 (func $~lib/date/invalidDate (param $millis i64) (result i32)
  local.get $millis
  i64.const 0
  i64.const 8640000000000000
  i64.sub
  i64.lt_s
  local.get $millis
  i64.const 8640000000000000
  i64.gt_s
  i32.or
 )
 (func $~lib/date/dateFromEpoch (param $ms i64) (result i32)
  (local $var$1 i64)
  (local $var$2 i64)
  (local $da i32)
  (local $var$4 i32)
  (local $var$5 i32)
  (local $q0 i32)
  (local $r1 i32)
  (local $u1 i64)
  (local $dm1 i32)
  (local $n1 i32)
  (local $year i32)
  (local $mo i32)
  local.get $ms
  local.set $var$2
  i32.const 86400000
  i64.extend_i32_s
  local.set $var$1
  local.get $var$2
  local.get $var$2
  i64.const 0
  i64.lt_s
  if (result i64)
   local.get $var$1
   i64.const 1
   i64.sub
  else
   i64.const 0
  end
  i64.sub
  local.get $var$1
  i64.div_s
  i32.wrap_i64
  i32.const 4
  i32.mul
  i32.const 719468
  i32.const 4
  i32.mul
  i32.add
  i32.const 3
  i32.or
  local.set $da
  local.get $da
  local.set $var$5
  i32.const 146097
  local.set $var$4
  local.get $var$5
  local.get $var$5
  i32.const 0
  i32.lt_s
  if (result i32)
   local.get $var$4
   i32.const 1
   i32.sub
  else
   i32.const 0
  end
  i32.sub
  local.get $var$4
  i32.div_s
  local.set $q0
  local.get $da
  local.get $q0
  i32.const 146097
  i32.mul
  i32.sub
  local.set $r1
  local.get $r1
  i32.const 3
  i32.or
  i64.extend_i32_u
  i64.const 2939745
  i64.mul
  local.set $u1
  local.get $u1
  i32.wrap_i64
  i32.const 11758980
  i32.div_u
  local.set $dm1
  i32.const 2141
  local.get $dm1
  i32.mul
  i32.const 197913
  i32.add
  local.set $n1
  i32.const 100
  local.get $q0
  i32.mul
  local.get $u1
  i64.const 32
  i64.shr_u
  i32.wrap_i64
  i32.add
  local.set $year
  local.get $n1
  i32.const 16
  i32.shr_u
  local.set $mo
  local.get $n1
  i32.const 65535
  i32.and
  i32.const 2141
  i32.div_s
  i32.const 1
  i32.add
  global.set $~lib/date/_day
  local.get $dm1
  i32.const 306
  i32.ge_u
  if
   local.get $mo
   i32.const 12
   i32.sub
   local.set $mo
   local.get $year
   i32.const 1
   i32.add
   local.set $year
  end
  local.get $mo
  global.set $~lib/date/_month
  local.get $year
 )
 (func $~lib/date/Date#set:year (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store
 )
 (func $~lib/date/Date#set:month (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=4
 )
 (func $~lib/date/Date#set:day (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=8
 )
 (func $~lib/date/Date#set:epochMillis (param $0 i32) (param $1 i64)
  local.get $0
  local.get $1
  i64.store offset=16
 )
 (func $~lib/date/dayOfWeek (param $year i32) (param $month i32) (param $day i32) (result i32)
  (local $var$3 i32)
  (local $var$4 i32)
  (local $var$5 i32)
  local.get $year
  local.get $month
  i32.const 3
  i32.lt_s
  i32.sub
  local.set $year
  local.get $year
  local.get $year
  local.set $var$4
  i32.const 4
  local.set $var$3
  local.get $var$4
  local.get $var$4
  i32.const 0
  i32.lt_s
  if (result i32)
   local.get $var$3
   i32.const 1
   i32.sub
  else
   i32.const 0
  end
  i32.sub
  local.get $var$3
  i32.div_s
  local.get $year
  local.set $var$4
  i32.const 100
  local.set $var$3
  local.get $var$4
  local.get $var$4
  i32.const 0
  i32.lt_s
  if (result i32)
   local.get $var$3
   i32.const 1
   i32.sub
  else
   i32.const 0
  end
  i32.sub
  local.get $var$3
  i32.div_s
  i32.sub
  local.get $year
  local.set $var$4
  i32.const 400
  local.set $var$3
  local.get $var$4
  local.get $var$4
  i32.const 0
  i32.lt_s
  if (result i32)
   local.get $var$3
   i32.const 1
   i32.sub
  else
   i32.const 0
  end
  i32.sub
  local.get $var$3
  i32.div_s
  i32.add
  i32.add
  local.set $year
  i32.const 7740
  local.get $month
  i32.add
  i32.const 1
  i32.sub
  i32.load8_u
  local.set $month
  local.get $year
  local.get $month
  i32.add
  local.get $day
  i32.add
  local.set $var$4
  i32.const 7
  local.set $var$3
  local.get $var$4
  local.get $var$3
  i32.rem_s
  local.set $var$5
  local.get $var$5
  local.get $var$5
  i32.const 0
  i32.lt_s
  if (result i32)
   local.get $var$3
  else
   i32.const 0
  end
  i32.add
 )
 (func $~lib/number/I32#toString (param $this i32) (param $radix i32) (result i32)
  local.get $this
  local.get $radix
  call $~lib/util/number/itoa32
 )
 (func $~lib/memory/memory.repeat (param $dst i32) (param $src i32) (param $srcLength i32) (param $count i32)
  (local $index i32)
  (local $total i32)
  (local $var$6 i32)
  i32.const 0
  local.set $index
  local.get $srcLength
  local.get $count
  i32.mul
  local.set $total
  loop $while-continue|0
   local.get $index
   local.get $total
   i32.lt_u
   local.set $var$6
   local.get $var$6
   if
    local.get $dst
    local.get $index
    i32.add
    local.get $src
    local.get $srcLength
    memory.copy
    local.get $index
    local.get $srcLength
    i32.add
    local.set $index
    br $while-continue|0
   end
  end
 )
 (func $~lib/staticarray/StaticArray<~lib/string/String>#__uget (param $this i32) (param $index i32) (result i32)
  local.get $this
  local.get $index
  i32.const 2
  i32.shl
  i32.add
  i32.load
 )
 (func $~lib/date/Date#getUTCHours (param $this i32) (result i32)
  (local $var$1 i64)
  (local $var$2 i64)
  (local $var$3 i64)
  local.get $this
  i64.load offset=16
  local.set $var$2
  i32.const 86400000
  i64.extend_i32_s
  local.set $var$1
  local.get $var$2
  local.get $var$1
  i64.rem_s
  local.set $var$3
  local.get $var$3
  local.get $var$3
  i64.const 0
  i64.lt_s
  if (result i64)
   local.get $var$1
  else
   i64.const 0
  end
  i64.add
  i32.wrap_i64
  i32.const 3600000
  i32.div_s
 )
 (func $~lib/date/Date#getUTCMinutes (param $this i32) (result i32)
  (local $var$1 i64)
  (local $var$2 i64)
  (local $var$3 i64)
  local.get $this
  i64.load offset=16
  local.set $var$2
  i32.const 3600000
  i64.extend_i32_s
  local.set $var$1
  local.get $var$2
  local.get $var$1
  i64.rem_s
  local.set $var$3
  local.get $var$3
  local.get $var$3
  i64.const 0
  i64.lt_s
  if (result i64)
   local.get $var$1
  else
   i64.const 0
  end
  i64.add
  i32.wrap_i64
  i32.const 60000
  i32.div_s
 )
 (func $~lib/date/Date#getUTCSeconds (param $this i32) (result i32)
  (local $var$1 i64)
  (local $var$2 i64)
  (local $var$3 i64)
  local.get $this
  i64.load offset=16
  local.set $var$2
  i32.const 60000
  i64.extend_i32_s
  local.set $var$1
  local.get $var$2
  local.get $var$1
  i64.rem_s
  local.set $var$3
  local.get $var$3
  local.get $var$3
  i64.const 0
  i64.lt_s
  if (result i64)
   local.get $var$1
  else
   i64.const 0
  end
  i64.add
  i32.wrap_i64
  i32.const 1000
  i32.div_s
 )
 (func $~lib/staticarray/StaticArray<~lib/string/String>#__uset (param $this i32) (param $index i32) (param $value i32)
  local.get $this
  local.get $index
  i32.const 2
  i32.shl
  i32.add
  local.get $value
  i32.store
  i32.const 1
  drop
  local.get $this
  local.get $value
  i32.const 1
  call $~lib/rt/itcms/__link
 )
 (func $~lib/staticarray/StaticArray<~lib/string/String>#get:length (param $this i32) (result i32)
  local.get $this
  i32.const 20
  i32.sub
  i32.load offset=16
  i32.const 2
  i32.shr_u
 )
 (func $~lib/staticarray/StaticArray<~lib/string/String>#join (param $this i32) (param $separator i32) (result i32)
  i32.const 0
  drop
  i32.const 0
  drop
  i32.const 0
  drop
  i32.const 0
  i32.const 1
  i32.lt_s
  drop
  i32.const 1
  drop
  local.get $this
  local.get $this
  call $~lib/staticarray/StaticArray<~lib/string/String>#get:length
  local.get $separator
  call $~lib/util/string/joinStringArray
  return
 )
 (func $~lib/rt/itcms/__pin (param $ptr i32) (result i32)
  (local $var$1 i32)
  local.get $ptr
  if
   local.get $ptr
   i32.const 20
   i32.sub
   local.set $var$1
   local.get $var$1
   call $~lib/rt/itcms/Object#get:color
   i32.const 3
   i32.eq
   if
    i32.const 8272
    i32.const 32
    i32.const 337
    i32.const 7
    call $~lib/builtins/abort
    unreachable
   end
   local.get $var$1
   call $~lib/rt/itcms/Object#unlink
   local.get $var$1
   global.get $~lib/rt/itcms/pinSpace
   i32.const 3
   call $~lib/rt/itcms/Object#linkTo
  end
  local.get $ptr
 )
 (func $~lib/rt/itcms/__unpin (param $ptr i32)
  (local $obj i32)
  local.get $ptr
  i32.eqz
  if
   return
  end
  local.get $ptr
  i32.const 20
  i32.sub
  local.set $obj
  local.get $obj
  call $~lib/rt/itcms/Object#get:color
  i32.const 3
  i32.ne
  if
   i32.const 8336
   i32.const 32
   i32.const 351
   i32.const 5
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/rt/itcms/state
  i32.const 1
  i32.eq
  if
   local.get $obj
   call $~lib/rt/itcms/Object#makeGray
  else
   local.get $obj
   call $~lib/rt/itcms/Object#unlink
   local.get $obj
   global.get $~lib/rt/itcms/fromSpace
   global.get $~lib/rt/itcms/white
   call $~lib/rt/itcms/Object#linkTo
  end
 )
 (func $~lib/rt/itcms/__collect
  (local $var$0 i32)
  i32.const 0
  drop
  global.get $~lib/rt/itcms/state
  i32.const 0
  i32.gt_s
  if
   loop $while-continue|0
    global.get $~lib/rt/itcms/state
    i32.const 0
    i32.ne
    local.set $var$0
    local.get $var$0
    if
     call $~lib/rt/itcms/step
     drop
     br $while-continue|0
    end
   end
  end
  call $~lib/rt/itcms/step
  drop
  loop $while-continue|1
   global.get $~lib/rt/itcms/state
   i32.const 0
   i32.ne
   local.set $var$0
   local.get $var$0
   if
    call $~lib/rt/itcms/step
    drop
    br $while-continue|1
   end
  end
  global.get $~lib/rt/itcms/total
  i64.extend_i32_u
  i32.const 200
  i64.extend_i32_u
  i64.mul
  i64.const 100
  i64.div_u
  i32.wrap_i64
  i32.const 1024
  i32.add
  global.set $~lib/rt/itcms/threshold
  i32.const 0
  drop
  i32.const 0
  drop
 )
 (func $~lib/rt/__visit_globals (param $0 i32)
  (local $1 i32)
  i32.const 128
  local.get $0
  call $~lib/rt/itcms/__visit
  i32.const 464
  local.get $0
  call $~lib/rt/itcms/__visit
  i32.const 592
  local.get $0
  call $~lib/rt/itcms/__visit
  i32.const 240
  local.get $0
  call $~lib/rt/itcms/__visit
  i32.const 8272
  local.get $0
  call $~lib/rt/itcms/__visit
  i32.const 8336
  local.get $0
  call $~lib/rt/itcms/__visit
  i32.const 6928
  local.get $0
  call $~lib/rt/itcms/__visit
  i32.const 5632
  local.get $0
  call $~lib/rt/itcms/__visit
  i32.const 6688
  local.get $0
  call $~lib/rt/itcms/__visit
  global.get $assembly/neural-net/RegularizationFunction.L2
  local.tee $1
  if
   local.get $1
   local.get $0
   call $~lib/rt/itcms/__visit
  end
 )
 (func $~lib/arraybuffer/ArrayBufferView~visit (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $0
  i32.load
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
 )
 (func $~lib/array/Array<~lib/string/String>#__visit (param $this i32) (param $cookie i32)
  (local $var$2 i32)
  (local $var$3 i32)
  (local $var$4 i32)
  (local $val i32)
  i32.const 1
  drop
  local.get $this
  i32.load offset=4
  local.set $var$2
  local.get $var$2
  local.get $this
  i32.load offset=12
  i32.const 2
  i32.shl
  i32.add
  local.set $var$3
  loop $while-continue|0
   local.get $var$2
   local.get $var$3
   i32.lt_u
   local.set $var$4
   local.get $var$4
   if
    local.get $var$2
    i32.load
    local.set $val
    local.get $val
    if
     local.get $val
     local.get $cookie
     call $~lib/rt/itcms/__visit
    end
    local.get $var$2
    i32.const 4
    i32.add
    local.set $var$2
    br $while-continue|0
   end
  end
  local.get $this
  i32.load
  local.get $cookie
  call $~lib/rt/itcms/__visit
 )
 (func $~lib/array/Array<~lib/string/String>~visit (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  call $~lib/array/Array<~lib/string/String>#__visit
 )
 (func $assembly/index/ModelSpec~visit (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $0
  i32.load
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
  local.get $0
  i32.load offset=4
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
 )
 (func $~lib/array/Array<~lib/array/Array<~lib/string/String>>#__visit (param $this i32) (param $cookie i32)
  (local $var$2 i32)
  (local $var$3 i32)
  (local $var$4 i32)
  (local $val i32)
  i32.const 1
  drop
  local.get $this
  i32.load offset=4
  local.set $var$2
  local.get $var$2
  local.get $this
  i32.load offset=12
  i32.const 2
  i32.shl
  i32.add
  local.set $var$3
  loop $while-continue|0
   local.get $var$2
   local.get $var$3
   i32.lt_u
   local.set $var$4
   local.get $var$4
   if
    local.get $var$2
    i32.load
    local.set $val
    local.get $val
    if
     local.get $val
     local.get $cookie
     call $~lib/rt/itcms/__visit
    end
    local.get $var$2
    i32.const 4
    i32.add
    local.set $var$2
    br $while-continue|0
   end
  end
  local.get $this
  i32.load
  local.get $cookie
  call $~lib/rt/itcms/__visit
 )
 (func $~lib/array/Array<~lib/array/Array<~lib/string/String>>~visit (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  call $~lib/array/Array<~lib/array/Array<~lib/string/String>>#__visit
 )
 (func $~lib/array/Array<i32>#__visit (param $this i32) (param $cookie i32)
  i32.const 0
  drop
  local.get $this
  i32.load
  local.get $cookie
  call $~lib/rt/itcms/__visit
 )
 (func $~lib/array/Array<i32>~visit (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  call $~lib/array/Array<i32>#__visit
 )
 (func $~lib/staticarray/StaticArray<~lib/string/String>#__visit (param $this i32) (param $cookie i32)
  (local $var$2 i32)
  (local $var$3 i32)
  (local $var$4 i32)
  (local $val i32)
  i32.const 1
  drop
  local.get $this
  local.set $var$2
  local.get $var$2
  local.get $this
  i32.const 20
  i32.sub
  i32.load offset=16
  i32.add
  local.set $var$3
  loop $while-continue|0
   local.get $var$2
   local.get $var$3
   i32.lt_u
   local.set $var$4
   local.get $var$4
   if
    local.get $var$2
    i32.load
    local.set $val
    local.get $val
    if
     local.get $val
     local.get $cookie
     call $~lib/rt/itcms/__visit
    end
    local.get $var$2
    i32.const 4
    i32.add
    local.set $var$2
    br $while-continue|0
   end
  end
 )
 (func $~lib/staticarray/StaticArray<~lib/string/String>~visit (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  call $~lib/staticarray/StaticArray<~lib/string/String>#__visit
 )
 (func $~lib/rt/__visit_members (param $0 i32) (param $1 i32)
  block $invalid
   block $~lib/staticarray/StaticArray<~lib/string/String>
    block $~lib/date/Date
     block $~lib/array/Array<i32>
      block $~lib/array/Array<~lib/array/Array<~lib/string/String>>
       block $assembly/index/ModelSpec
        block $~lib/array/Array<~lib/string/String>
         block $assembly/neural-net/IRegularizationFunction
          block $~lib/arraybuffer/ArrayBufferView
           block $~lib/string/String
            block $~lib/arraybuffer/ArrayBuffer
             local.get $0
             i32.const 8
             i32.sub
             i32.load
             br_table $~lib/arraybuffer/ArrayBuffer $~lib/string/String $~lib/arraybuffer/ArrayBufferView $assembly/neural-net/IRegularizationFunction $~lib/array/Array<~lib/string/String> $assembly/index/ModelSpec $~lib/array/Array<~lib/array/Array<~lib/string/String>> $~lib/array/Array<i32> $~lib/date/Date $~lib/staticarray/StaticArray<~lib/string/String> $invalid
            end
            return
           end
           return
          end
          local.get $0
          local.get $1
          call $~lib/arraybuffer/ArrayBufferView~visit
          return
         end
         return
        end
        local.get $0
        local.get $1
        call $~lib/array/Array<~lib/string/String>~visit
        return
       end
       local.get $0
       local.get $1
       call $assembly/index/ModelSpec~visit
       return
      end
      local.get $0
      local.get $1
      call $~lib/array/Array<~lib/array/Array<~lib/string/String>>~visit
      return
     end
     local.get $0
     local.get $1
     call $~lib/array/Array<i32>~visit
     return
    end
    return
   end
   local.get $0
   local.get $1
   call $~lib/staticarray/StaticArray<~lib/string/String>~visit
   return
  end
  unreachable
 )
 (func $~start
  i32.const 80
  call $~lib/rt/itcms/initLazy
  global.set $~lib/rt/itcms/toSpace
  memory.size
  i32.const 16
  i32.shl
  global.get $~lib/memory/__heap_base
  i32.sub
  i32.const 1
  i32.shr_u
  global.set $~lib/rt/itcms/threshold
  i32.const 288
  call $~lib/rt/itcms/initLazy
  global.set $~lib/rt/itcms/pinSpace
  i32.const 320
  call $~lib/rt/itcms/initLazy
  global.set $~lib/rt/itcms/fromSpace
 )
 (func $~stack_check
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/memory/__data_end
  i32.lt_s
  if
   i32.const 24880
   i32.const 24928
   i32.const 1
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
 )
 (func $assembly/index/getModelSpec (result i32)
  (local $0 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  i32.const 0
  i32.const 432
  local.set $0
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  local.get $0
  i32.const 432
  local.set $0
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=4
  local.get $0
  call $assembly/index/ModelSpec#constructor
  local.set $0
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
 )
 (func $assembly/index/findVal (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  i32.const 0
  local.set $3
  loop $for-loop|0
   local.get $3
   local.get $1
   call $~lib/array/Array<~lib/string/String>#get:length
   i32.lt_s
   local.set $4
   local.get $4
   if
    local.get $1
    local.get $3
    call $~lib/array/Array<~lib/string/String>#__get
    local.set $5
    global.get $~lib/memory/__stack_pointer
    local.get $5
    i32.store
    local.get $5
    local.get $0
    call $~lib/string/String.__eq
    if
     local.get $2
     local.get $3
     call $~lib/array/Array<~lib/string/String>#__get
     local.set $5
     global.get $~lib/memory/__stack_pointer
     local.get $5
     i32.store
     local.get $5
     call $~lib/string/String#toString
     local.set $5
     global.get $~lib/memory/__stack_pointer
     i32.const 4
     i32.add
     global.set $~lib/memory/__stack_pointer
     local.get $5
     return
    end
    local.get $3
    i32.const 1
    i32.add
    local.set $3
    br $for-loop|0
   end
  end
  i32.const 720
  local.set $5
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $5
 )
 (func $assembly/index/modelFactory (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 20
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 20
  memory.fill
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 3
  call $~lib/array/Array<~lib/array/Array<~lib/string/String>>#constructor
  local.tee $2
  i32.store
  local.get $2
  i32.const 0
  global.get $~lib/memory/__stack_pointer
  i32.const 2
  i32.const 2
  i32.const 4
  i32.const 0
  call $~lib/rt/__newArray
  local.tee $3
  i32.store offset=8
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.load offset=4
  local.tee $4
  i32.store offset=12
  local.get $3
  i32.const 0
  i32.const 560
  call $~lib/array/Array<~lib/string/String>#__uset
  local.get $3
  i32.const 1
  i32.const 560
  local.set $5
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store offset=16
  local.get $5
  local.get $0
  local.get $1
  call $assembly/index/findVal
  call $~lib/array/Array<~lib/string/String>#__uset
  local.get $3
  local.set $5
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store offset=4
  local.get $5
  call $~lib/array/Array<~lib/array/Array<~lib/string/String>>#__set
  local.get $2
  i32.const 1
  global.get $~lib/memory/__stack_pointer
  i32.const 2
  i32.const 2
  i32.const 4
  i32.const 0
  call $~lib/rt/__newArray
  local.tee $4
  i32.store offset=12
  global.get $~lib/memory/__stack_pointer
  local.get $4
  i32.load offset=4
  local.tee $3
  i32.store offset=8
  local.get $4
  i32.const 0
  i32.const 752
  call $~lib/array/Array<~lib/string/String>#__uset
  local.get $4
  i32.const 1
  i32.const 752
  local.set $5
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store offset=16
  local.get $5
  local.get $0
  local.get $1
  call $assembly/index/findVal
  call $~lib/array/Array<~lib/string/String>#__uset
  local.get $4
  local.set $5
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store offset=4
  local.get $5
  call $~lib/array/Array<~lib/array/Array<~lib/string/String>>#__set
  local.get $2
  i32.const 2
  global.get $~lib/memory/__stack_pointer
  i32.const 2
  i32.const 2
  i32.const 4
  i32.const 0
  call $~lib/rt/__newArray
  local.tee $3
  i32.store offset=8
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.load offset=4
  local.tee $4
  i32.store offset=12
  local.get $3
  i32.const 0
  i32.const 784
  call $~lib/array/Array<~lib/string/String>#__uset
  local.get $3
  i32.const 1
  i32.const 784
  local.set $5
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store offset=16
  local.get $5
  local.get $0
  local.get $1
  call $assembly/index/findVal
  call $~lib/array/Array<~lib/string/String>#__uset
  local.get $3
  local.set $5
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store offset=4
  local.get $5
  call $~lib/array/Array<~lib/array/Array<~lib/string/String>>#__set
  local.get $2
  local.set $5
  global.get $~lib/memory/__stack_pointer
  i32.const 20
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $5
 )
 (func $assembly/index/getPorts (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 2
  call $~lib/array/Array<~lib/array/Array<~lib/string/String>>#constructor
  local.tee $2
  i32.store
  local.get $2
  i32.const 0
  i32.const 2
  i32.const 2
  i32.const 4
  i32.const 992
  call $~lib/rt/__newArray
  local.set $5
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store offset=4
  local.get $5
  call $~lib/array/Array<~lib/array/Array<~lib/string/String>>#__set
  local.get $2
  i32.const 1
  i32.const 2
  i32.const 2
  i32.const 4
  i32.const 1168
  call $~lib/rt/__newArray
  local.set $5
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store offset=4
  local.get $5
  call $~lib/array/Array<~lib/array/Array<~lib/string/String>>#__set
  local.get $2
  local.set $5
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $5
 )
 (func $assembly/index/port1Cb (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 64
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 64
  memory.fill
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.const 2
  i32.const 6
  i32.const 0
  call $~lib/rt/__newArray
  local.tee $2
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.load offset=4
  local.tee $3
  i32.store offset=4
  local.get $2
  i32.const 0
  i32.const 2
  i32.const 2
  i32.const 4
  i32.const 1232
  call $~lib/rt/__newArray
  call $~lib/array/Array<~lib/array/Array<~lib/string/String>>#__uset
  local.get $2
  i32.const 1
  i32.const 2
  i32.const 2
  i32.const 4
  i32.const 1360
  call $~lib/rt/__newArray
  call $~lib/array/Array<~lib/array/Array<~lib/string/String>>#__uset
  local.get $2
  i32.const 2
  i32.const 2
  i32.const 2
  i32.const 4
  i32.const 1488
  call $~lib/rt/__newArray
  call $~lib/array/Array<~lib/array/Array<~lib/string/String>>#__uset
  local.get $2
  i32.const 3
  i32.const 2
  i32.const 2
  i32.const 4
  i32.const 1616
  call $~lib/rt/__newArray
  call $~lib/array/Array<~lib/array/Array<~lib/string/String>>#__uset
  local.get $2
  local.tee $3
  i32.store offset=4
  i32.const 1648
  local.set $6
  global.get $~lib/memory/__stack_pointer
  local.get $6
  i32.store offset=52
  local.get $6
  local.get $3
  i32.const 0
  call $~lib/array/Array<~lib/array/Array<~lib/string/String>>#__get
  local.set $6
  global.get $~lib/memory/__stack_pointer
  local.get $6
  i32.store offset=60
  local.get $6
  i32.const 0
  call $~lib/array/Array<~lib/string/String>#__get
  local.set $6
  global.get $~lib/memory/__stack_pointer
  local.get $6
  i32.store offset=56
  local.get $6
  call $~lib/string/String.__concat
  local.set $6
  global.get $~lib/memory/__stack_pointer
  local.get $6
  i32.store offset=44
  local.get $6
  i32.const 1696
  local.set $6
  global.get $~lib/memory/__stack_pointer
  local.get $6
  i32.store offset=48
  local.get $6
  call $~lib/string/String.__concat
  local.set $6
  global.get $~lib/memory/__stack_pointer
  local.get $6
  i32.store offset=36
  local.get $6
  local.get $3
  i32.const 0
  call $~lib/array/Array<~lib/array/Array<~lib/string/String>>#__get
  local.set $6
  global.get $~lib/memory/__stack_pointer
  local.get $6
  i32.store offset=44
  local.get $6
  i32.const 1
  call $~lib/array/Array<~lib/string/String>#__get
  local.set $6
  global.get $~lib/memory/__stack_pointer
  local.get $6
  i32.store offset=40
  local.get $6
  call $~lib/string/String.__concat
  local.set $6
  global.get $~lib/memory/__stack_pointer
  local.get $6
  i32.store offset=28
  local.get $6
  i32.const 1696
  local.set $6
  global.get $~lib/memory/__stack_pointer
  local.get $6
  i32.store offset=32
  local.get $6
  call $~lib/string/String.__concat
  local.set $6
  global.get $~lib/memory/__stack_pointer
  local.get $6
  i32.store offset=20
  local.get $6
  local.get $3
  i32.const 0
  call $~lib/array/Array<~lib/array/Array<~lib/string/String>>#__get
  local.set $6
  global.get $~lib/memory/__stack_pointer
  local.get $6
  i32.store offset=28
  local.get $6
  i32.const 2
  call $~lib/array/Array<~lib/string/String>#__get
  local.set $6
  global.get $~lib/memory/__stack_pointer
  local.get $6
  i32.store offset=24
  local.get $6
  call $~lib/string/String.__concat
  local.set $6
  global.get $~lib/memory/__stack_pointer
  local.get $6
  i32.store offset=12
  local.get $6
  local.get $3
  i32.const 0
  call $~lib/array/Array<~lib/array/Array<~lib/string/String>>#__get
  local.set $6
  global.get $~lib/memory/__stack_pointer
  local.get $6
  i32.store offset=20
  local.get $6
  i32.const 3
  call $~lib/array/Array<~lib/string/String>#__get
  local.set $6
  global.get $~lib/memory/__stack_pointer
  local.get $6
  i32.store offset=16
  local.get $6
  call $~lib/string/String.__concat
  local.set $6
  global.get $~lib/memory/__stack_pointer
  local.get $6
  i32.store offset=8
  local.get $6
  call $assembly/aegis/log
  local.get $3
  local.set $6
  global.get $~lib/memory/__stack_pointer
  i32.const 64
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $6
 )
 (func $assembly/index/port2Cb (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 64
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 64
  memory.fill
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.const 2
  i32.const 6
  i32.const 0
  call $~lib/rt/__newArray
  local.tee $2
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.load offset=4
  local.tee $3
  i32.store offset=4
  local.get $2
  i32.const 0
  i32.const 2
  i32.const 2
  i32.const 4
  i32.const 1728
  call $~lib/rt/__newArray
  call $~lib/array/Array<~lib/array/Array<~lib/string/String>>#__uset
  local.get $2
  i32.const 1
  i32.const 2
  i32.const 2
  i32.const 4
  i32.const 1808
  call $~lib/rt/__newArray
  call $~lib/array/Array<~lib/array/Array<~lib/string/String>>#__uset
  local.get $2
  i32.const 2
  i32.const 2
  i32.const 2
  i32.const 4
  i32.const 1840
  call $~lib/rt/__newArray
  call $~lib/array/Array<~lib/array/Array<~lib/string/String>>#__uset
  local.get $2
  i32.const 3
  i32.const 2
  i32.const 2
  i32.const 4
  i32.const 1920
  call $~lib/rt/__newArray
  call $~lib/array/Array<~lib/array/Array<~lib/string/String>>#__uset
  local.get $2
  local.tee $3
  i32.store offset=4
  i32.const 1952
  local.set $6
  global.get $~lib/memory/__stack_pointer
  local.get $6
  i32.store offset=52
  local.get $6
  local.get $3
  i32.const 0
  call $~lib/array/Array<~lib/array/Array<~lib/string/String>>#__get
  local.set $6
  global.get $~lib/memory/__stack_pointer
  local.get $6
  i32.store offset=60
  local.get $6
  i32.const 0
  call $~lib/array/Array<~lib/string/String>#__get
  local.set $6
  global.get $~lib/memory/__stack_pointer
  local.get $6
  i32.store offset=56
  local.get $6
  call $~lib/string/String.__concat
  local.set $6
  global.get $~lib/memory/__stack_pointer
  local.get $6
  i32.store offset=44
  local.get $6
  i32.const 1696
  local.set $6
  global.get $~lib/memory/__stack_pointer
  local.get $6
  i32.store offset=48
  local.get $6
  call $~lib/string/String.__concat
  local.set $6
  global.get $~lib/memory/__stack_pointer
  local.get $6
  i32.store offset=36
  local.get $6
  local.get $3
  i32.const 0
  call $~lib/array/Array<~lib/array/Array<~lib/string/String>>#__get
  local.set $6
  global.get $~lib/memory/__stack_pointer
  local.get $6
  i32.store offset=44
  local.get $6
  i32.const 1
  call $~lib/array/Array<~lib/string/String>#__get
  local.set $6
  global.get $~lib/memory/__stack_pointer
  local.get $6
  i32.store offset=40
  local.get $6
  call $~lib/string/String.__concat
  local.set $6
  global.get $~lib/memory/__stack_pointer
  local.get $6
  i32.store offset=28
  local.get $6
  i32.const 1696
  local.set $6
  global.get $~lib/memory/__stack_pointer
  local.get $6
  i32.store offset=32
  local.get $6
  call $~lib/string/String.__concat
  local.set $6
  global.get $~lib/memory/__stack_pointer
  local.get $6
  i32.store offset=20
  local.get $6
  local.get $3
  i32.const 0
  call $~lib/array/Array<~lib/array/Array<~lib/string/String>>#__get
  local.set $6
  global.get $~lib/memory/__stack_pointer
  local.get $6
  i32.store offset=28
  local.get $6
  i32.const 2
  call $~lib/array/Array<~lib/string/String>#__get
  local.set $6
  global.get $~lib/memory/__stack_pointer
  local.get $6
  i32.store offset=24
  local.get $6
  call $~lib/string/String.__concat
  local.set $6
  global.get $~lib/memory/__stack_pointer
  local.get $6
  i32.store offset=12
  local.get $6
  local.get $3
  i32.const 0
  call $~lib/array/Array<~lib/array/Array<~lib/string/String>>#__get
  local.set $6
  global.get $~lib/memory/__stack_pointer
  local.get $6
  i32.store offset=20
  local.get $6
  i32.const 3
  call $~lib/array/Array<~lib/string/String>#__get
  local.set $6
  global.get $~lib/memory/__stack_pointer
  local.get $6
  i32.store offset=16
  local.get $6
  call $~lib/string/String.__concat
  local.set $6
  global.get $~lib/memory/__stack_pointer
  local.get $6
  i32.store offset=8
  local.get $6
  call $assembly/aegis/log
  local.get $3
  local.set $6
  global.get $~lib/memory/__stack_pointer
  i32.const 64
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $6
 )
 (func $assembly/index/getCommands (result i32)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 7
  call $~lib/array/Array<~lib/array/Array<~lib/string/String>>#constructor
  local.tee $0
  i32.store
  local.get $0
  i32.const 0
  i32.const 2
  i32.const 2
  i32.const 4
  i32.const 2160
  call $~lib/rt/__newArray
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store offset=4
  local.get $3
  call $~lib/array/Array<~lib/array/Array<~lib/string/String>>#__set
  local.get $0
  i32.const 1
  i32.const 2
  i32.const 2
  i32.const 4
  i32.const 2352
  call $~lib/rt/__newArray
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store offset=4
  local.get $3
  call $~lib/array/Array<~lib/array/Array<~lib/string/String>>#__set
  local.get $0
  i32.const 2
  i32.const 2
  i32.const 2
  i32.const 4
  i32.const 2512
  call $~lib/rt/__newArray
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store offset=4
  local.get $3
  call $~lib/array/Array<~lib/array/Array<~lib/string/String>>#__set
  local.get $0
  i32.const 3
  i32.const 2
  i32.const 2
  i32.const 4
  i32.const 2672
  call $~lib/rt/__newArray
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store offset=4
  local.get $3
  call $~lib/array/Array<~lib/array/Array<~lib/string/String>>#__set
  local.get $0
  i32.const 4
  i32.const 2
  i32.const 2
  i32.const 4
  i32.const 2800
  call $~lib/rt/__newArray
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store offset=4
  local.get $3
  call $~lib/array/Array<~lib/array/Array<~lib/string/String>>#__set
  local.get $0
  i32.const 5
  i32.const 2
  i32.const 2
  i32.const 4
  i32.const 2960
  call $~lib/rt/__newArray
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store offset=4
  local.get $3
  call $~lib/array/Array<~lib/array/Array<~lib/string/String>>#__set
  local.get $0
  i32.const 6
  i32.const 2
  i32.const 2
  i32.const 4
  i32.const 3104
  call $~lib/rt/__newArray
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store offset=4
  local.get $3
  call $~lib/array/Array<~lib/array/Array<~lib/string/String>>#__set
  local.get $0
  local.set $3
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $3
 )
 (func $assembly/index/commandEx (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 32
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 32
  memory.fill
  i32.const 3136
  local.set $5
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store offset=20
  local.get $5
  local.get $0
  i32.const 0
  call $~lib/array/Array<~lib/string/String>#__get
  local.set $5
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store offset=24
  local.get $5
  call $~lib/string/String.__concat
  local.set $5
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store offset=12
  local.get $5
  i32.const 3200
  local.set $5
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store offset=16
  local.get $5
  call $~lib/string/String.__concat
  local.set $5
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store offset=4
  local.get $5
  local.get $1
  i32.const 0
  call $~lib/array/Array<~lib/string/String>#__get
  local.set $5
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store offset=8
  local.get $5
  call $~lib/string/String.__concat
  local.set $5
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store
  local.get $5
  call $assembly/aegis/log
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 1
  call $~lib/array/Array<~lib/array/Array<~lib/string/String>>#constructor
  local.tee $2
  i32.store offset=28
  local.get $2
  i32.const 0
  i32.const 2
  i32.const 2
  i32.const 4
  i32.const 3296
  call $~lib/rt/__newArray
  local.set $5
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store offset=8
  local.get $5
  call $~lib/array/Array<~lib/array/Array<~lib/string/String>>#__set
  local.get $2
  local.set $5
  global.get $~lib/memory/__stack_pointer
  i32.const 32
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $5
 )
 (func $assembly/index/serviceMeshListen (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 32
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 32
  memory.fill
  i32.const 3328
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store offset=20
  local.get $3
  local.get $0
  i32.const 0
  call $~lib/array/Array<~lib/string/String>#__get
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store offset=24
  local.get $3
  call $~lib/string/String.__concat
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store offset=12
  local.get $3
  i32.const 3392
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store offset=16
  local.get $3
  call $~lib/string/String.__concat
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store offset=4
  local.get $3
  local.get $1
  i32.const 0
  call $~lib/array/Array<~lib/string/String>#__get
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store offset=8
  local.get $3
  call $~lib/string/String.__concat
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store
  local.get $3
  call $assembly/aegis/log
  global.get $~lib/memory/__stack_pointer
  i32.const 3424
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store
  local.get $3
  local.get $0
  local.get $1
  call $assembly/index/findVal
  local.tee $2
  i32.store offset=28
  local.get $2
  i32.const 2384
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store offset=4
  local.get $3
  call $assembly/aegis/addListener
  global.get $~lib/memory/__stack_pointer
  i32.const 32
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $assembly/index/serviceMeshNotify (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 44
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 44
  memory.fill
  global.get $~lib/memory/__stack_pointer
  i32.const 3472
  local.set $8
  global.get $~lib/memory/__stack_pointer
  local.get $8
  i32.store
  local.get $8
  local.get $0
  local.get $1
  call $assembly/index/findVal
  local.tee $2
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  i32.const 3520
  local.set $8
  global.get $~lib/memory/__stack_pointer
  local.get $8
  i32.store
  local.get $8
  local.get $0
  local.get $1
  call $assembly/index/findVal
  local.tee $3
  i32.store offset=8
  global.get $~lib/memory/__stack_pointer
  i32.const 3424
  local.set $8
  global.get $~lib/memory/__stack_pointer
  local.get $8
  i32.store
  local.get $8
  local.get $0
  local.get $1
  call $assembly/index/findVal
  local.tee $4
  i32.store offset=12
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 3
  call $~lib/array/Array<~lib/array/Array<~lib/string/String>>#constructor
  local.tee $5
  i32.store offset=16
  i32.const 3568
  local.set $8
  global.get $~lib/memory/__stack_pointer
  local.get $8
  i32.store offset=32
  local.get $8
  local.get $2
  call $~lib/string/String.__concat
  local.set $8
  global.get $~lib/memory/__stack_pointer
  local.get $8
  i32.store offset=24
  local.get $8
  i32.const 3392
  local.set $8
  global.get $~lib/memory/__stack_pointer
  local.get $8
  i32.store offset=28
  local.get $8
  call $~lib/string/String.__concat
  local.set $8
  global.get $~lib/memory/__stack_pointer
  local.get $8
  i32.store offset=20
  local.get $8
  local.get $3
  call $~lib/string/String.__concat
  local.set $8
  global.get $~lib/memory/__stack_pointer
  local.get $8
  i32.store
  local.get $8
  call $assembly/aegis/log
  local.get $5
  i32.const 0
  global.get $~lib/memory/__stack_pointer
  i32.const 2
  i32.const 2
  i32.const 4
  i32.const 0
  call $~lib/rt/__newArray
  local.tee $6
  i32.store offset=36
  global.get $~lib/memory/__stack_pointer
  local.get $6
  i32.load offset=4
  local.tee $7
  i32.store offset=40
  local.get $6
  i32.const 0
  local.get $0
  i32.const 0
  call $~lib/array/Array<~lib/string/String>#__get
  call $~lib/array/Array<~lib/string/String>#__uset
  local.get $6
  i32.const 1
  local.get $1
  i32.const 0
  call $~lib/array/Array<~lib/string/String>#__get
  call $~lib/array/Array<~lib/string/String>#__uset
  local.get $6
  local.set $8
  global.get $~lib/memory/__stack_pointer
  local.get $8
  i32.store offset=24
  local.get $8
  call $~lib/array/Array<~lib/array/Array<~lib/string/String>>#__set
  local.get $5
  i32.const 1
  global.get $~lib/memory/__stack_pointer
  i32.const 2
  i32.const 2
  i32.const 4
  i32.const 0
  call $~lib/rt/__newArray
  local.tee $7
  i32.store offset=40
  global.get $~lib/memory/__stack_pointer
  local.get $7
  i32.load offset=4
  local.tee $6
  i32.store offset=36
  local.get $7
  i32.const 0
  i32.const 3472
  call $~lib/array/Array<~lib/string/String>#__uset
  local.get $7
  i32.const 1
  local.get $2
  call $~lib/array/Array<~lib/string/String>#__uset
  local.get $7
  local.set $8
  global.get $~lib/memory/__stack_pointer
  local.get $8
  i32.store offset=24
  local.get $8
  call $~lib/array/Array<~lib/array/Array<~lib/string/String>>#__set
  local.get $5
  i32.const 2
  global.get $~lib/memory/__stack_pointer
  i32.const 2
  i32.const 2
  i32.const 4
  i32.const 0
  call $~lib/rt/__newArray
  local.tee $6
  i32.store offset=36
  global.get $~lib/memory/__stack_pointer
  local.get $6
  i32.load offset=4
  local.tee $7
  i32.store offset=40
  local.get $6
  i32.const 0
  i32.const 3520
  call $~lib/array/Array<~lib/string/String>#__uset
  local.get $6
  i32.const 1
  local.get $3
  call $~lib/array/Array<~lib/string/String>#__uset
  local.get $6
  local.set $8
  global.get $~lib/memory/__stack_pointer
  local.get $8
  i32.store offset=24
  local.get $8
  call $~lib/array/Array<~lib/array/Array<~lib/string/String>>#__set
  local.get $4
  if (result i32)
   local.get $4
  else
   i32.const 3648
  end
  local.set $8
  global.get $~lib/memory/__stack_pointer
  local.get $8
  i32.store
  local.get $8
  local.get $5
  f64.const 1
  call $assembly/aegis/fireEvent
  global.get $~lib/memory/__stack_pointer
  i32.const 44
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $assembly/index/serviceMeshCallback (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 44
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 44
  memory.fill
  i32.const 3696
  local.set $8
  global.get $~lib/memory/__stack_pointer
  local.get $8
  i32.store offset=20
  local.get $8
  local.get $0
  i32.const 0
  call $~lib/array/Array<~lib/string/String>#__get
  local.set $8
  global.get $~lib/memory/__stack_pointer
  local.get $8
  i32.store offset=24
  local.get $8
  call $~lib/string/String.__concat
  local.set $8
  global.get $~lib/memory/__stack_pointer
  local.get $8
  i32.store offset=12
  local.get $8
  i32.const 3392
  local.set $8
  global.get $~lib/memory/__stack_pointer
  local.get $8
  i32.store offset=16
  local.get $8
  call $~lib/string/String.__concat
  local.set $8
  global.get $~lib/memory/__stack_pointer
  local.get $8
  i32.store offset=4
  local.get $8
  local.get $1
  i32.const 0
  call $~lib/array/Array<~lib/string/String>#__get
  local.set $8
  global.get $~lib/memory/__stack_pointer
  local.get $8
  i32.store offset=8
  local.get $8
  call $~lib/string/String.__concat
  local.set $8
  global.get $~lib/memory/__stack_pointer
  local.get $8
  i32.store
  local.get $8
  call $assembly/aegis/log
  global.get $~lib/memory/__stack_pointer
  i32.const 3424
  local.set $8
  global.get $~lib/memory/__stack_pointer
  local.get $8
  i32.store
  local.get $8
  local.get $0
  local.get $1
  call $assembly/index/findVal
  local.tee $2
  i32.store offset=28
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 2
  call $~lib/array/Array<~lib/array/Array<~lib/string/String>>#constructor
  local.tee $3
  i32.store offset=32
  local.get $3
  i32.const 0
  global.get $~lib/memory/__stack_pointer
  i32.const 2
  i32.const 2
  i32.const 4
  i32.const 0
  call $~lib/rt/__newArray
  local.tee $4
  i32.store offset=36
  global.get $~lib/memory/__stack_pointer
  local.get $4
  i32.load offset=4
  local.tee $5
  i32.store offset=40
  local.get $4
  i32.const 0
  local.get $0
  i32.const 0
  call $~lib/array/Array<~lib/string/String>#__get
  call $~lib/array/Array<~lib/string/String>#__uset
  local.get $4
  i32.const 1
  local.get $1
  i32.const 0
  call $~lib/array/Array<~lib/string/String>#__get
  call $~lib/array/Array<~lib/string/String>#__uset
  local.get $4
  local.set $8
  global.get $~lib/memory/__stack_pointer
  local.get $8
  i32.store offset=8
  local.get $8
  call $~lib/array/Array<~lib/array/Array<~lib/string/String>>#__set
  local.get $3
  i32.const 1
  global.get $~lib/memory/__stack_pointer
  i32.const 2
  i32.const 2
  i32.const 4
  i32.const 0
  call $~lib/rt/__newArray
  local.tee $5
  i32.store offset=40
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.load offset=4
  local.tee $4
  i32.store offset=36
  local.get $5
  i32.const 0
  local.get $0
  i32.const 1
  call $~lib/array/Array<~lib/string/String>#__get
  call $~lib/array/Array<~lib/string/String>#__uset
  local.get $5
  i32.const 1
  local.get $1
  i32.const 1
  call $~lib/array/Array<~lib/string/String>#__get
  call $~lib/array/Array<~lib/string/String>#__uset
  local.get $5
  local.set $8
  global.get $~lib/memory/__stack_pointer
  local.get $8
  i32.store offset=8
  local.get $8
  call $~lib/array/Array<~lib/array/Array<~lib/string/String>>#__set
  local.get $2
  i32.const 1264
  local.set $8
  global.get $~lib/memory/__stack_pointer
  local.get $8
  i32.store offset=8
  local.get $8
  call $~lib/string/String.__concat
  local.set $8
  global.get $~lib/memory/__stack_pointer
  local.get $8
  i32.store
  local.get $8
  local.get $3
  f64.const 1
  call $assembly/aegis/fireEvent
  global.get $~lib/memory/__stack_pointer
  i32.const 1
  i32.const 2
  i32.const 6
  i32.const 0
  call $~lib/rt/__newArray
  local.tee $4
  i32.store offset=36
  global.get $~lib/memory/__stack_pointer
  local.get $4
  i32.load offset=4
  local.tee $5
  i32.store offset=40
  local.get $4
  i32.const 0
  i32.const 2
  i32.const 2
  i32.const 4
  i32.const 3776
  call $~lib/rt/__newArray
  call $~lib/array/Array<~lib/array/Array<~lib/string/String>>#__uset
  local.get $4
  local.set $8
  global.get $~lib/memory/__stack_pointer
  i32.const 44
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $8
 )
 (func $assembly/index/runFibonacci (param $0 i32) (param $1 i32) (result i32)
  (local $2 f64)
  (local $3 i64)
  (local $4 i32)
  (local $5 i32)
  (local $6 f64)
  (local $7 i32)
  (local $8 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 24
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 24
  memory.fill
  f64.const 0
  local.set $2
  call $~lib/bindings/dom/Date.now
  i64.trunc_sat_f64_s
  local.set $3
  i32.const 0
  local.set $4
  block $for-break0
   loop $for-loop|0
    local.get $4
    local.get $0
    call $~lib/array/Array<~lib/string/String>#get:length
    i32.lt_s
    local.set $5
    local.get $5
    if
     i32.const 784
     local.set $8
     global.get $~lib/memory/__stack_pointer
     local.get $8
     i32.store
     local.get $8
     local.get $0
     local.get $4
     call $~lib/array/Array<~lib/string/String>#__get
     local.set $8
     global.get $~lib/memory/__stack_pointer
     local.get $8
     i32.store offset=4
     local.get $8
     call $~lib/string/String.__eq
     if
      local.get $1
      local.get $4
      call $~lib/array/Array<~lib/string/String>#__get
      local.set $8
      global.get $~lib/memory/__stack_pointer
      local.get $8
      i32.store
      local.get $8
      i32.const 0
      call $~lib/string/parseInt
      local.set $2
      br $for-break0
     end
     local.get $4
     i32.const 1
     i32.add
     local.set $4
     br $for-loop|0
    end
   end
  end
  local.get $2
  call $assembly/index/fibonacci
  local.set $6
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 2
  call $~lib/array/Array<~lib/array/Array<~lib/string/String>>#constructor
  local.tee $4
  i32.store offset=8
  local.get $4
  i32.const 0
  global.get $~lib/memory/__stack_pointer
  i32.const 2
  i32.const 2
  i32.const 4
  i32.const 0
  call $~lib/rt/__newArray
  local.tee $5
  i32.store offset=16
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.load offset=4
  local.tee $7
  i32.store offset=20
  local.get $5
  i32.const 0
  i32.const 3808
  call $~lib/array/Array<~lib/string/String>#__uset
  local.get $5
  i32.const 1
  local.get $6
  i32.const 0
  call $~lib/number/F64#toString
  call $~lib/array/Array<~lib/string/String>#__uset
  local.get $5
  local.set $8
  global.get $~lib/memory/__stack_pointer
  local.get $8
  i32.store offset=12
  local.get $8
  call $~lib/array/Array<~lib/array/Array<~lib/string/String>>#__set
  local.get $4
  i32.const 1
  global.get $~lib/memory/__stack_pointer
  i32.const 2
  i32.const 2
  i32.const 4
  i32.const 0
  call $~lib/rt/__newArray
  local.tee $7
  i32.store offset=20
  global.get $~lib/memory/__stack_pointer
  local.get $7
  i32.load offset=4
  local.tee $5
  i32.store offset=16
  local.get $7
  i32.const 0
  i32.const 5376
  call $~lib/array/Array<~lib/string/String>#__uset
  local.get $7
  i32.const 1
  call $~lib/bindings/dom/Date.now
  i64.trunc_sat_f64_s
  local.get $3
  i64.sub
  i32.const 10
  call $~lib/number/I64#toString
  call $~lib/array/Array<~lib/string/String>#__uset
  local.get $7
  local.set $8
  global.get $~lib/memory/__stack_pointer
  local.get $8
  i32.store offset=12
  local.get $8
  call $~lib/array/Array<~lib/array/Array<~lib/string/String>>#__set
  local.get $4
  local.set $8
  global.get $~lib/memory/__stack_pointer
  i32.const 24
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $8
 )
 (func $assembly/index/portEx (param $0 i32) (param $1 i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 28
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 28
  memory.fill
  i32.const 6784
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=20
  local.get $2
  local.get $0
  i32.const 0
  call $~lib/array/Array<~lib/string/String>#__get
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=24
  local.get $2
  call $~lib/string/String.__concat
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=12
  local.get $2
  i32.const 3200
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=16
  local.get $2
  call $~lib/string/String.__concat
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=4
  local.get $2
  local.get $1
  i32.const 0
  call $~lib/array/Array<~lib/string/String>#__get
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=8
  local.get $2
  call $~lib/string/String.__concat
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store
  local.get $2
  call $assembly/aegis/log
  global.get $~lib/memory/__stack_pointer
  i32.const 28
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/date/stringify (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  local.get $0
  i32.const 10
  call $~lib/number/I32#toString
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store
  local.get $2
  local.get $1
  i32.const 5600
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=4
  local.get $2
  call $~lib/string/String#padStart
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
 )
 (func $~lib/date/Date#toISOString (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  (local $14 i32)
  (local $15 i32)
  (local $16 i32)
  (local $17 i32)
  (local $18 i32)
  (local $19 i32)
  (local $20 i32)
  (local $21 i32)
  (local $22 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 48
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 48
  memory.fill
  global.get $~lib/memory/__stack_pointer
  i32.const 28
  i32.const 9
  i32.const 7248
  call $~lib/rt/__newBuffer
  local.tee $1
  i32.store
  global.get $~lib/memory/__stack_pointer
  i32.const 48
  i32.const 9
  i32.const 7680
  call $~lib/rt/__newBuffer
  local.tee $2
  i32.store offset=4
  local.get $0
  i32.load offset=4
  local.set $3
  local.get $0
  i32.load offset=8
  local.set $4
  local.get $0
  i32.load
  local.set $5
  local.get $5
  local.get $3
  local.get $4
  call $~lib/date/dayOfWeek
  local.set $6
  global.get $~lib/memory/__stack_pointer
  local.get $5
  local.tee $7
  i32.const 31
  i32.shr_s
  local.tee $8
  local.get $7
  i32.add
  local.get $8
  i32.xor
  i32.const 4
  call $~lib/date/stringify
  local.tee $9
  i32.store offset=8
  global.get $~lib/memory/__stack_pointer
  local.get $2
  local.get $3
  i32.const 1
  i32.sub
  call $~lib/staticarray/StaticArray<~lib/string/String>#__uget
  local.tee $10
  i32.store offset=12
  global.get $~lib/memory/__stack_pointer
  local.get $1
  local.get $6
  call $~lib/staticarray/StaticArray<~lib/string/String>#__uget
  local.tee $11
  i32.store offset=16
  global.get $~lib/memory/__stack_pointer
  local.get $4
  i32.const 2
  call $~lib/date/stringify
  local.tee $12
  i32.store offset=20
  global.get $~lib/memory/__stack_pointer
  local.get $0
  call $~lib/date/Date#getUTCHours
  i32.const 2
  call $~lib/date/stringify
  local.tee $13
  i32.store offset=24
  global.get $~lib/memory/__stack_pointer
  local.get $0
  call $~lib/date/Date#getUTCMinutes
  i32.const 2
  call $~lib/date/stringify
  local.tee $14
  i32.store offset=28
  global.get $~lib/memory/__stack_pointer
  local.get $0
  call $~lib/date/Date#getUTCSeconds
  i32.const 2
  call $~lib/date/stringify
  local.tee $15
  i32.store offset=32
  local.get $11
  local.set $7
  local.get $12
  local.set $8
  local.get $10
  local.set $16
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.const 0
  i32.lt_s
  if (result i32)
   i32.const 7888
  else
   i32.const 720
  end
  local.tee $17
  i32.store offset=36
  local.get $9
  local.set $18
  local.get $13
  local.set $19
  local.get $14
  local.set $20
  local.get $15
  local.set $21
  i32.const 7808
  local.set $22
  global.get $~lib/memory/__stack_pointer
  local.get $22
  i32.store offset=40
  local.get $22
  i32.const 0
  local.get $7
  call $~lib/staticarray/StaticArray<~lib/string/String>#__uset
  i32.const 7808
  local.set $22
  global.get $~lib/memory/__stack_pointer
  local.get $22
  i32.store offset=40
  local.get $22
  i32.const 1
  local.get $8
  call $~lib/staticarray/StaticArray<~lib/string/String>#__uset
  i32.const 7808
  local.set $22
  global.get $~lib/memory/__stack_pointer
  local.get $22
  i32.store offset=40
  local.get $22
  i32.const 2
  local.get $16
  call $~lib/staticarray/StaticArray<~lib/string/String>#__uset
  i32.const 7808
  local.set $22
  global.get $~lib/memory/__stack_pointer
  local.get $22
  i32.store offset=40
  local.get $22
  i32.const 3
  local.get $17
  call $~lib/staticarray/StaticArray<~lib/string/String>#__uset
  i32.const 7808
  local.set $22
  global.get $~lib/memory/__stack_pointer
  local.get $22
  i32.store offset=40
  local.get $22
  i32.const 4
  local.get $18
  call $~lib/staticarray/StaticArray<~lib/string/String>#__uset
  i32.const 7808
  local.set $22
  global.get $~lib/memory/__stack_pointer
  local.get $22
  i32.store offset=40
  local.get $22
  i32.const 6
  local.get $19
  call $~lib/staticarray/StaticArray<~lib/string/String>#__uset
  i32.const 7808
  local.set $22
  global.get $~lib/memory/__stack_pointer
  local.get $22
  i32.store offset=40
  local.get $22
  i32.const 8
  local.get $20
  call $~lib/staticarray/StaticArray<~lib/string/String>#__uset
  i32.const 7808
  local.set $22
  global.get $~lib/memory/__stack_pointer
  local.get $22
  i32.store offset=40
  local.get $22
  i32.const 10
  local.get $21
  call $~lib/staticarray/StaticArray<~lib/string/String>#__uset
  i32.const 7808
  local.set $22
  global.get $~lib/memory/__stack_pointer
  local.get $22
  i32.store offset=40
  local.get $22
  i32.const 720
  local.set $22
  global.get $~lib/memory/__stack_pointer
  local.get $22
  i32.store offset=44
  local.get $22
  call $~lib/staticarray/StaticArray<~lib/string/String>#join
  local.set $22
  global.get $~lib/memory/__stack_pointer
  i32.const 48
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $22
 )
 (func $assembly/index/onUpdate (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 20
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 20
  memory.fill
  global.get $~lib/memory/__stack_pointer
  i32.const 1
  i32.const 2
  i32.const 6
  i32.const 0
  call $~lib/rt/__newArray
  local.tee $2
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.load offset=4
  local.tee $3
  i32.store offset=4
  local.get $2
  i32.const 0
  global.get $~lib/memory/__stack_pointer
  i32.const 2
  i32.const 2
  i32.const 4
  i32.const 0
  call $~lib/rt/__newArray
  local.tee $4
  i32.store offset=8
  global.get $~lib/memory/__stack_pointer
  local.get $4
  i32.load offset=4
  local.tee $5
  i32.store offset=12
  local.get $4
  i32.const 0
  i32.const 6880
  call $~lib/array/Array<~lib/string/String>#__uset
  local.get $4
  i32.const 1
  i32.const 0
  call $~lib/bindings/dom/Date.now
  i64.trunc_sat_f64_s
  call $~lib/date/Date#constructor
  local.set $6
  global.get $~lib/memory/__stack_pointer
  local.get $6
  i32.store offset=16
  local.get $6
  call $~lib/date/Date#toISOString
  call $~lib/array/Array<~lib/string/String>#__uset
  local.get $4
  call $~lib/array/Array<~lib/array/Array<~lib/string/String>>#__uset
  local.get $2
  local.set $6
  global.get $~lib/memory/__stack_pointer
  i32.const 20
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $6
 )
 (func $assembly/index/onDelete (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  i32.const 7920
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store
  local.get $2
  call $assembly/aegis/log
  i32.const -1
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
 )
 (func $assembly/index/validate (param $0 i32) (param $1 i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  i32.const 7984
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store
  local.get $2
  call $assembly/aegis/log
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $assembly/index/test (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 32
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 32
  memory.fill
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.const 0
  call $~lib/array/Array<~lib/string/String>#__get
  local.set $7
  global.get $~lib/memory/__stack_pointer
  local.get $7
  i32.store
  local.get $7
  i32.const 560
  local.set $7
  global.get $~lib/memory/__stack_pointer
  local.get $7
  i32.store offset=4
  local.get $7
  call $~lib/string/String.__eq
  if (result i32)
   local.get $1
   i32.const 0
   call $~lib/array/Array<~lib/string/String>#__get
  else
   i32.const 8048
  end
  local.tee $2
  i32.store offset=8
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.const 1
  call $~lib/array/Array<~lib/string/String>#__get
  local.set $7
  global.get $~lib/memory/__stack_pointer
  local.get $7
  i32.store
  local.get $7
  i32.const 752
  local.set $7
  global.get $~lib/memory/__stack_pointer
  local.get $7
  i32.store offset=4
  local.get $7
  call $~lib/string/String.__eq
  if (result i32)
   local.get $1
   i32.const 1
   call $~lib/array/Array<~lib/string/String>#__get
  else
   i32.const 8048
  end
  local.tee $3
  i32.store offset=12
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 3
  call $~lib/array/Array<~lib/array/Array<~lib/string/String>>#constructor
  local.tee $4
  i32.store offset=16
  local.get $4
  i32.const 0
  global.get $~lib/memory/__stack_pointer
  i32.const 2
  i32.const 2
  i32.const 4
  i32.const 0
  call $~lib/rt/__newArray
  local.tee $5
  i32.store offset=24
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.load offset=4
  local.tee $6
  i32.store offset=28
  local.get $5
  i32.const 0
  i32.const 560
  call $~lib/array/Array<~lib/string/String>#__uset
  local.get $5
  i32.const 1
  local.get $2
  call $~lib/array/Array<~lib/string/String>#__uset
  local.get $5
  local.set $7
  global.get $~lib/memory/__stack_pointer
  local.get $7
  i32.store offset=20
  local.get $7
  call $~lib/array/Array<~lib/array/Array<~lib/string/String>>#__set
  local.get $4
  i32.const 1
  global.get $~lib/memory/__stack_pointer
  i32.const 2
  i32.const 2
  i32.const 4
  i32.const 0
  call $~lib/rt/__newArray
  local.tee $6
  i32.store offset=28
  global.get $~lib/memory/__stack_pointer
  local.get $6
  i32.load offset=4
  local.tee $5
  i32.store offset=24
  local.get $6
  i32.const 0
  i32.const 752
  call $~lib/array/Array<~lib/string/String>#__uset
  local.get $6
  i32.const 1
  local.get $3
  call $~lib/array/Array<~lib/string/String>#__uset
  local.get $6
  local.set $7
  global.get $~lib/memory/__stack_pointer
  local.get $7
  i32.store offset=20
  local.get $7
  call $~lib/array/Array<~lib/array/Array<~lib/string/String>>#__set
  local.get $4
  i32.const 2
  i32.const 2
  i32.const 2
  i32.const 4
  i32.const 8192
  call $~lib/rt/__newArray
  local.set $7
  global.get $~lib/memory/__stack_pointer
  local.get $7
  i32.store offset=20
  local.get $7
  call $~lib/array/Array<~lib/array/Array<~lib/string/String>>#__set
  i32.const 8224
  local.set $7
  global.get $~lib/memory/__stack_pointer
  local.get $7
  i32.store
  local.get $7
  call $assembly/aegis/log
  local.get $4
  local.set $7
  global.get $~lib/memory/__stack_pointer
  i32.const 32
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $7
 )
 (func $assembly/index/ModelSpec#constructor (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $0
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 8
   i32.const 5
   call $~lib/rt/itcms/__new
   local.tee $0
   i32.store
  end
  local.get $0
  i32.const 0
  call $assembly/index/ModelSpec#set:modelName
  local.get $0
  i32.const 0
  call $assembly/index/ModelSpec#set:endpoint
  local.get $0
  local.get $1
  call $assembly/index/ModelSpec#set:modelName
  local.get $0
  local.get $2
  call $assembly/index/ModelSpec#set:endpoint
  local.get $0
  local.set $3
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $3
 )
 (func $~lib/array/Array<~lib/array/Array<~lib/string/String>>#constructor (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  local.get $0
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 16
   i32.const 6
   call $~lib/rt/itcms/__new
   local.tee $0
   i32.store
  end
  local.get $0
  i32.const 0
  call $~lib/array/Array<~lib/array/Array<~lib/string/String>>#set:buffer
  local.get $0
  i32.const 0
  call $~lib/array/Array<~lib/array/Array<~lib/string/String>>#set:dataStart
  local.get $0
  i32.const 0
  call $~lib/array/Array<~lib/array/Array<~lib/string/String>>#set:byteLength
  local.get $0
  i32.const 0
  call $~lib/array/Array<~lib/array/Array<~lib/string/String>>#set:length_
  local.get $1
  i32.const 1073741820
  i32.const 2
  i32.shr_u
  i32.gt_u
  if
   i32.const 464
   i32.const 512
   i32.const 70
   i32.const 60
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  local.tee $2
  i32.const 8
  local.tee $3
  local.get $2
  local.get $3
  i32.gt_u
  select
  i32.const 2
  i32.shl
  local.set $4
  global.get $~lib/memory/__stack_pointer
  local.get $4
  i32.const 0
  call $~lib/rt/itcms/__new
  local.tee $5
  i32.store offset=4
  i32.const 2
  global.get $~lib/shared/runtime/Runtime.Incremental
  i32.ne
  drop
  local.get $0
  local.get $5
  call $~lib/array/Array<~lib/array/Array<~lib/string/String>>#set:buffer
  local.get $0
  local.get $5
  call $~lib/array/Array<~lib/array/Array<~lib/string/String>>#set:dataStart
  local.get $0
  local.get $4
  call $~lib/array/Array<~lib/array/Array<~lib/string/String>>#set:byteLength
  local.get $0
  local.get $1
  call $~lib/array/Array<~lib/array/Array<~lib/string/String>>#set:length_
  local.get $0
  local.set $6
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $6
 )
 (func $~lib/array/Array<~lib/string/String>#__get (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $1
  local.get $0
  i32.load offset=12
  i32.ge_u
  if
   i32.const 128
   i32.const 512
   i32.const 114
   i32.const 42
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.load offset=4
  local.get $1
  i32.const 2
  i32.shl
  i32.add
  i32.load
  local.tee $2
  i32.store
  i32.const 1
  drop
  i32.const 0
  i32.eqz
  drop
  local.get $2
  i32.eqz
  if
   i32.const 592
   i32.const 512
   i32.const 118
   i32.const 40
   call $~lib/builtins/abort
   unreachable
  end
  local.get $2
  local.set $3
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $3
 )
 (func $~lib/rt/__newArray (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (result i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $0
  local.get $1
  i32.shl
  local.set $4
  global.get $~lib/memory/__stack_pointer
  local.get $4
  i32.const 0
  local.get $3
  call $~lib/rt/__newBuffer
  local.tee $5
  i32.store
  i32.const 16
  local.get $2
  call $~lib/rt/itcms/__new
  local.set $6
  local.get $6
  local.get $5
  i32.store
  local.get $6
  local.get $5
  i32.const 0
  call $~lib/rt/itcms/__link
  local.get $6
  local.get $5
  i32.store offset=4
  local.get $6
  local.get $4
  i32.store offset=8
  local.get $6
  local.get $0
  i32.store offset=12
  local.get $6
  local.set $7
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $7
 )
 (func $~lib/array/Array<~lib/array/Array<~lib/string/String>>#__get (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $1
  local.get $0
  i32.load offset=12
  i32.ge_u
  if
   i32.const 128
   i32.const 512
   i32.const 114
   i32.const 42
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.load offset=4
  local.get $1
  i32.const 2
  i32.shl
  i32.add
  i32.load
  local.tee $2
  i32.store
  i32.const 1
  drop
  i32.const 0
  i32.eqz
  drop
  local.get $2
  i32.eqz
  if
   i32.const 592
   i32.const 512
   i32.const 118
   i32.const 40
   call $~lib/builtins/abort
   unreachable
  end
  local.get $2
  local.set $3
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $3
 )
 (func $~lib/string/String#concat (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $0
  call $~lib/string/String#get:length
  i32.const 1
  i32.shl
  local.set $2
  local.get $1
  call $~lib/string/String#get:length
  i32.const 1
  i32.shl
  local.set $3
  local.get $2
  local.get $3
  i32.add
  local.set $4
  local.get $4
  i32.const 0
  i32.eq
  if
   i32.const 720
   local.set $6
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $6
   return
  end
  global.get $~lib/memory/__stack_pointer
  local.get $4
  i32.const 1
  call $~lib/rt/itcms/__new
  local.tee $5
  i32.store
  local.get $5
  local.get $0
  local.get $2
  memory.copy
  local.get $5
  local.get $2
  i32.add
  local.get $1
  local.get $3
  memory.copy
  local.get $5
  local.set $6
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $6
 )
 (func $~lib/util/number/dtoa (param $0 f64) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $0
  f64.const 0
  f64.eq
  if
   i32.const 3840
   local.set $3
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $3
   return
  end
  local.get $0
  local.get $0
  f64.sub
  f64.const 0
  f64.eq
  i32.eqz
  if
   local.get $0
   local.get $0
   f64.ne
   if
    i32.const 3872
    local.set $3
    global.get $~lib/memory/__stack_pointer
    i32.const 4
    i32.add
    global.set $~lib/memory/__stack_pointer
    local.get $3
    return
   end
   i32.const 3904
   i32.const 3952
   local.get $0
   f64.const 0
   f64.lt
   select
   local.set $3
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $3
   return
  end
  i32.const 3984
  local.get $0
  call $~lib/util/number/dtoa_core
  i32.const 1
  i32.shl
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.const 1
  call $~lib/rt/itcms/__new
  local.tee $2
  i32.store
  local.get $2
  i32.const 3984
  local.get $1
  memory.copy
  local.get $2
  local.set $3
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $3
 )
 (func $~lib/util/number/itoa64 (param $0 i64) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i64)
  (local $10 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $1
  i32.const 2
  i32.lt_s
  if (result i32)
   i32.const 1
  else
   local.get $1
   i32.const 36
   i32.gt_s
  end
  if
   i32.const 5408
   i32.const 5536
   i32.const 431
   i32.const 5
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i64.const 0
  i64.ne
  i32.eqz
  if
   i32.const 5600
   local.set $10
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $10
   return
  end
  local.get $0
  i64.const 63
  i64.shr_u
  i32.wrap_i64
  i32.const 1
  i32.shl
  local.set $2
  local.get $2
  if
   i64.const 0
   local.get $0
   i64.sub
   local.set $0
  end
  local.get $1
  i32.const 10
  i32.eq
  if
   local.get $0
   global.get $~lib/builtins/u32.MAX_VALUE
   i64.extend_i32_u
   i64.le_u
   if
    local.get $0
    i32.wrap_i64
    local.set $4
    local.get $4
    call $~lib/util/number/decimalCount32
    local.set $5
    global.get $~lib/memory/__stack_pointer
    local.get $5
    i32.const 1
    i32.shl
    local.get $2
    i32.add
    i32.const 1
    call $~lib/rt/itcms/__new
    local.tee $3
    i32.store
    local.get $3
    local.get $2
    i32.add
    local.set $8
    local.get $4
    local.set $7
    local.get $5
    local.set $6
    i32.const 0
    i32.const 1
    i32.ge_s
    drop
    local.get $8
    local.get $7
    local.get $6
    call $~lib/util/number/utoa32_dec_lut
   else
    local.get $0
    call $~lib/util/number/decimalCount64High
    local.set $5
    global.get $~lib/memory/__stack_pointer
    local.get $5
    i32.const 1
    i32.shl
    local.get $2
    i32.add
    i32.const 1
    call $~lib/rt/itcms/__new
    local.tee $3
    i32.store
    local.get $3
    local.get $2
    i32.add
    local.set $7
    local.get $0
    local.set $9
    local.get $5
    local.set $6
    i32.const 0
    i32.const 1
    i32.ge_s
    drop
    local.get $7
    local.get $9
    local.get $6
    call $~lib/util/number/utoa64_dec_lut
   end
  else
   local.get $1
   i32.const 16
   i32.eq
   if
    i32.const 63
    local.get $0
    i64.clz
    i32.wrap_i64
    i32.sub
    i32.const 2
    i32.shr_s
    i32.const 1
    i32.add
    local.set $5
    global.get $~lib/memory/__stack_pointer
    local.get $5
    i32.const 1
    i32.shl
    local.get $2
    i32.add
    i32.const 1
    call $~lib/rt/itcms/__new
    local.tee $3
    i32.store
    local.get $3
    local.get $2
    i32.add
    local.set $4
    local.get $0
    local.set $9
    local.get $5
    local.set $8
    i32.const 0
    i32.const 1
    i32.ge_s
    drop
    local.get $4
    local.get $9
    local.get $8
    call $~lib/util/number/utoa_hex_lut
   else
    local.get $0
    local.get $1
    call $~lib/util/number/ulog_base
    local.set $5
    global.get $~lib/memory/__stack_pointer
    local.get $5
    i32.const 1
    i32.shl
    local.get $2
    i32.add
    i32.const 1
    call $~lib/rt/itcms/__new
    local.tee $3
    i32.store
    local.get $3
    local.get $2
    i32.add
    local.get $0
    local.get $5
    local.get $1
    call $~lib/util/number/utoa64_any_core
   end
  end
  local.get $2
  if
   local.get $3
   i32.const 45
   i32.store16
  end
  local.get $3
  local.set $10
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $10
 )
 (func $~lib/date/Date#constructor (param $0 i32) (param $1 i64) (result i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $0
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 24
   i32.const 8
   call $~lib/rt/itcms/__new
   local.tee $0
   i32.store
  end
  local.get $0
  local.get $1
  call $~lib/date/Date#set:epochMillis
  local.get $0
  i32.const 0
  call $~lib/date/Date#set:year
  local.get $0
  i32.const 0
  call $~lib/date/Date#set:month
  local.get $0
  i32.const 0
  call $~lib/date/Date#set:day
  local.get $1
  call $~lib/date/invalidDate
  if
   i32.const 6928
   i32.const 6976
   i32.const 100
   i32.const 35
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  local.get $1
  call $~lib/date/dateFromEpoch
  call $~lib/date/Date#set:year
  local.get $0
  global.get $~lib/date/_month
  call $~lib/date/Date#set:month
  local.get $0
  global.get $~lib/date/_day
  call $~lib/date/Date#set:day
  local.get $0
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
 )
 (func $~lib/util/number/itoa32 (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $1
  i32.const 2
  i32.lt_s
  if (result i32)
   i32.const 1
  else
   local.get $1
   i32.const 36
   i32.gt_s
  end
  if
   i32.const 5408
   i32.const 5536
   i32.const 373
   i32.const 5
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.eqz
  if
   i32.const 5600
   local.set $8
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $8
   return
  end
  local.get $0
  i32.const 31
  i32.shr_u
  i32.const 1
  i32.shl
  local.set $2
  local.get $2
  if
   i32.const 0
   local.get $0
   i32.sub
   local.set $0
  end
  local.get $1
  i32.const 10
  i32.eq
  if
   local.get $0
   call $~lib/util/number/decimalCount32
   local.set $4
   global.get $~lib/memory/__stack_pointer
   local.get $4
   i32.const 1
   i32.shl
   local.get $2
   i32.add
   i32.const 1
   call $~lib/rt/itcms/__new
   local.tee $3
   i32.store
   local.get $3
   local.get $2
   i32.add
   local.set $7
   local.get $0
   local.set $6
   local.get $4
   local.set $5
   i32.const 0
   i32.const 1
   i32.ge_s
   drop
   local.get $7
   local.get $6
   local.get $5
   call $~lib/util/number/utoa32_dec_lut
  else
   local.get $1
   i32.const 16
   i32.eq
   if
    i32.const 31
    local.get $0
    i32.clz
    i32.sub
    i32.const 2
    i32.shr_s
    i32.const 1
    i32.add
    local.set $4
    global.get $~lib/memory/__stack_pointer
    local.get $4
    i32.const 1
    i32.shl
    local.get $2
    i32.add
    i32.const 1
    call $~lib/rt/itcms/__new
    local.tee $3
    i32.store
    local.get $3
    local.get $2
    i32.add
    local.set $7
    local.get $0
    local.set $6
    local.get $4
    local.set $5
    i32.const 0
    i32.const 1
    i32.ge_s
    drop
    local.get $7
    local.get $6
    i64.extend_i32_u
    local.get $5
    call $~lib/util/number/utoa_hex_lut
   else
    local.get $0
    local.set $4
    local.get $4
    i64.extend_i32_u
    local.get $1
    call $~lib/util/number/ulog_base
    local.set $7
    global.get $~lib/memory/__stack_pointer
    local.get $7
    i32.const 1
    i32.shl
    local.get $2
    i32.add
    i32.const 1
    call $~lib/rt/itcms/__new
    local.tee $3
    i32.store
    local.get $3
    local.get $2
    i32.add
    local.get $4
    i64.extend_i32_u
    local.get $7
    local.get $1
    call $~lib/util/number/utoa64_any_core
   end
  end
  local.get $2
  if
   local.get $3
   i32.const 45
   i32.store16
  end
  local.get $3
  local.set $8
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $8
 )
 (func $~lib/string/String#padStart (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $0
  call $~lib/string/String#get:length
  i32.const 1
  i32.shl
  local.set $3
  local.get $1
  i32.const 1
  i32.shl
  local.set $4
  local.get $2
  call $~lib/string/String#get:length
  i32.const 1
  i32.shl
  local.set $5
  local.get $4
  local.get $3
  i32.lt_u
  if (result i32)
   i32.const 1
  else
   local.get $5
   i32.eqz
  end
  if
   local.get $0
   local.set $11
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $11
   return
  end
  local.get $4
  local.get $3
  i32.sub
  local.set $6
  global.get $~lib/memory/__stack_pointer
  local.get $4
  i32.const 1
  call $~lib/rt/itcms/__new
  local.tee $7
  i32.store
  local.get $6
  local.get $5
  i32.gt_u
  if
   local.get $6
   i32.const 2
   i32.sub
   local.get $5
   i32.div_u
   local.set $8
   local.get $8
   local.get $5
   i32.mul
   local.set $9
   local.get $6
   local.get $9
   i32.sub
   local.set $10
   local.get $7
   local.get $2
   local.get $5
   local.get $8
   call $~lib/memory/memory.repeat
   local.get $7
   local.get $9
   i32.add
   local.get $2
   local.get $10
   memory.copy
  else
   local.get $7
   local.get $2
   local.get $6
   memory.copy
  end
  local.get $7
  local.get $6
  i32.add
  local.get $0
  local.get $3
  memory.copy
  local.get $7
  local.set $11
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $11
 )
 (func $~lib/util/string/joinStringArray (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store offset=8
  local.get $1
  i32.const 1
  i32.sub
  local.set $3
  local.get $3
  i32.const 0
  i32.lt_s
  if
   i32.const 720
   local.set $12
   global.get $~lib/memory/__stack_pointer
   i32.const 12
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $12
   return
  end
  local.get $3
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.load
   local.tee $4
   i32.store
   local.get $4
   if (result i32)
    local.get $4
   else
    i32.const 720
   end
   local.set $12
   global.get $~lib/memory/__stack_pointer
   i32.const 12
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $12
   return
  end
  i32.const 0
  local.set $5
  i32.const 0
  local.set $4
  loop $for-loop|0
   local.get $4
   local.get $1
   i32.lt_s
   local.set $7
   local.get $7
   if
    global.get $~lib/memory/__stack_pointer
    local.get $0
    local.get $4
    i32.const 2
    i32.shl
    i32.add
    i32.load
    local.tee $6
    i32.store offset=4
    local.get $6
    i32.const 0
    i32.ne
    if
     local.get $5
     local.get $6
     call $~lib/string/String#get:length
     i32.add
     local.set $5
    end
    local.get $4
    i32.const 1
    i32.add
    local.set $4
    br $for-loop|0
   end
  end
  i32.const 0
  local.set $8
  local.get $2
  call $~lib/string/String#get:length
  local.set $9
  global.get $~lib/memory/__stack_pointer
  local.get $5
  local.get $9
  local.get $3
  i32.mul
  i32.add
  i32.const 1
  i32.shl
  i32.const 1
  call $~lib/rt/itcms/__new
  local.tee $10
  i32.store offset=8
  i32.const 0
  local.set $4
  loop $for-loop|1
   local.get $4
   local.get $3
   i32.lt_s
   local.set $7
   local.get $7
   if
    global.get $~lib/memory/__stack_pointer
    local.get $0
    local.get $4
    i32.const 2
    i32.shl
    i32.add
    i32.load
    local.tee $6
    i32.store offset=4
    local.get $6
    i32.const 0
    i32.ne
    if
     local.get $6
     call $~lib/string/String#get:length
     local.set $11
     local.get $10
     local.get $8
     i32.const 1
     i32.shl
     i32.add
     local.get $6
     local.get $11
     i32.const 1
     i32.shl
     memory.copy
     local.get $8
     local.get $11
     i32.add
     local.set $8
    end
    local.get $9
    if
     local.get $10
     local.get $8
     i32.const 1
     i32.shl
     i32.add
     local.get $2
     local.get $9
     i32.const 1
     i32.shl
     memory.copy
     local.get $8
     local.get $9
     i32.add
     local.set $8
    end
    local.get $4
    i32.const 1
    i32.add
    local.set $4
    br $for-loop|1
   end
  end
  global.get $~lib/memory/__stack_pointer
  local.get $0
  local.get $3
  i32.const 2
  i32.shl
  i32.add
  i32.load
  local.tee $6
  i32.store offset=4
  local.get $6
  i32.const 0
  i32.ne
  if
   local.get $10
   local.get $8
   i32.const 1
   i32.shl
   i32.add
   local.get $6
   local.get $6
   call $~lib/string/String#get:length
   i32.const 1
   i32.shl
   memory.copy
  end
  local.get $10
  local.set $12
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $12
 )
 (func $export:assembly/index/modelFactory (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=4
  local.get $0
  local.get $1
  call $assembly/index/modelFactory
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
 )
 (func $export:assembly/index/getPorts (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=4
  local.get $0
  local.get $1
  call $assembly/index/getPorts
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
 )
 (func $export:assembly/index/port1Cb (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=4
  local.get $0
  local.get $1
  call $assembly/index/port1Cb
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
 )
 (func $export:assembly/index/port2Cb (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=4
  local.get $0
  local.get $1
  call $assembly/index/port2Cb
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
 )
 (func $export:assembly/index/commandEx (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=4
  local.get $0
  local.get $1
  call $assembly/index/commandEx
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
 )
 (func $export:assembly/index/serviceMeshListen (param $0 i32) (param $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=4
  local.get $0
  local.get $1
  call $assembly/index/serviceMeshListen
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $export:assembly/index/serviceMeshNotify (param $0 i32) (param $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=4
  local.get $0
  local.get $1
  call $assembly/index/serviceMeshNotify
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $export:assembly/index/serviceMeshCallback (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=4
  local.get $0
  local.get $1
  call $assembly/index/serviceMeshCallback
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
 )
 (func $export:assembly/index/runFibonacci (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=4
  local.get $0
  local.get $1
  call $assembly/index/runFibonacci
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
 )
 (func $export:assembly/index/portEx (param $0 i32) (param $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=4
  local.get $0
  local.get $1
  call $assembly/index/portEx
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $export:assembly/index/onUpdate (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=4
  local.get $0
  local.get $1
  call $assembly/index/onUpdate
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
 )
 (func $export:assembly/index/onDelete (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=4
  local.get $0
  local.get $1
  call $assembly/index/onDelete
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
 )
 (func $export:assembly/index/validate (param $0 i32) (param $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=4
  local.get $0
  local.get $1
  call $assembly/index/validate
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $export:assembly/index/test (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=4
  local.get $0
  local.get $1
  call $assembly/index/test
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
 )
)
