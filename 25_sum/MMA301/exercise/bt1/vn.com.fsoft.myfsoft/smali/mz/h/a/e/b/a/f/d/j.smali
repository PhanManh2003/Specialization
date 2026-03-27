.class public final Lmz/h/a/e/b/a/f/d/j;
.super Lmz/h/a/e/b/a/f/d/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmz/h/a/e/b/a/f/d/m<",
        "Lcom/google/android/gms/common/api/Status;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lmz/h/a/e/e/k/j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmz/h/a/e/b/a/f/d/m;-><init>(Lmz/h/a/e/e/k/j;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic d(Lcom/google/android/gms/common/api/Status;)Lmz/h/a/e/e/k/m;
    .locals 0

    return-object p1
.end method

.method public final k(Lmz/h/a/e/e/k/e;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    check-cast p1, Lmz/h/a/e/b/a/f/d/h;

    .line 2
    invoke-virtual {p1}, Lmz/h/a/e/e/m/e;->r()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lmz/h/a/e/b/a/f/d/q;

    new-instance v1, Lmz/h/a/e/b/a/f/d/i;

    invoke-direct {v1, p0}, Lmz/h/a/e/b/a/f/d/i;-><init>(Lmz/h/a/e/b/a/f/d/j;)V

    .line 3
    iget-object p1, p1, Lmz/h/a/e/b/a/f/d/h;->G:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 4
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    iget-object v3, v0, Lmz/h/a/e/j/b/a;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {v2, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 6
    sget v3, Lmz/h/a/e/j/b/d;->a:I

    .line 7
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 8
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    .line 9
    invoke-virtual {v2, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 10
    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    const/16 p1, 0x66

    .line 11
    invoke-virtual {v0, p1, v2}, Lmz/h/a/e/j/b/a;->q0(ILandroid/os/Parcel;)V

    return-void
.end method
