.class public final Lmz/h/a/e/l/b/j3;
.super Lmz/h/a/e/e/m/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmz/h/a/e/e/m/e<",
        "Lmz/h/a/e/l/b/e3;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lmz/h/a/e/e/m/b;Lmz/h/a/e/e/m/c;)V
    .locals 9

    .line 1
    invoke-static {p1}, Lmz/h/a/e/e/m/o1;->a(Landroid/content/Context;)Lmz/h/a/e/e/m/o1;

    move-result-object v3

    .line 2
    sget-object v4, Lmz/h/a/e/e/f;->b:Lmz/h/a/e/e/f;

    const/16 v5, 0x5d

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v6, p3

    move-object v7, p4

    .line 3
    invoke-direct/range {v0 .. v8}, Lmz/h/a/e/e/m/e;-><init>(Landroid/content/Context;Landroid/os/Looper;Lmz/h/a/e/e/m/o1;Lmz/h/a/e/e/f;ILmz/h/a/e/e/m/b;Lmz/h/a/e/e/m/c;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final d()I
    .locals 1

    const v0, 0xbdfcb8

    return v0
.end method

.method public final bridge synthetic i(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "com.google.android.gms.measurement.internal.IMeasurementService"

    .line 1
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lmz/h/a/e/l/b/e3;

    if-eqz v1, :cond_1

    .line 3
    move-object p1, v0

    check-cast p1, Lmz/h/a/e/l/b/e3;

    goto :goto_0

    :cond_1
    new-instance v0, Lmz/h/a/e/l/b/d3;

    .line 4
    invoke-direct {v0, p1}, Lmz/h/a/e/l/b/d3;-><init>(Landroid/os/IBinder;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.measurement.internal.IMeasurementService"

    return-object v0
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.measurement.START"

    return-object v0
.end method
