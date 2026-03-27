.class public final Lmz/h/a/b/x4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/h/a/b/h1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmz/h/a/b/x4/c$a;
    }
.end annotation


# static fields
.field public static final K:Lmz/h/a/b/x4/c;

.field public static final L:Lmz/h/a/b/h1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmz/h/a/b/h1$a<",
            "Lmz/h/a/b/x4/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:F

.field public final B:I

.field public final C:F

.field public final D:F

.field public final E:Z

.field public final F:I

.field public final G:I

.field public final H:F

.field public final I:I

.field public final J:F

.field public final t:Ljava/lang/CharSequence;

.field public final u:Landroid/text/Layout$Alignment;

.field public final v:Landroid/text/Layout$Alignment;

.field public final w:Landroid/graphics/Bitmap;

.field public final x:F

.field public final y:I

.field public final z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 20

    const/4 v4, 0x0

    const v13, -0x800001

    const/high16 v16, -0x80000000

    const/4 v14, 0x0

    const/high16 v15, -0x1000000

    .line 1
    new-instance v19, Lmz/h/a/b/x4/c;

    move-object/from16 v0, v19

    const/16 v18, 0x0

    const-string v1, ""

    const/16 v17, 0x0

    move-object v2, v4

    move-object v3, v4

    move v5, v13

    move/from16 v6, v16

    move/from16 v7, v16

    move v8, v13

    move/from16 v9, v16

    move/from16 v10, v16

    move v11, v13

    move v12, v13

    invoke-direct/range {v0 .. v18}, Lmz/h/a/b/x4/c;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIFLmz/h/a/b/x4/b;)V

    .line 2
    sput-object v19, Lmz/h/a/b/x4/c;->K:Lmz/h/a/b/x4/c;

    .line 3
    sget-object v0, Lmz/h/a/b/x4/a;->a:Lmz/h/a/b/x4/a;

    sput-object v0, Lmz/h/a/b/x4/c;->L:Lmz/h/a/b/h1$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIFLmz/h/a/b/x4/b;)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez v1, :cond_0

    .line 2
    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    if-nez v2, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 3
    :goto_0
    invoke-static {v3}, Lmz/h/a/b/z4/f0;->e(Z)V

    .line 4
    :goto_1
    instance-of v3, v1, Landroid/text/Spanned;

    if-eqz v3, :cond_2

    .line 5
    invoke-static {p1}, Landroid/text/SpannedString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannedString;

    move-result-object v1

    iput-object v1, v0, Lmz/h/a/b/x4/c;->t:Ljava/lang/CharSequence;

    goto :goto_2

    :cond_2
    if-eqz v1, :cond_3

    .line 6
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lmz/h/a/b/x4/c;->t:Ljava/lang/CharSequence;

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, Lmz/h/a/b/x4/c;->t:Ljava/lang/CharSequence;

    :goto_2
    move-object v1, p2

    .line 8
    iput-object v1, v0, Lmz/h/a/b/x4/c;->u:Landroid/text/Layout$Alignment;

    move-object v1, p3

    .line 9
    iput-object v1, v0, Lmz/h/a/b/x4/c;->v:Landroid/text/Layout$Alignment;

    .line 10
    iput-object v2, v0, Lmz/h/a/b/x4/c;->w:Landroid/graphics/Bitmap;

    move v1, p5

    .line 11
    iput v1, v0, Lmz/h/a/b/x4/c;->x:F

    move v1, p6

    .line 12
    iput v1, v0, Lmz/h/a/b/x4/c;->y:I

    move v1, p7

    .line 13
    iput v1, v0, Lmz/h/a/b/x4/c;->z:I

    move v1, p8

    .line 14
    iput v1, v0, Lmz/h/a/b/x4/c;->A:F

    move v1, p9

    .line 15
    iput v1, v0, Lmz/h/a/b/x4/c;->B:I

    move/from16 v1, p12

    .line 16
    iput v1, v0, Lmz/h/a/b/x4/c;->C:F

    move/from16 v1, p13

    .line 17
    iput v1, v0, Lmz/h/a/b/x4/c;->D:F

    move/from16 v1, p14

    .line 18
    iput-boolean v1, v0, Lmz/h/a/b/x4/c;->E:Z

    move/from16 v1, p15

    .line 19
    iput v1, v0, Lmz/h/a/b/x4/c;->F:I

    move v1, p10

    .line 20
    iput v1, v0, Lmz/h/a/b/x4/c;->G:I

    move v1, p11

    .line 21
    iput v1, v0, Lmz/h/a/b/x4/c;->H:F

    move/from16 v1, p16

    .line 22
    iput v1, v0, Lmz/h/a/b/x4/c;->I:I

    move/from16 v1, p17

    .line 23
    iput v1, v0, Lmz/h/a/b/x4/c;->J:F

    return-void
.end method

.method public static b(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x24

    .line 1
    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lmz/h/a/b/x4/c$a;
    .locals 2

    .line 1
    new-instance v0, Lmz/h/a/b/x4/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lmz/h/a/b/x4/c$a;-><init>(Lmz/h/a/b/x4/c;Lmz/h/a/b/x4/b;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    .line 1
    const-class v2, Lmz/h/a/b/x4/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_2

    .line 2
    :cond_1
    check-cast p1, Lmz/h/a/b/x4/c;

    .line 3
    iget-object v2, p0, Lmz/h/a/b/x4/c;->t:Ljava/lang/CharSequence;

    iget-object v3, p1, Lmz/h/a/b/x4/c;->t:Ljava/lang/CharSequence;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lmz/h/a/b/x4/c;->u:Landroid/text/Layout$Alignment;

    iget-object v3, p1, Lmz/h/a/b/x4/c;->u:Landroid/text/Layout$Alignment;

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lmz/h/a/b/x4/c;->v:Landroid/text/Layout$Alignment;

    iget-object v3, p1, Lmz/h/a/b/x4/c;->v:Landroid/text/Layout$Alignment;

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lmz/h/a/b/x4/c;->w:Landroid/graphics/Bitmap;

    if-nez v2, :cond_2

    iget-object v2, p1, Lmz/h/a/b/x4/c;->w:Landroid/graphics/Bitmap;

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    iget-object v3, p1, Lmz/h/a/b/x4/c;->w:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_3

    .line 4
    invoke-virtual {v2, v3}, Landroid/graphics/Bitmap;->sameAs(Landroid/graphics/Bitmap;)Z

    move-result v2

    if-eqz v2, :cond_3

    :goto_0
    iget v2, p0, Lmz/h/a/b/x4/c;->x:F

    iget v3, p1, Lmz/h/a/b/x4/c;->x:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_3

    iget v2, p0, Lmz/h/a/b/x4/c;->y:I

    iget v3, p1, Lmz/h/a/b/x4/c;->y:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lmz/h/a/b/x4/c;->z:I

    iget v3, p1, Lmz/h/a/b/x4/c;->z:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lmz/h/a/b/x4/c;->A:F

    iget v3, p1, Lmz/h/a/b/x4/c;->A:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_3

    iget v2, p0, Lmz/h/a/b/x4/c;->B:I

    iget v3, p1, Lmz/h/a/b/x4/c;->B:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lmz/h/a/b/x4/c;->C:F

    iget v3, p1, Lmz/h/a/b/x4/c;->C:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_3

    iget v2, p0, Lmz/h/a/b/x4/c;->D:F

    iget v3, p1, Lmz/h/a/b/x4/c;->D:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_3

    iget-boolean v2, p0, Lmz/h/a/b/x4/c;->E:Z

    iget-boolean v3, p1, Lmz/h/a/b/x4/c;->E:Z

    if-ne v2, v3, :cond_3

    iget v2, p0, Lmz/h/a/b/x4/c;->F:I

    iget v3, p1, Lmz/h/a/b/x4/c;->F:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lmz/h/a/b/x4/c;->G:I

    iget v3, p1, Lmz/h/a/b/x4/c;->G:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lmz/h/a/b/x4/c;->H:F

    iget v3, p1, Lmz/h/a/b/x4/c;->H:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_3

    iget v2, p0, Lmz/h/a/b/x4/c;->I:I

    iget v3, p1, Lmz/h/a/b/x4/c;->I:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lmz/h/a/b/x4/c;->J:F

    iget p1, p1, Lmz/h/a/b/x4/c;->J:F

    cmpl-float p1, v2, p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    move v0, v1

    :goto_1
    return v0

    :cond_4
    :goto_2
    return v1
.end method

.method public hashCode()I
    .locals 3

    const/16 v0, 0x11

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lmz/h/a/b/x4/c;->t:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lmz/h/a/b/x4/c;->u:Landroid/text/Layout$Alignment;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lmz/h/a/b/x4/c;->v:Landroid/text/Layout$Alignment;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lmz/h/a/b/x4/c;->w:Landroid/graphics/Bitmap;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget v1, p0, Lmz/h/a/b/x4/c;->x:F

    .line 2
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget v1, p0, Lmz/h/a/b/x4/c;->y:I

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget v1, p0, Lmz/h/a/b/x4/c;->z:I

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget v1, p0, Lmz/h/a/b/x4/c;->A:F

    .line 5
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget v1, p0, Lmz/h/a/b/x4/c;->B:I

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    iget v1, p0, Lmz/h/a/b/x4/c;->C:F

    .line 7
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    iget v1, p0, Lmz/h/a/b/x4/c;->D:F

    .line 8
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/16 v2, 0xa

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lmz/h/a/b/x4/c;->E:Z

    .line 9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0xb

    aput-object v1, v0, v2

    iget v1, p0, Lmz/h/a/b/x4/c;->F:I

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xc

    aput-object v1, v0, v2

    iget v1, p0, Lmz/h/a/b/x4/c;->G:I

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xd

    aput-object v1, v0, v2

    iget v1, p0, Lmz/h/a/b/x4/c;->H:F

    .line 12
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/16 v2, 0xe

    aput-object v1, v0, v2

    iget v1, p0, Lmz/h/a/b/x4/c;->I:I

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xf

    aput-object v1, v0, v2

    iget v1, p0, Lmz/h/a/b/x4/c;->J:F

    .line 14
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/16 v2, 0x10

    aput-object v1, v0, v2

    .line 15
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
