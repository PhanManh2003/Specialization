.class public final Lkz/e/b/r2;
.super Lkz/e/b/p2;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkz/e/b/p2;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lkz/e/b/b5/d1;)Lkz/e/b/m3;
    .locals 0

    .line 1
    invoke-interface {p1}, Lkz/e/b/b5/d1;->h()Lkz/e/b/m3;

    move-result-object p1

    return-object p1
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e(Lkz/e/b/m3;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lkz/e/b/p2;->c(Lkz/e/b/m3;)Lmz/h/c/e/a/a;

    move-result-object v0

    .line 2
    new-instance v1, Lkz/e/b/q2;

    invoke-direct {v1, p0, p1}, Lkz/e/b/q2;-><init>(Lkz/e/b/r2;Lkz/e/b/m3;)V

    .line 3
    invoke-static {}, Lkz/b/a;->g()Ljava/util/concurrent/Executor;

    move-result-object p1

    .line 4
    new-instance v2, Lkz/e/b/b5/p2/n/l;

    invoke-direct {v2, v0, v1}, Lkz/e/b/b5/p2/n/l;-><init>(Ljava/util/concurrent/Future;Lkz/e/b/b5/p2/n/e;)V

    invoke-interface {v0, v2, p1}, Lmz/h/c/e/a/a;->g(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method
