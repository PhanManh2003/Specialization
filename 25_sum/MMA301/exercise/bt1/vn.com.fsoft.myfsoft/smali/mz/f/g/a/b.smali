.class public abstract Lmz/f/g/a/b;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lmz/f/g/a/c;


# static fields
.field public static final synthetic a:I


# direct methods
.method public static q0(Landroid/os/IBinder;)Lmz/f/g/a/c;
    .locals 2

    const-string v0, "com.facebook.ppml.receiver.IReceiverService"

    .line 1
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    instance-of v1, v0, Lmz/f/g/a/c;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lmz/f/g/a/c;

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Lmz/f/g/a/a;

    invoke-direct {v0, p0}, Lmz/f/g/a/a;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
