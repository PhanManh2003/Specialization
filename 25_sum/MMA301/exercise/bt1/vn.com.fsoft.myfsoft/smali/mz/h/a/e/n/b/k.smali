.class public final Lmz/h/a/e/n/b/k;
.super Lmz/h/a/e/e/m/y/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lmz/h/a/e/n/b/k;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final t:I

.field public final u:Lmz/h/a/e/e/b;

.field public final v:Lmz/h/a/e/e/m/t0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmz/h/a/e/n/b/l;

    invoke-direct {v0}, Lmz/h/a/e/n/b/l;-><init>()V

    sput-object v0, Lmz/h/a/e/n/b/k;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILmz/h/a/e/e/b;Lmz/h/a/e/e/m/t0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmz/h/a/e/e/m/y/a;-><init>()V

    iput p1, p0, Lmz/h/a/e/n/b/k;->t:I

    iput-object p2, p0, Lmz/h/a/e/n/b/k;->u:Lmz/h/a/e/e/b;

    iput-object p3, p0, Lmz/h/a/e/n/b/k;->v:Lmz/h/a/e/e/m/t0;

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
    iget v1, p0, Lmz/h/a/e/n/b/k;->t:I

    const v2, 0x40001

    .line 3
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x2

    .line 5
    iget-object v2, p0, Lmz/h/a/e/n/b/k;->u:Lmz/h/a/e/e/b;

    const/4 v3, 0x0

    .line 6
    invoke-static {p1, v1, v2, p2, v3}, Lmz/h/a/b/z4/f0;->T0(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x3

    iget-object v2, p0, Lmz/h/a/e/n/b/k;->v:Lmz/h/a/e/e/m/t0;

    .line 7
    invoke-static {p1, v1, v2, p2, v3}, Lmz/h/a/b/z4/f0;->T0(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 8
    invoke-static {p1, v0}, Lmz/h/a/b/z4/f0;->x2(Landroid/os/Parcel;I)V

    return-void
.end method
