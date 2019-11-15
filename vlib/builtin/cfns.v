module builtin


// <string.h>
fn C.memcpy(byteptr, byteptr, int) voidptr
fn C.memmove(byteptr, byteptr, int) voidptr

//fn C.malloc(int) byteptr
fn C.realloc(a byteptr, b int) byteptr

fn C.qsort(voidptr, int, int, voidptr)

fn C.sprintf(a ...voidptr) byteptr
fn C.strlen(s byteptr) int
fn C.isdigit(s byteptr) bool

// stdio.h
fn C.popen(c byteptr, t byteptr) voidptr

// <execinfo.h>
fn backtrace(a voidptr, b int) int
fn backtrace_symbols(voidptr, int) &byteptr
fn backtrace_symbols_fd(voidptr, int, int)

// <libproc.h>
fn proc_pidpath(int, voidptr, int) int

fn C.realpath(byteptr, byteptr) &char



// Windows
fn C._setmode(int, int)
fn C._fileno(int) int


