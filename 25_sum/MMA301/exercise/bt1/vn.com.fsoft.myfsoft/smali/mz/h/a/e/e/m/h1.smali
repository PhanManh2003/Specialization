.class public final Lmz/h/a/e/e/m/h1;
.super Lmz/h/a/e/e/m/y/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lmz/h/a/e/e/m/h1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public t:Landroid/os/Bundle;

.field public u:[Lmz/h/a/e/e/d;

.field public v:I

.field public w:Lmz/h/a/e/e/m/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmz/h/a/e/e/m/i1;

    invoke-direct {v0}, Lmz/h/a/e/e/m/i1;-><init>()V

    sput-object v0, Lmz/h/a/e/e/m/h1;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;[Lmz/h/a/e/e/d;ILmz/h/a/e/e/m/i;)V
    .locals 0

    invoke-direct {p0}, Lmz/h/a/e/e/m/y/a;-><init>()V

    iput-object p1, p0, Lmz/h/a/e/e/m/h1;->t:Landroid/os/Bundle;

    iput-object p2, p0, Lmz/h/a/e/e/m/h1;->u:[Lmz/h/a/e/e/d;

    iput p3, p0, Lmz/h/a/e/e/m/h1;->v:I

    iput-object p4, p0, Lmz/h/a/e/e/m/h1;->w:Lmz/h/a/e/e/m/i;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 v0, 0x4f45

    .line 1
    invoke-static {p1, v0}, Lmz/h/a/b/z4/f0;->h1(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x1

    .line 2
    iget-object v2, p0, Lmz/h/a/e/e/m/h1;->t:Landroid/os/Bundle;

    const/4 v3, 0x0

    .line 3
    invoke-static {p1, v1, v2, v3}, Lmz/h/a/b/z4/f0;->L0(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    const/4 v1, 0x2

    iget-object v2, p0, Lmz/h/a/e/e/m/h1;->u:[Lmz/h/a/e/e/d;

    .line 4
    invoke-static {p1, v1, v2, p2, v3}, Lmz/h/a/b/z4/f0;->W0(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    iget v1, p0, Lmz/h/a/e/e/m/h1;->v:I

    const v2, 0x40003

    .line 5
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x4

    .line 7
    iget-object v2, p0, Lmz/h/a/e/e/m/h1;->w:Lmz/h/a/e/e/m/i;

    .line 8
    invoke-static {p1, v1, v2, p2, v3}, Lmz/h/a/b/z4/f0;->T0(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 9
    invoke-static {p1, v0}, Lmz/h/a/b/z4/f0;->x2(Landroid/os/Parcel;I)V

    return-void
.end method
