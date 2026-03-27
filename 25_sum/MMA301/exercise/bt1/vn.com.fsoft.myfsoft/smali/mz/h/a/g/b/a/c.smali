.class public final Lmz/h/a/g/b/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic t:Lmz/h/a/g/b/a/d;


# direct methods
.method public synthetic constructor <init>(Lmz/h/a/g/b/a/d;)V
    .locals 0

    iput-object p1, p0, Lmz/h/a/g/b/a/c;->t:Lmz/h/a/g/b/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmz/h/a/g/b/a/c;->t:Lmz/h/a/g/b/a/d;

    .line 2
    iget-object v0, v0, Lmz/h/a/g/b/a/d;->b:Lmz/h/a/g/b/a/o;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "ServiceConnectionImpl.onServiceConnected(%s)"

    .line 3
    invoke-virtual {v0, p1, v1}, Lmz/h/a/g/b/a/o;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    new-instance p1, Lmz/h/a/g/b/a/a;

    invoke-direct {p1, p0, p2}, Lmz/h/a/g/b/a/a;-><init>(Lmz/h/a/g/b/a/c;Landroid/os/IBinder;)V

    iget-object p2, p0, Lmz/h/a/g/b/a/c;->t:Lmz/h/a/g/b/a/d;

    .line 4
    invoke-virtual {p2}, Lmz/h/a/g/b/a/d;->a()Landroid/os/Handler;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmz/h/a/g/b/a/c;->t:Lmz/h/a/g/b/a/d;

    .line 2
    iget-object v0, v0, Lmz/h/a/g/b/a/d;->b:Lmz/h/a/g/b/a/o;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "ServiceConnectionImpl.onServiceDisconnected(%s)"

    .line 3
    invoke-virtual {v0, p1, v1}, Lmz/h/a/g/b/a/o;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    new-instance p1, Lmz/h/a/g/b/a/b;

    invoke-direct {p1, p0}, Lmz/h/a/g/b/a/b;-><init>(Lmz/h/a/g/b/a/c;)V

    iget-object v0, p0, Lmz/h/a/g/b/a/c;->t:Lmz/h/a/g/b/a/d;

    .line 4
    invoke-virtual {v0}, Lmz/h/a/g/b/a/d;->a()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
