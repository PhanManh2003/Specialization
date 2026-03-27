.class public final Lmz/h/a/e/e/m/z/e;
.super Lmz/h/a/e/e/m/k;
.source "SourceFile"


# instance fields
.field public final G:Lmz/h/a/e/e/m/x;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lmz/h/a/e/e/m/h;Lmz/h/a/e/e/m/x;Lmz/h/a/e/e/k/n/h;Lmz/h/a/e/e/k/n/q;)V
    .locals 7

    const/16 v3, 0x10e

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p5

    move-object v6, p6

    .line 1
    invoke-direct/range {v0 .. v6}, Lmz/h/a/e/e/m/k;-><init>(Landroid/content/Context;Landroid/os/Looper;ILmz/h/a/e/e/m/h;Lmz/h/a/e/e/k/n/h;Lmz/h/a/e/e/k/n/q;)V

    iput-object p4, p0, Lmz/h/a/e/e/m/z/e;->G:Lmz/h/a/e/e/m/x;

    return-void
.end method


# virtual methods
.method public final d()I
    .locals 1

    const v0, 0xc1fa340

    return v0
.end method

.method public final synthetic i(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "com.google.android.gms.common.internal.service.IClientTelemetryService"

    .line 1
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lmz/h/a/e/e/m/z/a;

    if-eqz v1, :cond_1

    .line 3
    move-object p1, v0

    check-cast p1, Lmz/h/a/e/e/m/z/a;

    goto :goto_0

    :cond_1
    new-instance v0, Lmz/h/a/e/e/m/z/a;

    invoke-direct {v0, p1}, Lmz/h/a/e/e/m/z/a;-><init>(Landroid/os/IBinder;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public final l()[Lmz/h/a/e/e/d;
    .locals 1

    .line 1
    sget-object v0, Lmz/h/a/e/j/d/f;->b:[Lmz/h/a/e/e/d;

    return-object v0
.end method

.method public final o()Landroid/os/Bundle;
    .locals 3

    .line 1
    iget-object v0, p0, Lmz/h/a/e/e/m/z/e;->G:Lmz/h/a/e/e/m/x;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v0, v0, Lmz/h/a/e/e/m/x;->t:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v2, "api"

    .line 4
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v1
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.common.internal.service.IClientTelemetryService"

    return-object v0
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.common.telemetry.service.START"

    return-object v0
.end method

.method public final u()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
