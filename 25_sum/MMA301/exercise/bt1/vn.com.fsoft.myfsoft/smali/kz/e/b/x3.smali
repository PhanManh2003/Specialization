.class public Lkz/e/b/x3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/e/b/b5/c1;


# instance fields
.field public final synthetic a:Lkz/e/b/z3;


# direct methods
.method public constructor <init>(Lkz/e/b/z3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkz/e/b/x3;->a:Lkz/e/b/z3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkz/e/b/b5/d1;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lkz/e/b/x3;->a:Lkz/e/b/z3;

    iget-object p1, p1, Lkz/e/b/z3;->a:Ljava/lang/Object;

    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p0, Lkz/e/b/x3;->a:Lkz/e/b/z3;

    iget-object v1, v0, Lkz/e/b/z3;->i:Lkz/e/b/b5/c1;

    .line 3
    iget-object v2, v0, Lkz/e/b/z3;->j:Ljava/util/concurrent/Executor;

    .line 4
    iget-object v0, v0, Lkz/e/b/z3;->p:Lkz/e/b/f4;

    invoke-virtual {v0}, Lkz/e/b/f4;->e()V

    .line 5
    iget-object v0, p0, Lkz/e/b/x3;->a:Lkz/e/b/z3;

    invoke-virtual {v0}, Lkz/e/b/z3;->j()V

    .line 6
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    if-eqz v2, :cond_0

    .line 7
    new-instance p1, Lkz/e/b/p0;

    invoke-direct {p1, p0, v1}, Lkz/e/b/p0;-><init>(Lkz/e/b/x3;Lkz/e/b/b5/c1;)V

    invoke-interface {v2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lkz/e/b/x3;->a:Lkz/e/b/z3;

    invoke-interface {v1, p1}, Lkz/e/b/b5/c1;->a(Lkz/e/b/b5/d1;)V

    :cond_1
    :goto_0
    return-void

    :catchall_0
    move-exception v0

    .line 9
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
