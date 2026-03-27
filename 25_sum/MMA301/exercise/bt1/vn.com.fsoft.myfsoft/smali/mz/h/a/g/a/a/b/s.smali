.class public final Lmz/h/a/g/a/a/b/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic t:Lmz/h/a/g/a/a/b/t;


# direct methods
.method public synthetic constructor <init>(Lmz/h/a/g/a/a/b/t;)V
    .locals 0

    iput-object p1, p0, Lmz/h/a/g/a/a/b/s;->t:Lmz/h/a/g/a/a/b/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmz/h/a/g/a/a/b/s;->t:Lmz/h/a/g/a/a/b/t;

    .line 2
    iget-object v0, v0, Lmz/h/a/g/a/a/b/t;->b:Lmz/h/a/g/a/a/b/j;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "ServiceConnectionImpl.onServiceConnected(%s)"

    .line 3
    invoke-virtual {v0, p1, v1}, Lmz/h/a/g/a/a/b/j;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object p1, p0, Lmz/h/a/g/a/a/b/s;->t:Lmz/h/a/g/a/a/b/t;

    new-instance v0, Lmz/h/a/g/a/a/b/q;

    invoke-direct {v0, p0, p2}, Lmz/h/a/g/a/a/b/q;-><init>(Lmz/h/a/g/a/a/b/s;Landroid/os/IBinder;)V

    .line 4
    invoke-virtual {p1}, Lmz/h/a/g/a/a/b/t;->a()Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmz/h/a/g/a/a/b/s;->t:Lmz/h/a/g/a/a/b/t;

    .line 2
    iget-object v0, v0, Lmz/h/a/g/a/a/b/t;->b:Lmz/h/a/g/a/a/b/j;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "ServiceConnectionImpl.onServiceDisconnected(%s)"

    .line 3
    invoke-virtual {v0, p1, v1}, Lmz/h/a/g/a/a/b/j;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object p1, p0, Lmz/h/a/g/a/a/b/s;->t:Lmz/h/a/g/a/a/b/t;

    new-instance v0, Lmz/h/a/g/a/a/b/r;

    invoke-direct {v0, p0}, Lmz/h/a/g/a/a/b/r;-><init>(Lmz/h/a/g/a/a/b/s;)V

    .line 4
    invoke-virtual {p1}, Lmz/h/a/g/a/a/b/t;->a()Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
