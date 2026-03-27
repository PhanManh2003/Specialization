.class public final Lmz/h/a/e/j/i/j0;
.super Lmz/h/a/e/j/i/j;
.source "SourceFile"


# instance fields
.field public final synthetic p:Lmz/h/a/e/h/f/g;


# direct methods
.method public constructor <init>(Lmz/h/a/e/e/k/j;Lmz/h/a/e/h/f/g;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lmz/h/a/e/j/i/j0;->p:Lmz/h/a/e/h/f/g;

    invoke-direct {p0, p1}, Lmz/h/a/e/j/i/j;-><init>(Lmz/h/a/e/e/k/j;)V

    return-void
.end method


# virtual methods
.method public final k(Lmz/h/a/e/e/k/e;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    check-cast p1, Lmz/h/a/e/j/i/h;

    .line 2
    new-instance v0, Lmz/h/a/e/j/i/k0;

    invoke-direct {v0, p0}, Lmz/h/a/e/j/i/k0;-><init>(Lmz/h/a/e/e/k/n/f;)V

    .line 3
    invoke-virtual {p1}, Lmz/h/a/e/e/m/e;->r()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lmz/h/a/e/j/i/y;

    new-instance v1, Lmz/h/a/e/h/g/c;

    iget-object v2, p0, Lmz/h/a/e/j/i/j0;->p:Lmz/h/a/e/h/f/g;

    invoke-direct {v1, v2, v0}, Lmz/h/a/e/h/g/c;-><init>(Lmz/h/a/e/h/f/g;Lmz/h/a/e/j/i/b0;)V

    .line 4
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 5
    iget-object v2, p1, Lmz/h/a/e/j/i/r;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 6
    sget v2, Lmz/h/a/e/j/i/d0;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 7
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    invoke-virtual {v1, v0, v2}, Lmz/h/a/e/h/g/c;->writeToParcel(Landroid/os/Parcel;I)V

    .line 9
    invoke-virtual {p1, v3, v0}, Lmz/h/a/e/j/i/r;->q0(ILandroid/os/Parcel;)V

    return-void
.end method
