.class public final Lmz/h/a/e/q/b/a/a/a;
.super Lmz/h/a/e/e/m/y/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lmz/h/a/e/q/b/a/a/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final t:[Landroid/graphics/PointF;

.field public final u:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lmz/h/a/e/q/b/a/a/b;

    invoke-direct {v0}, Lmz/h/a/e/q/b/a/a/b;-><init>()V

    sput-object v0, Lmz/h/a/e/q/b/a/a/a;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>([Landroid/graphics/PointF;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmz/h/a/e/e/m/y/a;-><init>()V

    .line 2
    iput-object p1, p0, Lmz/h/a/e/q/b/a/a/a;->t:[Landroid/graphics/PointF;

    .line 3
    iput p2, p0, Lmz/h/a/e/q/b/a/a/a;->u:I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 v0, 0x4f45

    .line 1
    invoke-static {p1, v0}, Lmz/h/a/b/z4/f0;->h1(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x2

    .line 2
    iget-object v2, p0, Lmz/h/a/e/q/b/a/a/a;->t:[Landroid/graphics/PointF;

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, p2, v3}, Lmz/h/a/b/z4/f0;->W0(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    .line 3
    iget p2, p0, Lmz/h/a/e/q/b/a/a/a;->u:I

    const v1, 0x40003

    .line 4
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    invoke-static {p1, v0}, Lmz/h/a/b/z4/f0;->x2(Landroid/os/Parcel;I)V

    return-void
.end method
