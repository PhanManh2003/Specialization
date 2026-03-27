.class public abstract Lmz/h/a/e/e/m/a;
.super Lmz/h/a/e/j/g/b;
.source "SourceFile"

# interfaces
.implements Lmz/h/a/e/e/m/m;


# direct methods
.method public static y0(Landroid/os/IBinder;)Lmz/h/a/e/e/m/m;
    .locals 2

    const-string v0, "com.google.android.gms.common.internal.IAccountAccessor"

    .line 1
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lmz/h/a/e/e/m/m;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lmz/h/a/e/e/m/m;

    return-object v0

    :cond_0
    new-instance v0, Lmz/h/a/e/e/m/r1;

    invoke-direct {v0, p0}, Lmz/h/a/e/e/m/r1;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
