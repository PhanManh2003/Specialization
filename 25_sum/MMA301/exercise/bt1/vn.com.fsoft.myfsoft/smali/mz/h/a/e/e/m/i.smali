.class public Lmz/h/a/e/e/m/i;
.super Lmz/h/a/e/e/m/y/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lmz/h/a/e/e/m/i;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final t:Lmz/h/a/e/e/m/u;

.field public final u:Z

.field public final v:Z

.field public final w:[I

.field public final x:I

.field public final y:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmz/h/a/e/e/m/j1;

    invoke-direct {v0}, Lmz/h/a/e/e/m/j1;-><init>()V

    sput-object v0, Lmz/h/a/e/e/m/i;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lmz/h/a/e/e/m/u;ZZ[II[I)V
    .locals 0

    invoke-direct {p0}, Lmz/h/a/e/e/m/y/a;-><init>()V

    iput-object p1, p0, Lmz/h/a/e/e/m/i;->t:Lmz/h/a/e/e/m/u;

    iput-boolean p2, p0, Lmz/h/a/e/e/m/i;->u:Z

    iput-boolean p3, p0, Lmz/h/a/e/e/m/i;->v:Z

    iput-object p4, p0, Lmz/h/a/e/e/m/i;->w:[I

    iput p5, p0, Lmz/h/a/e/e/m/i;->x:I

    iput-object p6, p0, Lmz/h/a/e/e/m/i;->y:[I

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
    iget-object v1, p0, Lmz/h/a/e/e/m/i;->t:Lmz/h/a/e/e/m/u;

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 3
    invoke-static {p1, v2, v1, p2, v3}, Lmz/h/a/b/z4/f0;->T0(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 4
    iget-boolean p2, p0, Lmz/h/a/e/e/m/i;->u:Z

    const v1, 0x40002

    .line 5
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    iget-boolean p2, p0, Lmz/h/a/e/e/m/i;->v:Z

    const v1, 0x40003

    .line 8
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 10
    iget-object p2, p0, Lmz/h/a/e/e/m/i;->w:[I

    const/4 v1, 0x4

    .line 11
    invoke-static {p1, v1, p2, v3}, Lmz/h/a/b/z4/f0;->P0(Landroid/os/Parcel;I[IZ)V

    .line 12
    iget p2, p0, Lmz/h/a/e/e/m/i;->x:I

    const v1, 0x40005

    .line 13
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    iget-object p2, p0, Lmz/h/a/e/e/m/i;->y:[I

    const/4 v1, 0x6

    .line 16
    invoke-static {p1, v1, p2, v3}, Lmz/h/a/b/z4/f0;->P0(Landroid/os/Parcel;I[IZ)V

    .line 17
    invoke-static {p1, v0}, Lmz/h/a/b/z4/f0;->x2(Landroid/os/Parcel;I)V

    return-void
.end method
