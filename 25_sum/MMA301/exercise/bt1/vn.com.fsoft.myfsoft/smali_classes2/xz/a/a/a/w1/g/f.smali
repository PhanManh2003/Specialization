.class public Lxz/a/a/a/w1/g/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lxz/a/a/a/w1/g/h;


# direct methods
.method public constructor <init>(Lxz/a/a/a/w1/g/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxz/a/a/a/w1/g/f;->a:Lxz/a/a/a/w1/g/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxz/a/a/a/w1/g/f;->a:Lxz/a/a/a/w1/g/h;

    .line 2
    iget-object v0, v0, Lxz/a/a/a/w1/g/h;->c:Lkz/z/g0;

    .line 3
    invoke-virtual {v0}, Lkz/z/g0;->a()Lkz/b0/a/f/i;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lxz/a/a/a/w1/g/f;->a:Lxz/a/a/a/w1/g/h;

    .line 5
    iget-object v1, v1, Lxz/a/a/a/w1/g/h;->a:Lkz/z/x;

    .line 6
    invoke-virtual {v1}, Lkz/z/x;->c()V

    .line 7
    :try_start_0
    invoke-virtual {v0}, Lkz/b0/a/f/i;->b()I

    .line 8
    iget-object v1, p0, Lxz/a/a/a/w1/g/f;->a:Lxz/a/a/a/w1/g/h;

    .line 9
    iget-object v1, v1, Lxz/a/a/a/w1/g/h;->a:Lkz/z/x;

    .line 10
    invoke-virtual {v1}, Lkz/z/x;->j()V

    .line 11
    sget-object v1, Lqz/o;->a:Lqz/o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    iget-object v2, p0, Lxz/a/a/a/w1/g/f;->a:Lxz/a/a/a/w1/g/h;

    .line 13
    iget-object v2, v2, Lxz/a/a/a/w1/g/h;->a:Lkz/z/x;

    .line 14
    invoke-virtual {v2}, Lkz/z/x;->f()V

    .line 15
    iget-object v2, p0, Lxz/a/a/a/w1/g/f;->a:Lxz/a/a/a/w1/g/h;

    .line 16
    iget-object v2, v2, Lxz/a/a/a/w1/g/h;->c:Lkz/z/g0;

    .line 17
    iget-object v3, v2, Lkz/z/g0;->c:Lkz/b0/a/f/i;

    if-ne v0, v3, :cond_0

    .line 18
    iget-object v0, v2, Lkz/z/g0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    return-object v1

    :catchall_0
    move-exception v1

    .line 19
    iget-object v2, p0, Lxz/a/a/a/w1/g/f;->a:Lxz/a/a/a/w1/g/h;

    .line 20
    iget-object v2, v2, Lxz/a/a/a/w1/g/h;->a:Lkz/z/x;

    .line 21
    invoke-virtual {v2}, Lkz/z/x;->f()V

    .line 22
    iget-object v2, p0, Lxz/a/a/a/w1/g/f;->a:Lxz/a/a/a/w1/g/h;

    .line 23
    iget-object v2, v2, Lxz/a/a/a/w1/g/h;->c:Lkz/z/g0;

    .line 24
    invoke-virtual {v2, v0}, Lkz/z/g0;->d(Lkz/b0/a/f/i;)V

    .line 25
    throw v1
.end method
