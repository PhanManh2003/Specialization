.class public abstract Lkz/z/s;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lkz/z/j;


# direct methods
.method public static q0(Landroid/os/IBinder;)Lkz/z/j;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "androidx.room.IMultiInstanceInvalidationCallback"

    .line 1
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    instance-of v1, v0, Lkz/z/j;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Lkz/z/j;

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Lkz/z/i;

    invoke-direct {v0, p0}, Lkz/z/i;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
