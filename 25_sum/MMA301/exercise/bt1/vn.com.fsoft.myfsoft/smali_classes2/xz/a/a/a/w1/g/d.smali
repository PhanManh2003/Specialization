.class public Lxz/a/a/a/w1/g/d;
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
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lxz/a/a/a/w1/g/h;


# direct methods
.method public constructor <init>(Lxz/a/a/a/w1/g/h;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxz/a/a/a/w1/g/d;->b:Lxz/a/a/a/w1/g/h;

    iput-object p2, p0, Lxz/a/a/a/w1/g/d;->a:Ljava/util/List;

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
    iget-object v0, p0, Lxz/a/a/a/w1/g/d;->b:Lxz/a/a/a/w1/g/h;

    .line 2
    iget-object v0, v0, Lxz/a/a/a/w1/g/h;->a:Lkz/z/x;

    .line 3
    invoke-virtual {v0}, Lkz/z/x;->c()V

    .line 4
    :try_start_0
    iget-object v0, p0, Lxz/a/a/a/w1/g/d;->b:Lxz/a/a/a/w1/g/h;

    .line 5
    iget-object v0, v0, Lxz/a/a/a/w1/g/h;->b:Lkz/z/h;

    .line 6
    iget-object v1, p0, Lxz/a/a/a/w1/g/d;->a:Ljava/util/List;

    .line 7
    invoke-virtual {v0}, Lkz/z/g0;->a()Lkz/b0/a/f/i;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    :try_start_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 9
    invoke-virtual {v0, v2, v3}, Lkz/z/h;->e(Lkz/b0/a/f/i;Ljava/lang/Object;)V

    .line 10
    invoke-virtual {v2}, Lkz/b0/a/f/i;->a()J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 11
    :cond_0
    :try_start_2
    invoke-virtual {v0, v2}, Lkz/z/g0;->d(Lkz/b0/a/f/i;)V

    .line 12
    iget-object v0, p0, Lxz/a/a/a/w1/g/d;->b:Lxz/a/a/a/w1/g/h;

    .line 13
    iget-object v0, v0, Lxz/a/a/a/w1/g/h;->a:Lkz/z/x;

    .line 14
    invoke-virtual {v0}, Lkz/z/x;->j()V

    .line 15
    sget-object v0, Lqz/o;->a:Lqz/o;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 16
    iget-object v1, p0, Lxz/a/a/a/w1/g/d;->b:Lxz/a/a/a/w1/g/h;

    .line 17
    iget-object v1, v1, Lxz/a/a/a/w1/g/h;->a:Lkz/z/x;

    .line 18
    invoke-virtual {v1}, Lkz/z/x;->f()V

    return-object v0

    :catchall_0
    move-exception v1

    .line 19
    :try_start_3
    invoke-virtual {v0, v2}, Lkz/z/g0;->d(Lkz/b0/a/f/i;)V

    .line 20
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    .line 21
    iget-object v1, p0, Lxz/a/a/a/w1/g/d;->b:Lxz/a/a/a/w1/g/h;

    .line 22
    iget-object v1, v1, Lxz/a/a/a/w1/g/h;->a:Lkz/z/x;

    .line 23
    invoke-virtual {v1}, Lkz/z/x;->f()V

    .line 24
    throw v0
.end method
