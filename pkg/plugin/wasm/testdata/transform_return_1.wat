(module
 (type $0 (func (result i32)))
 (global $~lib/memory/__data_end i32 (i32.const 8))
 (global $~lib/memory/__stack_pointer (mut i32) (i32.const 32776))
 (global $~lib/memory/__heap_base i32 (i32.const 32776))
 (memory $0 0)
 (table $0 1 1 funcref)
 (elem $0 (i32.const 1))
 (export "transform" (func $index/transform))
 (export "memory" (memory $0))
 (func $index/transform (result i32)
  i32.const 0
  return
 )
)
