# pthread(종류가 많다. )

- man pthread (탭 누르면 이렇게 많이 나온다.)

```
pthread_attr_destroy            pthread_cleanup_pop_restore_np  pthread_mutexattr_setrobust_np
pthread_attr_getaffinity_np     pthread_cleanup_push            pthread_rwlockattr_getkind_np
pthread_attr_getdetachstate     pthread_cleanup_push_defer_np   pthread_rwlockattr_setkind_np
pthread_attr_getguardsize       pthread_create                  pthread_self
pthread_attr_getinheritsched    pthread_detach                  pthread_setaffinity_np
pthread_attr_getschedparam      pthread_equal                   pthread_setattr_default_np
pthread_attr_getschedpolicy     pthread_exit                    pthread_setcancelstate
pthread_attr_getscope           pthread_getaffinity_np          pthread_setcanceltype
pthread_attr_getstack           pthread_getattr_default_np      pthread_setconcurrency
pthread_attr_getstackaddr       pthread_getattr_np              pthread_setname_np
pthread_attr_getstacksize       pthread_getconcurrency          pthread_setschedparam
pthread_attr_init               pthread_getcpuclockid           pthread_setschedprio
pthread_attr_setaffinity_np     pthread_getname_np              pthread_sigmask
pthread_attr_setdetachstate     pthread_getschedparam           pthread_sigqueue
pthread_attr_setguardsize       pthread_join                    pthread_spin_destroy
pthread_attr_setinheritsched    pthread_kill                    pthread_spin_init
pthread_attr_setschedparam      pthread_kill_other_threads_np   pthread_spin_lock
pthread_attr_setschedpolicy     pthread_mutex_consistent        pthread_spin_trylock
pthread_attr_setscope           pthread_mutex_consistent_np     pthread_spin_unlock
pthread_attr_setstack           pthread_mutexattr_getpshared    pthread_testcancel
pthread_attr_setstackaddr       pthread_mutexattr_getrobust     pthread_timedjoin_np
pthread_attr_setstacksize       pthread_mutexattr_getrobust_np  pthread_tryjoin_np
pthread_cancel                  pthread_mutexattr_setpshared    pthread_yield
pthread_cleanup_pop             pthread_mutexattr_setrobust     pthreads

```