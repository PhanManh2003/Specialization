.class public Lkz/d/a/c;
.super Lkz/d/a/g;
.source "SourceFile"


# instance fields
.field public final synthetic u:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkz/d/a/c;->u:Landroid/content/Context;

    invoke-direct {p0}, Lkz/d/a/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/ComponentName;Lkz/d/a/f;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object p1, p2, Lkz/d/a/f;->a:Ljz/a/a/d;

    check-cast p1, Ljz/a/a/b;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Ljz/a/a/b;->z0(J)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :catch_0
    iget-object p1, p0, Lkz/d/a/c;->u:Landroid/content/Context;

    invoke-virtual {p1, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    return-void
.end method
