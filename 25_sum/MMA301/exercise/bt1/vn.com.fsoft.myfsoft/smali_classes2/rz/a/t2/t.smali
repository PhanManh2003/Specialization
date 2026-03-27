.class public final Lrz/a/t2/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    :try_start_0
    const-string v0, "qz.s.q.a.a"

    .line 1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "Class.forName(baseContinuationImplClass)"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 2
    invoke-static {v0}, Lmz/h/i/s/a/l;->Z(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    :goto_0
    invoke-static {v0}, Lqz/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "kotlin.coroutines.jvm.internal.BaseContinuationImpl"

    :goto_1
    check-cast v0, Ljava/lang/String;

    sput-object v0, Lrz/a/t2/t;->a:Ljava/lang/String;

    :try_start_1
    const-string v0, "rz.a.t2.t"

    .line 4
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "Class.forName(stackTraceRecoveryClass)"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    .line 5
    invoke-static {v0}, Lmz/h/i/s/a/l;->Z(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 6
    :goto_2
    invoke-static {v0}, Lqz/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_3

    :cond_1
    const-string v0, "kotlinx.coroutines.internal.StackTraceRecoveryKt"

    :goto_3
    check-cast v0, Ljava/lang/String;

    sput-object v0, Lrz/a/t2/t;->b:Ljava/lang/String;

    return-void
.end method

.method public static final a(Ljava/lang/String;)Ljava/lang/StackTraceElement;
    .locals 3

    const-string v0, "message"

    invoke-static {p0, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StackTraceElement;

    const-string v1, "\u0008\u0008\u0008("

    invoke-static {v1, p0}, Lmz/b/b/a/a;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "\u0008"

    const/4 v2, -0x1

    invoke-direct {v0, p0, v1, v1, v2}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public static final b([Ljava/lang/StackTraceElement;Ljava/lang/String;)I
    .locals 3

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    aget-object v2, p0, v1

    .line 3
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    :goto_1
    return v1
.end method

.method public static final c(Ljava/lang/StackTraceElement;)Z
    .locals 3

    const-string v0, "$this$isArtificial"

    invoke-static {p0, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "className"

    invoke-static {p0, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "\u0008\u0008\u0008"

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2}, Lqz/a0/k;->S(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result p0

    return p0
.end method

.method public static final d(Ljava/lang/Throwable;Lqz/s/q/a/d;)Ljava/lang/Throwable;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Throwable;",
            ">(TE;",
            "Lqz/s/q/a/d;",
            ")TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-static {v3, v4}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v3

    const-string v4, "currentTrace"

    .line 4
    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    array-length v4, v3

    move v5, v1

    :goto_0
    if-ge v5, v4, :cond_1

    aget-object v6, v3, v5

    const-string v7, "it"

    .line 6
    invoke-static {v6, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lrz/a/t2/t;->c(Ljava/lang/StackTraceElement;)Z

    move-result v6

    if-eqz v6, :cond_0

    move v4, v2

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    move v4, v1

    :goto_1
    if-eqz v4, :cond_2

    .line 7
    new-instance v4, Lqz/h;

    invoke-direct {v4, v0, v3}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    new-array v0, v1, [Ljava/lang/StackTraceElement;

    .line 8
    new-instance v3, Lqz/h;

    invoke-direct {v3, p0, v0}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    new-array v0, v1, [Ljava/lang/StackTraceElement;

    .line 9
    new-instance v3, Lqz/h;

    invoke-direct {v3, p0, v0}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    move-object v4, v3

    .line 10
    :goto_3
    iget-object v0, v4, Lqz/h;->t:Ljava/lang/Object;

    .line 11
    check-cast v0, Ljava/lang/Throwable;

    .line 12
    iget-object v3, v4, Lqz/h;->u:Ljava/lang/Object;

    .line 13
    check-cast v3, [Ljava/lang/StackTraceElement;

    .line 14
    invoke-static {v0}, Lrz/a/t2/f;->b(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_10

    .line 15
    new-instance v5, Ljava/util/ArrayDeque;

    invoke-direct {v5}, Ljava/util/ArrayDeque;-><init>()V

    .line 16
    invoke-interface {p1}, Lqz/s/q/a/d;->n()Ljava/lang/StackTraceElement;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v5, v6}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_4
    :goto_4
    invoke-interface {p1}, Lqz/s/q/a/d;->c()Lqz/s/q/a/d;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 18
    invoke-interface {p1}, Lqz/s/q/a/d;->n()Ljava/lang/StackTraceElement;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v5, v6}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 19
    :cond_5
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    return-object p0

    :cond_6
    const/4 p1, -0x1

    if-eq v0, p0, :cond_b

    .line 20
    array-length p0, v3

    move v6, v1

    :goto_5
    if-ge v6, p0, :cond_8

    .line 21
    aget-object v7, v3, v6

    .line 22
    invoke-static {v7}, Lrz/a/t2/t;->c(Ljava/lang/StackTraceElement;)Z

    move-result v7

    if-eqz v7, :cond_7

    goto :goto_6

    :cond_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_8
    move v6, p1

    :goto_6
    add-int/2addr v6, v2

    .line 23
    array-length p0, v3

    sub-int/2addr p0, v2

    if-lt p0, v6, :cond_b

    .line 24
    :goto_7
    aget-object v7, v3, p0

    .line 25
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    move-result-object v8

    const-string v9, "result.last"

    invoke-static {v8, v9}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Ljava/lang/StackTraceElement;

    .line 26
    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v9

    invoke-virtual {v8}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v10

    if-ne v9, v10, :cond_9

    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    move v7, v2

    goto :goto_8

    :cond_9
    move v7, v1

    :goto_8
    if-eqz v7, :cond_a

    .line 27
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 28
    :cond_a
    aget-object v7, v3, p0

    invoke-virtual {v5, v7}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    if-eq p0, v6, :cond_b

    add-int/lit8 p0, p0, -0x1

    goto :goto_7

    :cond_b
    const-string p0, "Coroutine boundary"

    .line 29
    invoke-static {p0}, Lrz/a/t2/t;->a(Ljava/lang/String;)Ljava/lang/StackTraceElement;

    move-result-object p0

    invoke-virtual {v5, p0}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 30
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p0

    const-string v0, "causeTrace"

    .line 31
    invoke-static {p0, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lrz/a/t2/t;->a:Ljava/lang/String;

    const-string v3, "baseContinuationImplClassName"

    invoke-static {v0, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lrz/a/t2/t;->b([Ljava/lang/StackTraceElement;Ljava/lang/String;)I

    move-result v0

    if-ne v0, p1, :cond_d

    new-array p0, v1, [Ljava/lang/StackTraceElement;

    .line 32
    invoke-virtual {v5, p0}, Ljava/util/ArrayDeque;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_c

    check-cast p0, [Ljava/lang/StackTraceElement;

    invoke-virtual {v4, p0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    goto :goto_b

    :cond_c
    new-instance p0, Lkotlin/TypeCastException;

    const-string p1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p0, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 33
    :cond_d
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->size()I

    move-result p1

    add-int/2addr p1, v0

    new-array p1, p1, [Ljava/lang/StackTraceElement;

    move v3, v1

    :goto_9
    if-ge v3, v0, :cond_e

    .line 34
    aget-object v6, p0, v3

    aput-object v6, p1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    .line 35
    :cond_e
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/StackTraceElement;

    add-int v5, v0, v1

    .line 36
    aput-object v3, p1, v5

    add-int/2addr v1, v2

    goto :goto_a

    .line 37
    :cond_f
    invoke-virtual {v4, p1}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    :goto_b
    return-object v4

    :cond_10
    return-object p0
.end method

.method public static final e(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Throwable;",
            ">(TE;)TE;"
        }
    .end annotation

    const-string v0, "exception"

    invoke-static {p0, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-boolean v0, Lrz/a/f0;->b:Z

    if-nez v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-static {p0}, Lrz/a/t2/f;->b(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p0

    .line 4
    array-length v1, p0

    const-string v2, "stackTrace"

    .line 5
    invoke-static {p0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lrz/a/t2/t;->b:Ljava/lang/String;

    const-string v3, "stackTraceRecoveryClassName"

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v2}, Lrz/a/t2/t;->b([Ljava/lang/StackTraceElement;Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v3, v2, 0x1

    .line 6
    sget-object v4, Lrz/a/t2/t;->a:Ljava/lang/String;

    const-string v5, "baseContinuationImplClassName"

    invoke-static {v4, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v4}, Lrz/a/t2/t;->b([Ljava/lang/StackTraceElement;Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, -0x1

    if-ne v4, v6, :cond_1

    move v4, v5

    goto :goto_0

    :cond_1
    sub-int v4, v1, v4

    :goto_0
    sub-int/2addr v1, v2

    sub-int/2addr v1, v4

    .line 7
    new-array v2, v1, [Ljava/lang/StackTraceElement;

    :goto_1
    if-ge v5, v1, :cond_3

    if-nez v5, :cond_2

    const-string v4, "Coroutine boundary"

    .line 8
    invoke-static {v4}, Lrz/a/t2/t;->a(Ljava/lang/String;)Ljava/lang/StackTraceElement;

    move-result-object v4

    goto :goto_2

    :cond_2
    add-int v4, v3, v5

    add-int/2addr v4, v6

    .line 9
    aget-object v4, p0, v4

    .line 10
    :goto_2
    aput-object v4, v2, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 11
    :cond_3
    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    return-object v0

    :cond_4
    return-object p0
.end method

.method public static final f(Ljava/lang/Throwable;Lqz/s/f;)Ljava/lang/Throwable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Throwable;",
            ">(TE;",
            "Lqz/s/f<",
            "*>;)TE;"
        }
    .end annotation

    const-string v0, "exception"

    invoke-static {p0, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "continuation"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-boolean v0, Lrz/a/f0;->b:Z

    if-eqz v0, :cond_1

    .line 2
    instance-of v0, p1, Lqz/s/q/a/d;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    check-cast p1, Lqz/s/q/a/d;

    invoke-static {p0, p1}, Lrz/a/t2/t;->d(Ljava/lang/Throwable;Lqz/s/q/a/d;)Ljava/lang/Throwable;

    move-result-object p0

    :cond_1
    :goto_0
    return-object p0
.end method

.method public static final g(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Throwable;",
            ">(TE;)TE;"
        }
    .end annotation

    const-string v0, "exception"

    invoke-static {p0, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-boolean v0, Lrz/a/f0;->b:Z

    if-nez v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v1, v2}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_1

    goto :goto_2

    .line 4
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    const-string v3, "exception.stackTrace"

    invoke-static {v1, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    array-length v3, v1

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_3

    aget-object v6, v1, v5

    const-string v7, "it"

    .line 6
    invoke-static {v6, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lrz/a/t2/t;->c(Ljava/lang/StackTraceElement;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    move v2, v4

    :goto_1
    if-eqz v2, :cond_4

    return-object v0

    :cond_4
    :goto_2
    return-object p0
.end method
