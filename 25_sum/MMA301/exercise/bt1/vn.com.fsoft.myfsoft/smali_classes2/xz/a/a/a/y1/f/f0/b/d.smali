.class public Lxz/a/a/a/y1/f/f0/b/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/List<",
        "Lxz/a/a/a/y1/f/f0/c/e;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkz/z/a0;

.field public final synthetic b:Lxz/a/a/a/y1/f/f0/b/e;


# direct methods
.method public constructor <init>(Lxz/a/a/a/y1/f/f0/b/e;Lkz/z/a0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxz/a/a/a/y1/f/f0/b/d;->b:Lxz/a/a/a/y1/f/f0/b/e;

    iput-object p2, p0, Lxz/a/a/a/y1/f/f0/b/d;->a:Lkz/z/a0;

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
    iget-object v0, p0, Lxz/a/a/a/y1/f/f0/b/d;->b:Lxz/a/a/a/y1/f/f0/b/e;

    .line 2
    iget-object v0, v0, Lxz/a/a/a/y1/f/f0/b/e;->a:Lkz/z/x;

    .line 3
    iget-object v1, p0, Lxz/a/a/a/y1/f/f0/b/d;->a:Lkz/z/a0;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lkz/z/m0/a;->a(Lkz/z/x;Lkz/b0/a/e;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    iget-object v2, p0, Lxz/a/a/a/y1/f/f0/b/d;->b:Lxz/a/a/a/y1/f/f0/b/e;

    invoke-static {v2, v0}, Lxz/a/a/a/y1/f/f0/b/e;->a(Lxz/a/a/a/y1/f/f0/b/e;Landroid/database/Cursor;)Lxz/a/a/a/y1/f/f0/c/e;

    move-result-object v2

    .line 7
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-object v1

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 9
    throw v1
.end method

.method public finalize()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxz/a/a/a/y1/f/f0/b/d;->a:Lkz/z/a0;

    invoke-virtual {v0}, Lkz/z/a0;->j()V

    return-void
.end method
