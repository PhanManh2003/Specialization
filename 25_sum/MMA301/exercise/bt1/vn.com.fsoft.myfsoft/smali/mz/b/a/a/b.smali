.class public final Lmz/b/a/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final t:Lmz/f/e/n0;

.field public final synthetic u:Lmz/b/a/a/c;


# direct methods
.method public constructor <init>(Lmz/b/a/a/c;Lmz/f/e/n0;Lmz/b/a/a/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmz/b/a/a/b;->u:Lmz/b/a/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    .line 2
    iput-object p2, p0, Lmz/b/a/a/b;->t:Lmz/f/e/n0;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Please specify a listener to know when setup is done."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    const-string p1, "InstallReferrerClient"

    const-string v0, "Install Referrer service connected."

    .line 1
    invoke-static {p1, v0}, Lkz/d0/v;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lmz/b/a/a/b;->u:Lmz/b/a/a/c;

    .line 3
    sget v0, Lmz/h/a/c/a/b;->a:I

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "com.google.android.finsky.externalreferrer.IGetInstallReferrerService"

    .line 4
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    instance-of v1, v0, Lmz/h/a/c/a/c;

    if-eqz v1, :cond_1

    .line 6
    move-object p2, v0

    check-cast p2, Lmz/h/a/c/a/c;

    goto :goto_0

    .line 7
    :cond_1
    new-instance v0, Lmz/h/a/c/a/a;

    invoke-direct {v0, p2}, Lmz/h/a/c/a/a;-><init>(Landroid/os/IBinder;)V

    move-object p2, v0

    .line 8
    :goto_0
    iput-object p2, p1, Lmz/b/a/a/c;->c:Lmz/h/a/c/a/c;

    .line 9
    iget-object p1, p0, Lmz/b/a/a/b;->u:Lmz/b/a/a/c;

    const/4 p2, 0x2

    .line 10
    iput p2, p1, Lmz/b/a/a/c;->a:I

    .line 11
    iget-object p1, p0, Lmz/b/a/a/b;->t:Lmz/f/e/n0;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lmz/f/e/n0;->a(I)V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    const-string p1, "InstallReferrerClient"

    const-string v0, "Install Referrer service disconnected."

    .line 1
    invoke-static {p1, v0}, Lkz/d0/v;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lmz/b/a/a/b;->u:Lmz/b/a/a/c;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p1, Lmz/b/a/a/c;->c:Lmz/h/a/c/a/c;

    const/4 v0, 0x0

    .line 4
    iput v0, p1, Lmz/b/a/a/c;->a:I

    .line 5
    iget-object p1, p0, Lmz/b/a/a/b;->t:Lmz/f/e/n0;

    .line 6
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
