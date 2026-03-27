.class public final Lmz/h/a/e/j/b/e;
.super Lmz/h/a/e/e/m/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmz/h/a/e/e/m/k<",
        "Lmz/h/a/e/j/b/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final G:Lmz/h/a/e/b/a/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lmz/h/a/e/e/m/h;Lmz/h/a/e/b/a/b;Lmz/h/a/e/e/k/j$a;Lmz/h/a/e/e/k/j$b;)V
    .locals 7

    const/16 v3, 0x44

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p5

    move-object v6, p6

    .line 1
    invoke-direct/range {v0 .. v6}, Lmz/h/a/e/e/m/k;-><init>(Landroid/content/Context;Landroid/os/Looper;ILmz/h/a/e/e/m/h;Lmz/h/a/e/e/k/n/h;Lmz/h/a/e/e/k/n/q;)V

    .line 2
    new-instance p1, Lmz/h/a/e/b/a/a;

    if-nez p4, :cond_0

    .line 3
    sget-object p4, Lmz/h/a/e/b/a/b;->v:Lmz/h/a/e/b/a/b;

    :cond_0
    invoke-direct {p1, p4}, Lmz/h/a/e/b/a/a;-><init>(Lmz/h/a/e/b/a/b;)V

    const/16 p2, 0x10

    new-array p2, p2, [B

    .line 4
    sget-object p3, Lmz/h/a/e/j/b/b;->a:Ljava/util/Random;

    .line 5
    invoke-virtual {p3, p2}, Ljava/util/Random;->nextBytes([B)V

    const/16 p3, 0xb

    .line 6
    invoke-static {p2, p3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p2

    .line 7
    iput-object p2, p1, Lmz/h/a/e/b/a/a;->b:Ljava/lang/String;

    .line 8
    new-instance p2, Lmz/h/a/e/b/a/b;

    .line 9
    invoke-direct {p2, p1}, Lmz/h/a/e/b/a/b;-><init>(Lmz/h/a/e/b/a/a;)V

    iput-object p2, p0, Lmz/h/a/e/j/b/e;->G:Lmz/h/a/e/b/a/b;

    return-void
.end method


# virtual methods
.method public final d()I
    .locals 1

    const v0, 0xc35000

    return v0
.end method

.method public final bridge synthetic i(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "com.google.android.gms.auth.api.credentials.internal.ICredentialsService"

    .line 1
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lmz/h/a/e/j/b/f;

    if-eqz v1, :cond_1

    .line 3
    move-object p1, v0

    check-cast p1, Lmz/h/a/e/j/b/f;

    goto :goto_0

    :cond_1
    new-instance v0, Lmz/h/a/e/j/b/f;

    .line 4
    invoke-direct {v0, p1}, Lmz/h/a/e/j/b/f;-><init>(Landroid/os/IBinder;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public final o()Landroid/os/Bundle;
    .locals 4

    iget-object v0, p0, Lmz/h/a/e/j/b/e;->G:Lmz/h/a/e/b/a/b;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Landroid/os/Bundle;

    .line 2
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/4 v2, 0x0

    const-string v3, "consumer_package"

    .line 3
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v2, v0, Lmz/h/a/e/b/a/b;->t:Z

    const-string v3, "force_save_dialog"

    .line 4
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, v0, Lmz/h/a/e/b/a/b;->u:Ljava/lang/String;

    const-string v2, "log_session_id"

    .line 5
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.auth.api.credentials.internal.ICredentialsService"

    return-object v0
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.auth.api.credentials.service.START"

    return-object v0
.end method
