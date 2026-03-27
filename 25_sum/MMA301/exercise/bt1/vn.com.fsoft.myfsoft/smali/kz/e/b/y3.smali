.class public Lkz/e/b/y3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/e/b/b5/p2/n/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkz/e/b/b5/p2/n/e<",
        "Ljava/util/List<",
        "Lkz/e/b/m3;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkz/e/b/z3;


# direct methods
.method public constructor <init>(Lkz/e/b/z3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkz/e/b/y3;->a:Lkz/e/b/z3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    iget-object p1, p0, Lkz/e/b/y3;->a:Lkz/e/b/z3;

    iget-object p1, p1, Lkz/e/b/z3;->a:Ljava/lang/Object;

    monitor-enter p1

    .line 3
    :try_start_0
    iget-object v0, p0, Lkz/e/b/y3;->a:Lkz/e/b/z3;

    iget-boolean v1, v0, Lkz/e/b/z3;->e:Z

    if-eqz v1, :cond_0

    .line 4
    monitor-exit p1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 5
    iput-boolean v1, v0, Lkz/e/b/z3;->f:Z

    .line 6
    iget-object v1, v0, Lkz/e/b/z3;->p:Lkz/e/b/f4;

    .line 7
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    iget-object p1, v0, Lkz/e/b/z3;->n:Lkz/e/b/b5/r0;

    check-cast p1, Lkz/e/b/c5/j;

    invoke-virtual {p1, v1}, Lkz/e/b/c5/j;->d(Lkz/e/b/b5/b1;)V

    .line 9
    iget-object p1, p0, Lkz/e/b/y3;->a:Lkz/e/b/z3;

    iget-object v0, p1, Lkz/e/b/z3;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 10
    :try_start_1
    iget-object p1, p0, Lkz/e/b/y3;->a:Lkz/e/b/z3;

    const/4 v1, 0x0

    iput-boolean v1, p1, Lkz/e/b/z3;->f:Z

    .line 11
    iget-boolean v1, p1, Lkz/e/b/z3;->e:Z

    if-eqz v1, :cond_1

    .line 12
    iget-object p1, p1, Lkz/e/b/z3;->g:Lkz/e/b/q3;

    invoke-virtual {p1}, Lkz/e/b/q3;->close()V

    .line 13
    iget-object p1, p0, Lkz/e/b/y3;->a:Lkz/e/b/z3;

    iget-object p1, p1, Lkz/e/b/z3;->p:Lkz/e/b/f4;

    invoke-virtual {p1}, Lkz/e/b/f4;->d()V

    .line 14
    iget-object p1, p0, Lkz/e/b/y3;->a:Lkz/e/b/z3;

    iget-object p1, p1, Lkz/e/b/z3;->h:Lkz/e/b/b5/d1;

    invoke-interface {p1}, Lkz/e/b/b5/d1;->close()V

    .line 15
    iget-object p1, p0, Lkz/e/b/y3;->a:Lkz/e/b/z3;

    iget-object p1, p1, Lkz/e/b/z3;->k:Lkz/h/a/k;

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    .line 16
    invoke-virtual {p1, v1}, Lkz/h/a/k;->a(Ljava/lang/Object;)Z

    .line 17
    :cond_1
    monitor-exit v0

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception v0

    .line 18
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method
