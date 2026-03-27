.class public abstract Lqz/y/q/b/j2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Lqz/y/q/b/s2;",
            "Ljava/lang/ref/WeakReference<",
            "Lqz/y/q/b/u2/b/z1/a/i;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lqz/y/q/b/j2;->a:Ljava/util/concurrent/ConcurrentMap;

    return-void
.end method

.method public static final a(Ljava/lang/Class;)Lqz/y/q/b/u2/b/z1/a/i;
    .locals 45
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lqz/y/q/b/u2/b/z1/a/i;"
        }
    .end annotation

    const-string v0, "$this$getOrCreateModule"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static/range {p0 .. p0}, Lqz/y/q/b/u2/b/z1/b/e;->e(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    move-result-object v0

    .line 2
    new-instance v1, Lqz/y/q/b/s2;

    invoke-direct {v1, v0}, Lqz/y/q/b/s2;-><init>(Ljava/lang/ClassLoader;)V

    .line 3
    sget-object v2, Lqz/y/q/b/j2;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v2, v1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    if-eqz v3, :cond_1

    .line 4
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqz/y/q/b/u2/b/z1/a/i;

    if-eqz v4, :cond_0

    const-string v0, "it"

    invoke-static {v4, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v4

    .line 5
    :cond_0
    invoke-interface {v2, v1, v3}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_1
    const-string v2, "classLoader"

    .line 6
    invoke-static {v0, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v13, Lqz/y/q/b/u2/k/r;

    const-string v3, "RuntimeModuleData"

    invoke-direct {v13, v3}, Lqz/y/q/b/u2/k/r;-><init>(Ljava/lang/String;)V

    .line 8
    new-instance v12, Lqz/y/q/b/u2/a/y/m;

    sget-object v3, Lqz/y/q/b/u2/a/y/i;->FROM_DEPENDENCIES:Lqz/y/q/b/u2/a/y/i;

    invoke-direct {v12, v13, v3}, Lqz/y/q/b/u2/a/y/m;-><init>(Lqz/y/q/b/u2/k/w;Lqz/y/q/b/u2/a/y/i;)V

    .line 9
    new-instance v11, Lqz/y/q/b/u2/b/y1/s0;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "<runtime module for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v4, 0x3e

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lqz/y/q/b/u2/f/e;->g(Ljava/lang/String;)Lqz/y/q/b/u2/f/e;

    move-result-object v4

    const-string v3, "Name.special(\"<runtime module for $classLoader>\")"

    invoke-static {v4, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x38

    move-object v3, v11

    move-object v5, v13

    move-object v6, v12

    invoke-direct/range {v3 .. v9}, Lqz/y/q/b/u2/b/y1/s0;-><init>(Lqz/y/q/b/u2/f/e;Lqz/y/q/b/u2/k/w;Lqz/y/q/b/u2/a/n;Ljava/util/Map;Lqz/y/q/b/u2/f/e;I)V

    .line 10
    iget-object v3, v12, Lqz/y/q/b/u2/a/n;->d:Lqz/y/q/b/u2/k/w;

    check-cast v3, Lqz/y/q/b/u2/k/r;

    .line 11
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v4, v3, Lqz/y/q/b/u2/k/r;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 13
    :try_start_0
    iget-object v5, v12, Lqz/y/q/b/u2/a/n;->a:Lqz/y/q/b/u2/b/y1/s0;

    if-nez v5, :cond_7

    .line 14
    iput-object v11, v12, Lqz/y/q/b/u2/a/n;->a:Lqz/y/q/b/u2/b/y1/s0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 15
    iget-object v3, v3, Lqz/y/q/b/u2/k/r;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const-string v10, "moduleDescriptor"

    .line 16
    invoke-static {v11, v10}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iput-object v11, v12, Lqz/y/q/b/u2/a/y/m;->m:Lqz/y/q/b/u2/b/y;

    const/4 v9, 0x1

    .line 18
    iput-boolean v9, v12, Lqz/y/q/b/u2/a/y/m;->n:Z

    .line 19
    new-instance v8, Lqz/y/q/b/u2/b/z1/a/f;

    move-object v6, v8

    invoke-direct {v8, v0}, Lqz/y/q/b/u2/b/z1/a/f;-><init>(Ljava/lang/ClassLoader;)V

    .line 20
    new-instance v5, Lqz/y/q/b/u2/d/b/m;

    move-object v7, v5

    invoke-direct {v5}, Lqz/y/q/b/u2/d/b/m;-><init>()V

    .line 21
    new-instance v3, Lqz/y/q/b/u2/d/a/o0/o;

    move-object v14, v3

    invoke-direct {v3}, Lqz/y/q/b/u2/d/a/o0/o;-><init>()V

    .line 22
    new-instance v15, Lqz/y/q/b/u2/b/d0;

    invoke-direct {v15, v13, v11}, Lqz/y/q/b/u2/b/d0;-><init>(Lqz/y/q/b/u2/k/w;Lqz/y/q/b/u2/b/y;)V

    .line 23
    sget-object v4, Lqz/y/q/b/u2/d/b/g0;->a:Lqz/y/q/b/u2/d/b/g0;

    move-object/from16 v25, v1

    move-object v1, v15

    move-object v15, v4

    .line 24
    invoke-static {v0, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "module"

    invoke-static {v11, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v26, v2

    const-string v2, "storageManager"

    invoke-static {v13, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v27, v2

    const-string v2, "notFoundClasses"

    invoke-static {v1, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v28, v2

    const-string v2, "reflectKotlinClassFinder"

    invoke-static {v8, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v29, v2

    const-string v2, "deserializedDescriptorResolver"

    invoke-static {v5, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "singleModuleClassResolver"

    invoke-static {v3, v9}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "packagePartProvider"

    invoke-static {v4, v9}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    new-instance v4, Lqz/y/q/b/u2/d/a/d;

    move-object/from16 v20, v4

    sget-object v9, Lqz/y/q/b/u2/n/i;->e:Lqz/y/q/b/u2/n/i;

    invoke-direct {v4, v13, v9}, Lqz/y/q/b/u2/d/a/d;-><init>(Lqz/y/q/b/u2/k/w;Lqz/y/q/b/u2/n/i;)V

    move-object/from16 v30, v2

    .line 26
    new-instance v2, Lqz/y/q/b/u2/d/a/o0/c;

    move-object/from16 v31, v3

    move-object v3, v2

    move-object/from16 v17, v8

    .line 27
    new-instance v8, Lqz/y/q/b/u2/b/z1/a/d;

    move-object/from16 v32, v5

    move-object v5, v8

    invoke-direct {v8, v0}, Lqz/y/q/b/u2/b/z1/a/d;-><init>(Ljava/lang/ClassLoader;)V

    .line 28
    sget-object v0, Lqz/y/q/b/u2/d/a/m0/v;->a:Lqz/y/q/b/u2/d/a/m0/v;

    move-object/from16 v33, v17

    move-object v8, v0

    move-object/from16 v17, v9

    const-string v9, "SignaturePropagator.DO_NOTHING"

    invoke-static {v0, v9}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lqz/y/q/b/u2/b/z1/a/h;->b:Lqz/y/q/b/u2/b/z1/a/h;

    move-object/from16 v34, v2

    move-object/from16 v2, v17

    move-object v9, v0

    move-object/from16 v35, v0

    sget-object v0, Lqz/y/q/b/u2/d/a/m0/m;->a:Lqz/y/q/b/u2/d/a/m0/m;

    move-object/from16 v36, v10

    move-object v10, v0

    move-object/from16 v37, v3

    const-string v3, "JavaResolverCache.EMPTY"

    invoke-static {v0, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    sget-object v16, Lqz/y/q/b/u2/d/a/m0/j;->a:Lqz/y/q/b/u2/d/a/m0/j;

    move-object/from16 v38, v0

    move-object v0, v11

    move-object/from16 v11, v16

    sget-object v16, Lqz/y/q/b/u2/d/a/m0/r;->a:Lqz/y/q/b/u2/d/a/m0/r;

    move-object/from16 v39, v12

    move-object/from16 v12, v16

    sget-object v16, Lqz/y/q/b/u2/b/z1/a/k;->a:Lqz/y/q/b/u2/b/z1/a/k;

    move-object/from16 v40, v13

    move-object/from16 v13, v16

    .line 30
    sget-object v16, Lqz/y/q/b/u2/b/z0;->a:Lqz/y/q/b/u2/b/z0;

    move-object/from16 v41, v3

    sget-object v3, Lqz/y/q/b/u2/c/a/b;->a:Lqz/y/q/b/u2/c/a/b;

    move-object/from16 v17, v3

    move-object/from16 v42, v3

    .line 31
    new-instance v3, Lqz/y/q/b/u2/a/s;

    move-object/from16 v19, v3

    invoke-direct {v3, v0, v1}, Lqz/y/q/b/u2/a/s;-><init>(Lqz/y/q/b/u2/b/y;Lqz/y/q/b/u2/b/d0;)V

    .line 32
    new-instance v3, Lqz/y/q/b/u2/d/a/r0/z0;

    move-object/from16 v21, v3

    invoke-direct {v3, v4, v2}, Lqz/y/q/b/u2/d/a/r0/z0;-><init>(Lqz/y/q/b/u2/d/a/d;Lqz/y/q/b/u2/n/i;)V

    .line 33
    sget-object v22, Lqz/y/q/b/u2/d/a/x;->a:Lqz/y/q/b/u2/d/a/x;

    sget-object v23, Lqz/y/q/b/u2/d/a/o0/d;->a:Lqz/y/q/b/u2/d/a/o0/d;

    sget-object v2, Lqz/y/q/b/u2/l/a2/r;->b:Lqz/y/q/b/u2/l/a2/q;

    .line 34
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    sget-object v2, Lqz/y/q/b/u2/l/a2/q;->a:Lqz/y/q/b/u2/l/a2/s;

    move-object/from16 v24, v2

    const/4 v3, 0x0

    move-object/from16 v4, v40

    move-object/from16 v18, v0

    move-object/from16 p0, v2

    move-object/from16 v3, v37

    move-object/from16 v43, v41

    move-object/from16 v2, v42

    .line 36
    invoke-direct/range {v3 .. v24}, Lqz/y/q/b/u2/d/a/o0/c;-><init>(Lqz/y/q/b/u2/k/w;Lqz/y/q/b/u2/b/z1/a/d;Lqz/y/q/b/u2/d/b/y;Lqz/y/q/b/u2/d/b/m;Lqz/y/q/b/u2/d/a/m0/v;Lqz/y/q/b/u2/j/b/w;Lqz/y/q/b/u2/d/a/m0/m;Lqz/y/q/b/u2/d/a/m0/k;Lqz/y/q/b/u2/d/a/m0/s;Lqz/y/q/b/u2/d/a/p0/b;Lqz/y/q/b/u2/d/a/o0/o;Lqz/y/q/b/u2/d/b/h0;Lqz/y/q/b/u2/b/a1;Lqz/y/q/b/u2/c/a/c;Lqz/y/q/b/u2/b/y;Lqz/y/q/b/u2/a/s;Lqz/y/q/b/u2/d/a/d;Lqz/y/q/b/u2/d/a/r0/z0;Lqz/y/q/b/u2/d/a/y;Lqz/y/q/b/u2/d/a/o0/e;Lqz/y/q/b/u2/l/a2/r;)V

    .line 37
    new-instance v15, Lqz/y/q/b/u2/d/a/o0/j;

    move-object/from16 v3, v34

    invoke-direct {v15, v3}, Lqz/y/q/b/u2/d/a/o0/j;-><init>(Lqz/y/q/b/u2/d/a/o0/c;)V

    move-object/from16 v3, v26

    .line 38
    invoke-static {v0, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, v27

    move-object/from16 v14, v40

    invoke-static {v14, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v4, v28

    invoke-static {v1, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "lazyJavaPackageFragmentProvider"

    invoke-static {v15, v5}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v5, v29

    move-object/from16 v13, v33

    invoke-static {v13, v5}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v5, v30

    move-object/from16 v12, v32

    invoke-static {v12, v5}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    new-instance v7, Lqz/y/q/b/u2/d/b/n;

    invoke-direct {v7, v13, v12}, Lqz/y/q/b/u2/d/b/n;-><init>(Lqz/y/q/b/u2/d/b/y;Lqz/y/q/b/u2/d/b/m;)V

    .line 40
    new-instance v8, Lqz/y/q/b/u2/d/b/j;

    invoke-direct {v8, v0, v1, v14, v13}, Lqz/y/q/b/u2/d/b/j;-><init>(Lqz/y/q/b/u2/b/y;Lqz/y/q/b/u2/b/d0;Lqz/y/q/b/u2/k/w;Lqz/y/q/b/u2/d/b/y;)V

    .line 41
    sget-object v11, Lqz/y/q/b/u2/j/b/o;->a:Lqz/y/q/b/u2/j/b/o;

    .line 42
    sget-object v5, Lqz/y/q/b/u2/j/b/m;->a:Lqz/y/q/b/u2/j/b/l;

    .line 43
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    sget-object v10, Lqz/y/q/b/u2/j/b/l;->a:Lqz/y/q/b/u2/j/b/m;

    .line 45
    invoke-static {v14, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, v36

    invoke-static {v0, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "configuration"

    invoke-static {v11, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "classDataFinder"

    invoke-static {v7, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "annotationAndConstantLoader"

    invoke-static {v8, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "packageFragmentProvider"

    invoke-static {v15, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "errorReporter"

    move-object/from16 v9, v35

    invoke-static {v9, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "lookupTracker"

    invoke-static {v2, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "contractDeserializer"

    invoke-static {v10, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "kotlinTypeChecker"

    move-object/from16 v6, p0

    invoke-static {v6, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-virtual {v0}, Lqz/y/q/b/u2/b/y1/s0;->k()Lqz/y/q/b/u2/a/n;

    move-result-object v4

    instance-of v3, v4, Lqz/y/q/b/u2/a/y/m;

    if-nez v3, :cond_2

    const/4 v4, 0x0

    :cond_2
    check-cast v4, Lqz/y/q/b/u2/a/y/m;

    .line 47
    new-instance v5, Lqz/y/q/b/u2/j/b/n;

    .line 48
    sget-object v16, Lqz/y/q/b/u2/j/b/a0;->a:Lqz/y/q/b/u2/j/b/a0;

    sget-object v17, Lqz/y/q/b/u2/d/b/o;->a:Lqz/y/q/b/u2/d/b/o;

    .line 49
    sget-object v18, Lqz/q/m;->t:Lqz/q/m;

    if-eqz v4, :cond_3

    .line 50
    invoke-virtual {v4}, Lqz/y/q/b/u2/a/y/m;->P()Lqz/y/q/b/u2/a/y/b0;

    move-result-object v3

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_3
    sget-object v3, Lqz/y/q/b/u2/b/x1/a;->a:Lqz/y/q/b/u2/b/x1/a;

    :goto_0
    move-object/from16 v20, v3

    if-eqz v4, :cond_4

    .line 51
    invoke-virtual {v4}, Lqz/y/q/b/u2/a/y/m;->P()Lqz/y/q/b/u2/a/y/b0;

    move-result-object v3

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    sget-object v3, Lqz/y/q/b/u2/b/x1/e;->a:Lqz/y/q/b/u2/b/x1/e;

    :goto_1
    move-object/from16 v21, v3

    .line 52
    sget-object v3, Lqz/y/q/b/u2/e/x2/t/k;->b:Lqz/y/q/b/u2/e/x2/t/k;

    .line 53
    sget-object v19, Lqz/y/q/b/u2/e/x2/t/k;->a:Lqz/y/q/b/u2/g/j;

    move-object v3, v5

    move-object v4, v14

    move-object/from16 v44, v5

    move-object v5, v0

    move-object/from16 v22, v6

    move-object v6, v11

    move-object/from16 v23, v9

    move-object v9, v15

    move-object/from16 v24, v10

    move-object/from16 v10, v16

    move-object/from16 v26, v11

    move-object/from16 v11, v23

    move-object/from16 v23, v0

    move-object v0, v12

    move-object v12, v2

    move-object v2, v13

    move-object/from16 v13, v17

    move-object/from16 v27, v14

    move-object/from16 v14, v18

    move-object/from16 v33, v2

    move-object v2, v15

    move-object v15, v1

    move-object/from16 v16, v24

    move-object/from16 v17, v20

    move-object/from16 v18, v21

    move-object/from16 v20, v22

    .line 54
    invoke-direct/range {v3 .. v20}, Lqz/y/q/b/u2/j/b/n;-><init>(Lqz/y/q/b/u2/k/w;Lqz/y/q/b/u2/b/y;Lqz/y/q/b/u2/j/b/p;Lqz/y/q/b/u2/j/b/g;Lqz/y/q/b/u2/j/b/c;Lqz/y/q/b/u2/b/f0;Lqz/y/q/b/u2/j/b/b0;Lqz/y/q/b/u2/j/b/w;Lqz/y/q/b/u2/c/a/c;Lqz/y/q/b/u2/j/b/y;Ljava/lang/Iterable;Lqz/y/q/b/u2/b/d0;Lqz/y/q/b/u2/j/b/m;Lqz/y/q/b/u2/b/x1/b;Lqz/y/q/b/u2/b/x1/f;Lqz/y/q/b/u2/g/j;Lqz/y/q/b/u2/l/a2/r;)V

    move-object/from16 v12, v44

    .line 55
    iput-object v12, v0, Lqz/y/q/b/u2/d/b/m;->a:Lqz/y/q/b/u2/j/b/n;

    .line 56
    new-instance v13, Lqz/y/q/b/u2/i/b0/a;

    move-object/from16 v3, v38

    move-object/from16 v4, v43

    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v13, v2, v3}, Lqz/y/q/b/u2/i/b0/a;-><init>(Lqz/y/q/b/u2/d/a/o0/j;Lqz/y/q/b/u2/d/a/m0/m;)V

    const-string v2, "<set-?>"

    .line 57
    invoke-static {v13, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, v31

    .line 58
    iput-object v13, v2, Lqz/y/q/b/u2/d/a/o0/o;->a:Lqz/y/q/b/u2/i/b0/a;

    .line 59
    const-class v2, Lqz/o;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    .line 60
    new-instance v14, Lqz/y/q/b/u2/a/y/n;

    .line 61
    new-instance v5, Lqz/y/q/b/u2/b/z1/a/f;

    const-string v3, "stdlibClassLoader"

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v5, v2}, Lqz/y/q/b/u2/b/z1/a/f;-><init>(Ljava/lang/ClassLoader;)V

    invoke-virtual/range {v39 .. v39}, Lqz/y/q/b/u2/a/y/m;->P()Lqz/y/q/b/u2/a/y/b0;

    move-result-object v8

    invoke-virtual/range {v39 .. v39}, Lqz/y/q/b/u2/a/y/m;->P()Lqz/y/q/b/u2/a/y/b0;

    move-result-object v9

    move-object v3, v14

    move-object/from16 v4, v27

    move-object/from16 v6, v23

    move-object v7, v1

    move-object/from16 v10, v26

    move-object/from16 v11, v22

    .line 62
    invoke-direct/range {v3 .. v11}, Lqz/y/q/b/u2/a/y/n;-><init>(Lqz/y/q/b/u2/k/w;Lqz/y/q/b/u2/d/b/y;Lqz/y/q/b/u2/b/y;Lqz/y/q/b/u2/b/d0;Lqz/y/q/b/u2/b/x1/b;Lqz/y/q/b/u2/b/x1/f;Lqz/y/q/b/u2/j/b/p;Lqz/y/q/b/u2/l/a2/r;)V

    const/4 v1, 0x1

    new-array v2, v1, [Lqz/y/q/b/u2/b/y1/s0;

    const/4 v3, 0x0

    aput-object v23, v2, v3

    move-object/from16 v4, v23

    .line 63
    invoke-virtual {v4, v2}, Lqz/y/q/b/u2/b/y1/s0;->k0([Lqz/y/q/b/u2/b/y1/s0;)V

    .line 64
    new-instance v2, Lqz/y/q/b/u2/b/y1/t;

    const/4 v5, 0x2

    new-array v5, v5, [Lqz/y/q/b/u2/b/f0;

    .line 65
    iget-object v6, v13, Lqz/y/q/b/u2/i/b0/a;->a:Lqz/y/q/b/u2/d/a/o0/j;

    aput-object v6, v5, v3

    aput-object v14, v5, v1

    .line 66
    invoke-static {v5}, Lqz/q/i;->L([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v2, v1}, Lqz/y/q/b/u2/b/y1/t;-><init>(Ljava/util/List;)V

    const-string v1, "providerForModuleContent"

    .line 67
    invoke-static {v2, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    iput-object v2, v4, Lqz/y/q/b/u2/b/y1/s0;->x:Lqz/y/q/b/u2/b/f0;

    .line 69
    new-instance v1, Lqz/y/q/b/u2/b/z1/a/i;

    .line 70
    new-instance v2, Lqz/y/q/b/u2/b/z1/a/a;

    move-object/from16 v3, v33

    invoke-direct {v2, v0, v3}, Lqz/y/q/b/u2/b/z1/a/a;-><init>(Lqz/y/q/b/u2/d/b/m;Lqz/y/q/b/u2/b/z1/a/f;)V

    const/4 v5, 0x0

    .line 71
    invoke-direct {v1, v12, v2, v5}, Lqz/y/q/b/u2/b/z1/a/i;-><init>(Lqz/y/q/b/u2/j/b/n;Lqz/y/q/b/u2/b/z1/a/a;Lqz/u/c/h;)V

    .line 72
    :goto_2
    :try_start_1
    sget-object v0, Lqz/y/q/b/j2;->a:Ljava/util/concurrent/ConcurrentMap;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    move-object/from16 v3, v25

    invoke-interface {v0, v3, v2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_6

    .line 73
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqz/y/q/b/u2/b/z1/a/i;

    if-eqz v4, :cond_5

    return-object v4

    .line 74
    :cond_5
    invoke-interface {v0, v3, v2}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v25, v3

    goto :goto_2

    :cond_6
    return-object v1

    :catchall_0
    move-exception v0

    .line 75
    throw v0

    :cond_7
    move-object v4, v11

    move-object/from16 v39, v12

    const/4 v5, 0x0

    .line 76
    :try_start_2
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Built-ins module is already set: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v39

    .line 77
    iget-object v2, v2, Lqz/y/q/b/u2/a/n;->a:Lqz/y/q/b/u2/b/y1/s0;

    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " (attempting to reset to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    goto :goto_3

    :catchall_2
    move-exception v0

    const/4 v5, 0x0

    .line 79
    :goto_3
    :try_start_3
    iget-object v1, v3, Lqz/y/q/b/u2/k/r;->b:Lqz/y/q/b/u2/k/i;

    check-cast v1, Lqz/y/q/b/u2/k/h;

    invoke-virtual {v1, v0}, Lqz/y/q/b/u2/k/h;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw v5

    :catchall_3
    move-exception v0

    .line 80
    iget-object v1, v3, Lqz/y/q/b/u2/k/r;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method
