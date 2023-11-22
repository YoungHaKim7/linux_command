# Pthreads

```

PTHREADS(7)                                   Linux Programmer's Manual                                   PTHREADS(7)

NAME
       pthreads - POSIX threads

DESCRIPTION
       POSIX.1  specifies  a  set  of interfaces (functions, header files) for threaded programming commonly known as
       POSIX threads, or Pthreads.  A single process can contain multiple threads, all of  which  are  executing  the
       same  program.   These  threads share the same global memory (data and heap segments), but each thread has its
       own stack (automatic variables).

       POSIX.1 also requires that threads share a range of other attributes (i.e., these attributes are  process-wide
       rather than per-thread):

       -  process ID

       -  parent process ID

       -  process group ID and session ID

       -  controlling terminal

       -  user and group IDs

       -  open file descriptors

       -  record locks (see fcntl(2))

       -  signal dispositions

       -  file mode creation mask (umask(2))

       -  current directory (chdir(2)) and root directory (chroot(2))

      ..
      ..
```