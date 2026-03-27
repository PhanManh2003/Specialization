.class public Lcom/google/android/gms/vision/face/internal/client/FaceParcel;
.super Lmz/h/a/e/e/m/y/a;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
    value = "wrapper.cc"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/vision/face/internal/client/FaceParcel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:F

.field public final B:F

.field public final C:[Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field public final D:F

.field public final E:F

.field public final F:F

.field public final G:[Lmz/h/a/e/q/b/a/a/a;

.field public final H:F

.field public final t:I

.field public final u:I

.field public final v:F

.field public final w:F

.field public final x:F

.field public final y:F

.field public final z:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lmz/h/a/e/q/b/a/a/c;

    invoke-direct {v0}, Lmz/h/a/e/q/b/a/a/c;-><init>()V

    sput-object v0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IIFFFFFFF[Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;FFF[Lmz/h/a/e/q/b/a/a/a;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmz/h/a/e/e/m/y/a;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->t:I

    .line 3
    iput p2, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->u:I

    .line 4
    iput p3, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->v:F

    .line 5
    iput p4, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->w:F

    .line 6
    iput p5, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->x:F

    .line 7
    iput p6, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->y:F

    .line 8
    iput p7, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->z:F

    .line 9
    iput p8, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->A:F

    .line 10
    iput p9, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->B:F

    .line 11
    iput-object p10, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->C:[Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;

    .line 12
    iput p11, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->D:F

    .line 13
    iput p12, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->E:F

    .line 14
    iput p13, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->F:F

    .line 15
    iput-object p14, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->G:[Lmz/h/a/e/q/b/a/a/a;

    .line 16
    iput p15, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->H:F

    return-void
.end method

.method public constructor <init>(IIFFFFFF[Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;FFF)V
    .locals 17
    .param p9    # [Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
        value = "wrapper.cc"
    .end annotation

    const/4 v0, 0x0

    new-array v15, v0, [Lmz/h/a/e/q/b/a/a/a;

    const/4 v10, 0x0

    const/high16 v16, -0x40800000    # -1.0f

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v11, p9

    move/from16 v12, p10

    move/from16 v13, p11

    move/from16 v14, p12

    .line 17
    invoke-direct/range {v1 .. v16}, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;-><init>(IIFFFFFFF[Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;FFF[Lmz/h/a/e/q/b/a/a/a;F)V

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    const/16 v0, 0x4f45

    .line 1
    invoke-static {p1, v0}, Lmz/h/a/b/z4/f0;->h1(Landroid/os/Parcel;I)I

    move-result v0

    .line 2
    iget v1, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->t:I

    const v2, 0x40001

    .line 3
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    iget v1, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->u:I

    const v2, 0x40002

    .line 6
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    iget v1, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->v:F

    const v2, 0x40003

    .line 9
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 10
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeFloat(F)V

    .line 11
    iget v1, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->w:F

    const v2, 0x40004

    .line 12
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeFloat(F)V

    .line 14
    iget v1, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->x:F

    const v2, 0x40005

    .line 15
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 16
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeFloat(F)V

    .line 17
    iget v1, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->y:F

    const v2, 0x40006

    .line 18
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeFloat(F)V

    .line 20
    iget v1, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->z:F

    const v2, 0x40007

    .line 21
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 22
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeFloat(F)V

    .line 23
    iget v1, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->A:F

    const v2, 0x40008

    .line 24
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 25
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeFloat(F)V

    const/16 v1, 0x9

    .line 26
    iget-object v2, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->C:[Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, p2, v3}, Lmz/h/a/b/z4/f0;->W0(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    .line 27
    iget v1, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->D:F

    const v2, 0x4000a

    .line 28
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeFloat(F)V

    .line 30
    iget v1, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->E:F

    const v2, 0x4000b

    .line 31
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 32
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeFloat(F)V

    .line 33
    iget v1, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->F:F

    const v2, 0x4000c

    .line 34
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 35
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeFloat(F)V

    const/16 v1, 0xd

    .line 36
    iget-object v2, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->G:[Lmz/h/a/e/q/b/a/a/a;

    invoke-static {p1, v1, v2, p2, v3}, Lmz/h/a/b/z4/f0;->W0(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    .line 37
    iget p2, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->B:F

    const v1, 0x4000e

    .line 38
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 40
    iget p2, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->H:F

    const v1, 0x4000f

    .line 41
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 42
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 43
    invoke-static {p1, v0}, Lmz/h/a/b/z4/f0;->x2(Landroid/os/Parcel;I)V

    return-void
.end method
