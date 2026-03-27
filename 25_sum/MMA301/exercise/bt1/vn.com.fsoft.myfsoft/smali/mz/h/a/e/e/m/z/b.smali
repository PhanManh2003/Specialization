.class public final synthetic Lmz/h/a/e/e/m/z/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/h/a/e/e/k/n/s;


# instance fields
.field public final synthetic a:Lmz/h/a/e/e/m/v;


# direct methods
.method public synthetic constructor <init>(Lmz/h/a/e/e/m/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmz/h/a/e/e/m/z/b;->a:Lmz/h/a/e/e/m/v;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lmz/h/a/e/e/m/z/b;->a:Lmz/h/a/e/e/m/v;

    check-cast p1, Lmz/h/a/e/e/m/z/e;

    check-cast p2, Lmz/h/a/e/p/i;

    sget-object v1, Lmz/h/a/e/e/m/z/d;->k:Lmz/h/a/e/e/k/f;

    .line 1
    invoke-virtual {p1}, Lmz/h/a/e/e/m/e;->r()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lmz/h/a/e/e/m/z/a;

    .line 2
    invoke-virtual {p1}, Lmz/h/a/e/j/d/a;->q0()Landroid/os/Parcel;

    move-result-object v1

    .line 3
    sget v2, Lmz/h/a/e/j/d/c;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    invoke-virtual {v0, v1, v2}, Lmz/h/a/e/e/m/v;->writeToParcel(Landroid/os/Parcel;I)V

    .line 7
    :goto_0
    :try_start_0
    iget-object p1, p1, Lmz/h/a/e/j/d/a;->a:Landroid/os/IBinder;

    const/4 v0, 0x0

    invoke-interface {p1, v3, v1, v0, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9
    iget-object p1, p2, Lmz/h/a/e/p/i;->a:Lmz/h/a/e/p/k0;

    invoke-virtual {p1, v0}, Lmz/h/a/e/p/k0;->o(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    .line 10
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 11
    throw p1
.end method
