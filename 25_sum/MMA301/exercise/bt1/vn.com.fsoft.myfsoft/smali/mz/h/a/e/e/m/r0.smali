.class public final Lmz/h/a/e/e/m/r0;
.super Lmz/h/a/e/e/m/y/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lmz/h/a/e/e/m/r0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final t:I

.field public final u:Landroid/accounts/Account;

.field public final v:I

.field public final w:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmz/h/a/e/e/m/s0;

    invoke-direct {v0}, Lmz/h/a/e/e/m/s0;-><init>()V

    sput-object v0, Lmz/h/a/e/e/m/r0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILandroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmz/h/a/e/e/m/y/a;-><init>()V

    iput p1, p0, Lmz/h/a/e/e/m/r0;->t:I

    iput-object p2, p0, Lmz/h/a/e/e/m/r0;->u:Landroid/accounts/Account;

    iput p3, p0, Lmz/h/a/e/e/m/r0;->v:I

    iput-object p4, p0, Lmz/h/a/e/e/m/r0;->w:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    return-void
.end method

.method public constructor <init>(Landroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lmz/h/a/e/e/m/y/a;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lmz/h/a/e/e/m/r0;->t:I

    iput-object p1, p0, Lmz/h/a/e/e/m/r0;->u:Landroid/accounts/Account;

    iput p2, p0, Lmz/h/a/e/e/m/r0;->v:I

    iput-object p3, p0, Lmz/h/a/e/e/m/r0;->w:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 v0, 0x4f45

    .line 1
    invoke-static {p1, v0}, Lmz/h/a/b/z4/f0;->h1(Landroid/os/Parcel;I)I

    move-result v0

    .line 2
    iget v1, p0, Lmz/h/a/e/e/m/r0;->t:I

    const v2, 0x40001

    .line 3
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x2

    .line 5
    iget-object v2, p0, Lmz/h/a/e/e/m/r0;->u:Landroid/accounts/Account;

    const/4 v3, 0x0

    .line 6
    invoke-static {p1, v1, v2, p2, v3}, Lmz/h/a/b/z4/f0;->T0(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget v1, p0, Lmz/h/a/e/e/m/r0;->v:I

    const v2, 0x40003

    .line 7
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x4

    .line 9
    iget-object v2, p0, Lmz/h/a/e/e/m/r0;->w:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 10
    invoke-static {p1, v1, v2, p2, v3}, Lmz/h/a/b/z4/f0;->T0(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 11
    invoke-static {p1, v0}, Lmz/h/a/b/z4/f0;->x2(Landroid/os/Parcel;I)V

    return-void
.end method
