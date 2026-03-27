.class public Lxz/a/a/a/w1/g/e;
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
.field public final synthetic a:Lxz/a/a/a/w1/g/k;

.field public final synthetic b:Lxz/a/a/a/w1/g/h;


# direct methods
.method public constructor <init>(Lxz/a/a/a/w1/g/h;Lxz/a/a/a/w1/g/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxz/a/a/a/w1/g/e;->b:Lxz/a/a/a/w1/g/h;

    iput-object p2, p0, Lxz/a/a/a/w1/g/e;->a:Lxz/a/a/a/w1/g/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxz/a/a/a/w1/g/e;->b:Lxz/a/a/a/w1/g/h;

    .line 2
    iget-object v0, v0, Lxz/a/a/a/w1/g/h;->a:Lkz/z/x;

    .line 3
    invoke-virtual {v0}, Lkz/z/x;->c()V

    .line 4
    :try_start_0
    iget-object v0, p0, Lxz/a/a/a/w1/g/e;->b:Lxz/a/a/a/w1/g/h;

    .line 5
    iget-object v0, v0, Lxz/a/a/a/w1/g/h;->b:Lkz/z/h;

    .line 6
    iget-object v1, p0, Lxz/a/a/a/w1/g/e;->a:Lxz/a/a/a/w1/g/k;

    invoke-virtual {v0, v1}, Lkz/z/h;->f(Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lxz/a/a/a/w1/g/e;->b:Lxz/a/a/a/w1/g/h;

    .line 8
    iget-object v0, v0, Lxz/a/a/a/w1/g/h;->a:Lkz/z/x;

    .line 9
    invoke-virtual {v0}, Lkz/z/x;->j()V

    .line 10
    sget-object v0, Lqz/o;->a:Lqz/o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v1, p0, Lxz/a/a/a/w1/g/e;->b:Lxz/a/a/a/w1/g/h;

    .line 12
    iget-object v1, v1, Lxz/a/a/a/w1/g/h;->a:Lkz/z/x;

    .line 13
    invoke-virtual {v1}, Lkz/z/x;->f()V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lxz/a/a/a/w1/g/e;->b:Lxz/a/a/a/w1/g/h;

    .line 14
    iget-object v1, v1, Lxz/a/a/a/w1/g/h;->a:Lkz/z/x;

    .line 15
    invoke-virtual {v1}, Lkz/z/x;->f()V

    .line 16
    throw v0
.end method
