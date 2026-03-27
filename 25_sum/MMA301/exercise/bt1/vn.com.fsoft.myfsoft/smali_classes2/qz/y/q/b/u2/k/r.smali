.class public Lqz/y/q/b/u2/k/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqz/y/q/b/u2/k/w;


# static fields
.field public static final d:Ljava/lang/String;

.field public static final e:Lqz/y/q/b/u2/k/w;


# instance fields
.field public final a:Ljava/util/concurrent/locks/Lock;

.field public final b:Lqz/y/q/b/u2/k/i;

.field public final c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    const-class v0, Lqz/y/q/b/u2/k/r;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "."

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lqz/a0/k;->c0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lqz/y/q/b/u2/k/r;->d:Ljava/lang/String;

    .line 2
    new-instance v0, Lqz/y/q/b/u2/k/b;

    sget-object v1, Lqz/y/q/b/u2/k/i;->a:Lqz/y/q/b/u2/k/i;

    sget-object v2, Lqz/y/q/b/u2/k/t;->t:Ljava/util/concurrent/locks/Lock;

    const-string v3, "NO_LOCKS"

    invoke-direct {v0, v3, v1, v2}, Lqz/y/q/b/u2/k/b;-><init>(Ljava/lang/String;Lqz/y/q/b/u2/k/i;Ljava/util/concurrent/locks/Lock;)V

    sput-object v0, Lqz/y/q/b/u2/k/r;->e:Lqz/y/q/b/u2/k/w;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 6
    sget-object v0, Lqz/y/q/b/u2/k/i;->a:Lqz/y/q/b/u2/k/i;

    new-instance v1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    invoke-direct {p0, p1, v0, v1}, Lqz/y/q/b/u2/k/r;-><init>(Ljava/lang/String;Lqz/y/q/b/u2/k/i;Ljava/util/concurrent/locks/Lock;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lqz/y/q/b/u2/k/i;Ljava/util/concurrent/locks/Lock;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Lqz/y/q/b/u2/k/r;->a:Ljava/util/concurrent/locks/Lock;

    .line 3
    iput-object p2, p0, Lqz/y/q/b/u2/k/r;->b:Lqz/y/q/b/u2/k/i;

    .line 4
    iput-object p1, p0, Lqz/y/q/b/u2/k/r;->c:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x4

    .line 5
    invoke-static {p1}, Lqz/y/q/b/u2/k/r;->a(I)V

    throw v0

    :cond_1
    const/4 p1, 0x3

    invoke-static {p1}, Lqz/y/q/b/u2/k/r;->a(I)V

    throw v0

    :cond_2
    const/4 p1, 0x2

    invoke-static {p1}, Lqz/y/q/b/u2/k/r;->a(I)V

    throw v0
.end method

.method public static synthetic a(I)V
    .locals 12

    const/16 v0, 0x1c

    const/16 v1, 0xc

    const/16 v2, 0x8

    if-eq p0, v2, :cond_0

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    const-string v3, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v3, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v4, 0x2

    if-eq p0, v2, :cond_1

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    const/4 v5, 0x3

    goto :goto_1

    :cond_1
    move v5, v4

    :goto_1
    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager"

    const-string v7, "compute"

    const/4 v8, 0x0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string v9, "debugText"

    aput-object v9, v5, v8

    goto :goto_2

    :pswitch_1
    const-string v9, "throwable"

    aput-object v9, v5, v8

    goto :goto_2

    :pswitch_2
    const-string v9, "postCompute"

    aput-object v9, v5, v8

    goto :goto_2

    :pswitch_3
    const-string v9, "onRecursiveCall"

    aput-object v9, v5, v8

    goto :goto_2

    :pswitch_4
    const-string v9, "computable"

    aput-object v9, v5, v8

    goto :goto_2

    :pswitch_5
    const-string v9, "map"

    aput-object v9, v5, v8

    goto :goto_2

    :pswitch_6
    aput-object v6, v5, v8

    goto :goto_2

    :pswitch_7
    aput-object v7, v5, v8

    goto :goto_2

    :pswitch_8
    const-string v9, "lock"

    aput-object v9, v5, v8

    goto :goto_2

    :pswitch_9
    const-string v9, "exceptionHandlingStrategy"

    aput-object v9, v5, v8

    :goto_2
    const-string v8, "sanitizeStackTrace"

    const-string v9, "createMemoizedFunctionWithNullableValues"

    const-string v10, "createMemoizedFunction"

    const/4 v11, 0x1

    if-eq p0, v2, :cond_4

    if-eq p0, v1, :cond_3

    if-eq p0, v0, :cond_2

    aput-object v6, v5, v11

    goto :goto_3

    :cond_2
    aput-object v8, v5, v11

    goto :goto_3

    :cond_3
    aput-object v9, v5, v11

    goto :goto_3

    :cond_4
    aput-object v10, v5, v11

    :goto_3
    packed-switch p0, :pswitch_data_1

    const-string v6, "createWithExceptionHandling"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_a
    aput-object v8, v5, v4

    goto :goto_4

    :pswitch_b
    aput-object v7, v5, v4

    goto :goto_4

    :pswitch_c
    const-string v6, "createNullableLazyValueWithPostCompute"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_d
    const-string v6, "createRecursionTolerantNullableLazyValue"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_e
    const-string v6, "createNullableLazyValue"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_f
    const-string v6, "createLazyValueWithPostCompute"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_10
    const-string v6, "createRecursionTolerantLazyValue"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_11
    const-string v6, "createLazyValue"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_12
    aput-object v9, v5, v4

    goto :goto_4

    :pswitch_13
    aput-object v10, v5, v4

    goto :goto_4

    :pswitch_14
    const-string v6, "replaceExceptionHandling"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_15
    const-string v6, "<init>"

    aput-object v6, v5, v4

    :goto_4
    :pswitch_16
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-eq p0, v2, :cond_5

    if-eq p0, v1, :cond_5

    if-eq p0, v0, :cond_5

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_9
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_6
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_14
        :pswitch_14
        :pswitch_13
        :pswitch_16
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_16
        :pswitch_12
        :pswitch_12
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_10
        :pswitch_10
        :pswitch_f
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_16
    .end packed-switch
.end method

.method public static b()Ljava/util/concurrent/ConcurrentMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/concurrent/ConcurrentMap<",
            "TK;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x3

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    return-object v0
.end method

.method public static i(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Throwable;",
            ">(TT;)TT;"
        }
    .end annotation

    if-eqz p0, :cond_2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    .line 2
    array-length v1, v0

    const/4 v2, -0x1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    .line 3
    aget-object v4, v0, v3

    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lqz/y/q/b/u2/k/r;->d:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    move v2, v3

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4
    :cond_1
    :goto_1
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/StackTraceElement;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/StackTraceElement;

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    return-object p0

    :cond_2
    const/16 p0, 0x1b

    .line 6
    invoke-static {p0}, Lqz/y/q/b/u2/k/r;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public c(Lqz/u/b/a;)Lqz/y/q/b/u2/k/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lqz/u/b/a<",
            "+TT;>;)",
            "Lqz/y/q/b/u2/k/u<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lqz/y/q/b/u2/k/m;

    invoke-direct {v0, p0, p1}, Lqz/y/q/b/u2/k/m;-><init>(Lqz/y/q/b/u2/k/r;Lqz/u/b/a;)V

    return-object v0
.end method

.method public d(Lqz/u/b/b;)Lqz/y/q/b/u2/k/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lqz/u/b/b<",
            "-TK;+TV;>;)",
            "Lqz/y/q/b/u2/k/s<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lqz/y/q/b/u2/k/r;->b()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    .line 2
    new-instance v1, Lqz/y/q/b/u2/k/o;

    invoke-direct {v1, p0, v0, p1}, Lqz/y/q/b/u2/k/o;-><init>(Lqz/y/q/b/u2/k/r;Ljava/util/concurrent/ConcurrentMap;Lqz/u/b/b;)V

    return-object v1
.end method

.method public e(Lqz/u/b/b;)Lqz/y/q/b/u2/k/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lqz/u/b/b<",
            "-TK;+TV;>;)",
            "Lqz/y/q/b/u2/k/n<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lqz/y/q/b/u2/k/r;->b()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    .line 2
    new-instance v1, Lqz/y/q/b/u2/k/n;

    invoke-direct {v1, p0, v0, p1}, Lqz/y/q/b/u2/k/n;-><init>(Lqz/y/q/b/u2/k/r;Ljava/util/concurrent/ConcurrentMap;Lqz/u/b/b;)V

    return-object v1
.end method

.method public f(Lqz/u/b/a;)Lqz/y/q/b/u2/k/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lqz/u/b/a<",
            "+TT;>;)",
            "Lqz/y/q/b/u2/k/k<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lqz/y/q/b/u2/k/k;

    invoke-direct {v0, p0, p1}, Lqz/y/q/b/u2/k/k;-><init>(Lqz/y/q/b/u2/k/r;Lqz/u/b/a;)V

    return-object v0
.end method

.method public g(Lqz/u/b/a;Ljava/lang/Object;)Lqz/y/q/b/u2/k/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lqz/u/b/a<",
            "+TT;>;TT;)",
            "Lqz/y/q/b/u2/k/u<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lqz/y/q/b/u2/k/c;

    invoke-direct {v0, p0, p0, p1, p2}, Lqz/y/q/b/u2/k/c;-><init>(Lqz/y/q/b/u2/k/r;Lqz/y/q/b/u2/k/r;Lqz/u/b/a;Ljava/lang/Object;)V

    return-object v0
.end method

.method public h()Lqz/y/q/b/u2/k/q;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lqz/y/q/b/u2/k/q<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Recursive call in a lazy value under "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lqz/y/q/b/u2/k/r;->i(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    check-cast v0, Ljava/lang/IllegalStateException;

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqz/y/q/b/u2/k/r;->c:Ljava/lang/String;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lmz/b/b/a/a;->O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
