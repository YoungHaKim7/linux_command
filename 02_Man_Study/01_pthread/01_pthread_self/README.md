# pthread_self

- man pthread_self

```
$ man pthread_self
PTHREAD_SELF(3)                               Linux Programmer's Manual                               PTHREAD_SELF(3)

NAME
       pthread_self - obtain ID of the calling thread

SYNOPSIS
       #include <pthread.h>

       pthread_t pthread_self(void);

       Compile and link with -pthread.

DESCRIPTION
       The  pthread_self() function returns the ID of the calling thread.  This is the same value that is returned in
       *thread in the pthread_create(3) call that created this thread.

RETURN VALUE
       This function always succeeds, returning the calling thread's ID.

ERRORS
       This function always succeeds.

ATTRIBUTES
       For an explanation of the terms used in this section, see attributes(7).

       ┌───────────────┬───────────────┬─────────┐
       │Interface      │ Attribute     │ Value   │
       ├───────────────┼───────────────┼─────────┤
       │pthread_self() │ Thread safety │ MT-Safe │
..
..
..
```
