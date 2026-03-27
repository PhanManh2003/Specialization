.class public final Lmz/h/a/b/b5/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/h/a/b/b5/s;


# static fields
.field public static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmz/h/a/b/b5/w0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x32

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v0, Lmz/h/a/b/b5/x0;->b:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmz/h/a/b/b5/x0;->a:Landroid/os/Handler;

    return-void
.end method

.method public static d()Lmz/h/a/b/b5/w0;
    .locals 3

    .line 1
    sget-object v0, Lmz/h/a/b/b5/x0;->b:Ljava/util/List;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Lmz/h/a/b/b5/w0;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lmz/h/a/b/b5/w0;-><init>(Lmz/h/a/b/b5/v0;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmz/h/a/b/b5/w0;

    :goto_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public a(I)Lmz/h/a/b/b5/w0;
    .locals 2

    .line 1
    invoke-static {}, Lmz/h/a/b/b5/x0;->d()Lmz/h/a/b/b5/w0;

    move-result-object v0

    iget-object v1, p0, Lmz/h/a/b/b5/x0;->a:Landroid/os/Handler;

    invoke-virtual {v1, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    .line 2
    iput-object p1, v0, Lmz/h/a/b/b5/w0;->a:Landroid/os/Message;

    return-object v0
.end method

.method public b(III)Lmz/h/a/b/b5/w0;
    .locals 2

    .line 1
    invoke-static {}, Lmz/h/a/b/b5/x0;->d()Lmz/h/a/b/b5/w0;

    move-result-object v0

    iget-object v1, p0, Lmz/h/a/b/b5/x0;->a:Landroid/os/Handler;

    .line 2
    invoke-virtual {v1, p1, p2, p3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    .line 3
    iput-object p1, v0, Lmz/h/a/b/b5/w0;->a:Landroid/os/Message;

    return-object v0
.end method

.method public c(ILjava/lang/Object;)Lmz/h/a/b/b5/w0;
    .locals 2

    .line 1
    invoke-static {}, Lmz/h/a/b/b5/x0;->d()Lmz/h/a/b/b5/w0;

    move-result-object v0

    iget-object v1, p0, Lmz/h/a/b/b5/x0;->a:Landroid/os/Handler;

    invoke-virtual {v1, p1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 2
    iput-object p1, v0, Lmz/h/a/b/b5/w0;->a:Landroid/os/Message;

    return-object v0
.end method

.method public e(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmz/h/a/b/b5/x0;->a:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    move-result p1

    return p1
.end method
