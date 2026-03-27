.class public final Lmz/h/a/e/e/m/f1;
.super Lmz/h/a/e/e/m/v0;
.source "SourceFile"


# instance fields
.field public final g:Landroid/os/IBinder;

.field public final synthetic h:Lmz/h/a/e/e/m/e;


# direct methods
.method public constructor <init>(Lmz/h/a/e/e/m/e;ILandroid/os/IBinder;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmz/h/a/e/e/m/f1;->h:Lmz/h/a/e/e/m/e;

    invoke-direct {p0, p1, p2, p4}, Lmz/h/a/e/e/m/v0;-><init>(Lmz/h/a/e/e/m/e;ILandroid/os/Bundle;)V

    iput-object p3, p0, Lmz/h/a/e/e/m/f1;->g:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public final b(Lmz/h/a/e/e/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmz/h/a/e/e/m/f1;->h:Lmz/h/a/e/e/m/e;

    .line 2
    iget-object v0, v0, Lmz/h/a/e/e/m/e;->u:Lmz/h/a/e/e/m/c;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lmz/h/a/e/e/m/c;->onConnectionFailed(Lmz/h/a/e/e/b;)V

    :cond_0
    iget-object v0, p0, Lmz/h/a/e/e/m/f1;->h:Lmz/h/a/e/e/m/e;

    .line 4
    invoke-virtual {v0, p1}, Lmz/h/a/e/e/m/e;->w(Lmz/h/a/e/e/b;)V

    return-void
.end method

.method public final c()Z
    .locals 6

    const-string v0, "GmsClient"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    iget-object v2, p0, Lmz/h/a/e/e/m/f1;->g:Landroid/os/IBinder;

    const-string v3, "null reference"

    .line 2
    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-interface {v2}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v3, p0, Lmz/h/a/e/e/m/f1;->h:Lmz/h/a/e/e/m/e;

    .line 4
    invoke-virtual {v3}, Lmz/h/a/e/e/m/e;->s()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lmz/h/a/e/e/m/f1;->h:Lmz/h/a/e/e/m/e;

    .line 5
    invoke-virtual {v3}, Lmz/h/a/e/e/m/e;->s()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "service descriptor mismatch: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " vs. "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_0
    iget-object v0, p0, Lmz/h/a/e/e/m/f1;->h:Lmz/h/a/e/e/m/e;

    iget-object v2, p0, Lmz/h/a/e/e/m/f1;->g:Landroid/os/IBinder;

    .line 6
    invoke-virtual {v0, v2}, Lmz/h/a/e/e/m/e;->i(Landroid/os/IBinder;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v2, p0, Lmz/h/a/e/e/m/f1;->h:Lmz/h/a/e/e/m/e;

    const/4 v3, 0x2

    const/4 v4, 0x4

    .line 7
    invoke-static {v2, v3, v4, v0}, Lmz/h/a/e/e/m/e;->C(Lmz/h/a/e/e/m/e;IILandroid/os/IInterface;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lmz/h/a/e/e/m/f1;->h:Lmz/h/a/e/e/m/e;

    const/4 v3, 0x3

    .line 8
    invoke-static {v2, v3, v4, v0}, Lmz/h/a/e/e/m/e;->C(Lmz/h/a/e/e/m/e;IILandroid/os/IInterface;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, Lmz/h/a/e/e/m/f1;->h:Lmz/h/a/e/e/m/e;

    const/4 v1, 0x0

    .line 9
    iput-object v1, v0, Lmz/h/a/e/e/m/e;->y:Lmz/h/a/e/e/b;

    .line 10
    iget-object v0, v0, Lmz/h/a/e/e/m/e;->t:Lmz/h/a/e/e/m/b;

    if-eqz v0, :cond_2

    .line 11
    invoke-interface {v0, v1}, Lmz/h/a/e/e/m/b;->onConnected(Landroid/os/Bundle;)V

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    return v1

    :catch_0
    const-string v2, "service probably died"

    .line 12
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method
