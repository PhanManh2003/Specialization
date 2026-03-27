.class public final Lmz/h/a/e/e/h0;
.super Lmz/h/a/e/e/m/y/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lmz/h/a/e/e/h0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final t:Z

.field public final u:Ljava/lang/String;

.field public final v:I

.field public final w:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmz/h/a/e/e/i0;

    invoke-direct {v0}, Lmz/h/a/e/e/i0;-><init>()V

    sput-object v0, Lmz/h/a/e/e/h0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmz/h/a/e/e/m/y/a;-><init>()V

    iput-boolean p1, p0, Lmz/h/a/e/e/h0;->t:Z

    iput-object p2, p0, Lmz/h/a/e/e/h0;->u:Ljava/lang/String;

    invoke-static {p3}, Lmz/h/a/b/z4/f0;->f2(I)I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lmz/h/a/e/e/h0;->v:I

    .line 2
    invoke-static {p4}, Lmz/h/a/b/z4/f0;->X1(I)I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lmz/h/a/e/e/h0;->w:I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 p2, 0x4f45

    .line 1
    invoke-static {p1, p2}, Lmz/h/a/b/z4/f0;->h1(Landroid/os/Parcel;I)I

    move-result p2

    .line 2
    iget-boolean v0, p0, Lmz/h/a/e/e/h0;->t:Z

    const v1, 0x40001

    .line 3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x2

    .line 5
    iget-object v1, p0, Lmz/h/a/e/e/h0;->u:Ljava/lang/String;

    const/4 v2, 0x0

    .line 6
    invoke-static {p1, v0, v1, v2}, Lmz/h/a/b/z4/f0;->U0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget v0, p0, Lmz/h/a/e/e/h0;->v:I

    const v1, 0x40003

    .line 7
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    iget v0, p0, Lmz/h/a/e/e/h0;->w:I

    const v1, 0x40004

    .line 10
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    invoke-static {p1, p2}, Lmz/h/a/b/z4/f0;->x2(Landroid/os/Parcel;I)V

    return-void
.end method
