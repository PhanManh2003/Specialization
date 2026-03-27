.class public abstract Lrz/a/t2/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Z

.field public static final b:Lrz/a/y1;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v0, "kotlinx.coroutines.fast.service.loader"

    const-string v1, "propertyName"

    .line 1
    invoke-static {v0, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {v0}, Lqz/y/q/b/u2/l/d2/a;->f1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 3
    :goto_0
    sput-boolean v0, Lrz/a/t2/o;->a:Z

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-static {}, La;->c()Ljava/util/Iterator;

    move-result-object v2

    const-string v3, "ServiceLoader.load(\n    \u2026             ).iterator()"

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lqz/y/q/b/u2/l/d2/a;->l(Ljava/util/Iterator;)Lqz/z/l;

    move-result-object v2

    invoke-static {v2}, Lqz/z/n;->i(Lqz/z/l;)Ljava/util/List;

    move-result-object v2

    .line 5
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_1

    move-object v4, v1

    goto :goto_1

    .line 7
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_1

    .line 9
    :cond_2
    move-object v5, v4

    check-cast v5, Lkotlinx/coroutines/android/AndroidDispatcherFactory;

    .line 10
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 12
    check-cast v5, Lkotlinx/coroutines/android/AndroidDispatcherFactory;

    .line 13
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_3

    .line 15
    :goto_1
    check-cast v4, Lkotlinx/coroutines/android/AndroidDispatcherFactory;

    if-eqz v4, :cond_4

    .line 16
    invoke-static {v4, v2}, Lqz/y/q/b/u2/l/d2/a;->r1(Lkotlinx/coroutines/android/AndroidDispatcherFactory;Ljava/util/List;)Lrz/a/y1;

    move-result-object v0

    goto :goto_2

    .line 17
    :cond_4
    new-instance v2, Lrz/a/t2/p;

    invoke-direct {v2, v1, v1, v0}, Lrz/a/t2/p;-><init>(Ljava/lang/Throwable;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v2

    goto :goto_2

    :catchall_0
    move-exception v2

    .line 18
    new-instance v3, Lrz/a/t2/p;

    invoke-direct {v3, v2, v1, v0}, Lrz/a/t2/p;-><init>(Ljava/lang/Throwable;Ljava/lang/String;I)V

    move-object v0, v3

    .line 19
    :goto_2
    sput-object v0, Lrz/a/t2/o;->b:Lrz/a/y1;

    return-void
.end method
