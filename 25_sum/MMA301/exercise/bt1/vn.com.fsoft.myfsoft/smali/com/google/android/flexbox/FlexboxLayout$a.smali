.class public Lcom/google/android/flexbox/FlexboxLayout$a;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source "SourceFile"

# interfaces
.implements Lmz/h/a/d/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/flexbox/FlexboxLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/flexbox/FlexboxLayout$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A:I

.field public B:I

.field public C:Z

.field public t:I

.field public u:F

.field public v:F

.field public w:I

.field public x:F

.field public y:I

.field public z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lmz/h/a/d/g;

    invoke-direct {v0}, Lmz/h/a/d/g;-><init>()V

    sput-object v0, Lcom/google/android/flexbox/FlexboxLayout$a;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 48
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, p1, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-direct {p0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x1

    .line 49
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->t:I

    const/4 p1, 0x0

    .line 50
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->u:F

    const/high16 p1, 0x3f800000    # 1.0f

    .line 51
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->v:F

    const/4 p1, -0x1

    .line 52
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->w:I

    const/high16 p1, -0x40800000    # -1.0f

    .line 53
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->x:F

    const p1, 0xffffff

    .line 54
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->A:I

    .line 55
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->B:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->t:I

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->u:F

    const/high16 v2, 0x3f800000    # 1.0f

    .line 4
    iput v2, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->v:F

    const/4 v3, -0x1

    .line 5
    iput v3, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->w:I

    const/high16 v4, -0x40800000    # -1.0f

    .line 6
    iput v4, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->x:F

    const v5, 0xffffff

    .line 7
    iput v5, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->A:I

    .line 8
    iput v5, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->B:I

    .line 9
    sget-object v6, Lmz/h/a/d/j;->b:[I

    .line 10
    invoke-virtual {p1, p2, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/16 p2, 0x8

    .line 11
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->t:I

    const/4 p2, 0x2

    .line 12
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->u:F

    const/4 p2, 0x3

    .line 13
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->v:F

    const/4 p2, 0x0

    .line 14
    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->w:I

    .line 15
    invoke-virtual {p1, v0, v0, v0, v4}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result v0

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->x:F

    const/4 v0, 0x7

    .line 16
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->y:I

    const/4 v0, 0x6

    .line 17
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->z:I

    const/4 v0, 0x5

    .line 18
    invoke-virtual {p1, v0, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->A:I

    const/4 v0, 0x4

    .line 19
    invoke-virtual {p1, v0, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->B:I

    const/16 v0, 0x9

    .line 20
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->C:Z

    .line 21
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    const/4 v0, 0x0

    .line 64
    invoke-direct {p0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const/4 v1, 0x1

    .line 65
    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->t:I

    const/4 v2, 0x0

    .line 66
    iput v2, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->u:F

    const/high16 v2, 0x3f800000    # 1.0f

    .line 67
    iput v2, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->v:F

    const/4 v2, -0x1

    .line 68
    iput v2, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->w:I

    const/high16 v2, -0x40800000    # -1.0f

    .line 69
    iput v2, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->x:F

    const v2, 0xffffff

    .line 70
    iput v2, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->A:I

    .line 71
    iput v2, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->B:I

    .line 72
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->t:I

    .line 73
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v2

    iput v2, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->u:F

    .line 74
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v2

    iput v2, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->v:F

    .line 75
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->w:I

    .line 76
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v2

    iput v2, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->x:F

    .line 77
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->y:I

    .line 78
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->z:I

    .line 79
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->A:I

    .line 80
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->B:I

    .line 81
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    :cond_0
    iput-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->C:Z

    .line 82
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 83
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 84
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 85
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 86
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 87
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x1

    .line 41
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->t:I

    const/4 p1, 0x0

    .line 42
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->u:F

    const/high16 p1, 0x3f800000    # 1.0f

    .line 43
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->v:F

    const/4 p1, -0x1

    .line 44
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->w:I

    const/high16 p1, -0x40800000    # -1.0f

    .line 45
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->x:F

    const p1, 0xffffff

    .line 46
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->A:I

    .line 47
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->B:I

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 0

    .line 56
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    const/4 p1, 0x1

    .line 57
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->t:I

    const/4 p1, 0x0

    .line 58
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->u:F

    const/high16 p1, 0x3f800000    # 1.0f

    .line 59
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->v:F

    const/4 p1, -0x1

    .line 60
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->w:I

    const/high16 p1, -0x40800000    # -1.0f

    .line 61
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->x:F

    const p1, 0xffffff

    .line 62
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->A:I

    .line 63
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->B:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/flexbox/FlexboxLayout$a;)V
    .locals 1

    .line 22
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    const/4 v0, 0x1

    .line 23
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->t:I

    const/4 v0, 0x0

    .line 24
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->u:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 25
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->v:F

    const/4 v0, -0x1

    .line 26
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->w:I

    const/high16 v0, -0x40800000    # -1.0f

    .line 27
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->x:F

    const v0, 0xffffff

    .line 28
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->A:I

    .line 29
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->B:I

    .line 30
    iget v0, p1, Lcom/google/android/flexbox/FlexboxLayout$a;->t:I

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->t:I

    .line 31
    iget v0, p1, Lcom/google/android/flexbox/FlexboxLayout$a;->u:F

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->u:F

    .line 32
    iget v0, p1, Lcom/google/android/flexbox/FlexboxLayout$a;->v:F

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->v:F

    .line 33
    iget v0, p1, Lcom/google/android/flexbox/FlexboxLayout$a;->w:I

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->w:I

    .line 34
    iget v0, p1, Lcom/google/android/flexbox/FlexboxLayout$a;->x:F

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->x:F

    .line 35
    iget v0, p1, Lcom/google/android/flexbox/FlexboxLayout$a;->y:I

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->y:I

    .line 36
    iget v0, p1, Lcom/google/android/flexbox/FlexboxLayout$a;->z:I

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->z:I

    .line 37
    iget v0, p1, Lcom/google/android/flexbox/FlexboxLayout$a;->A:I

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->A:I

    .line 38
    iget v0, p1, Lcom/google/android/flexbox/FlexboxLayout$a;->B:I

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->B:I

    .line 39
    iget-boolean p1, p1, Lcom/google/android/flexbox/FlexboxLayout$a;->C:Z

    iput-boolean p1, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->C:Z

    return-void
.end method


# virtual methods
.method public A0()I
    .locals 1

    .line 1
    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    return v0
.end method

.method public D0()I
    .locals 1

    .line 1
    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    return v0
.end method

.method public M()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->x:F

    return v0
.end method

.method public P0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->A:I

    return v0
.end method

.method public S()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->w:I

    return v0
.end method

.method public T0()I
    .locals 1

    .line 1
    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    return v0
.end method

.method public a0()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->v:F

    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    return v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    return v0
.end method

.method public getOrder()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->t:I

    return v0
.end method

.method public j0()I
    .locals 1

    .line 1
    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    return v0
.end method

.method public o0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->z:I

    return v0
.end method

.method public p0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->y:I

    return v0
.end method

.method public u0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->C:Z

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->t:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->u:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 3
    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->v:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 4
    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->w:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->x:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 6
    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->y:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->z:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->A:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->B:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 10
    iget-boolean p2, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->C:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 11
    iget p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    iget p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    iget p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    iget p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    iget p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 16
    iget p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public x()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->u:F

    return v0
.end method

.method public z0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->B:I

    return v0
.end method
