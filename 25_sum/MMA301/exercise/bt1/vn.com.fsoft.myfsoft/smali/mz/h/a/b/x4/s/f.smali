.class public final Lmz/h/a/b/x4/s/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lmz/h/a/b/x4/c;

.field public final b:I


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIFZII)V
    .locals 21

    move-object/from16 v0, p0

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    if-eqz p9, :cond_0

    move/from16 v16, p10

    goto :goto_0

    :cond_0
    const/high16 v1, -0x1000000

    move/from16 v16, v1

    .line 2
    :goto_0
    new-instance v15, Lmz/h/a/b/x4/c;

    move-object v1, v15

    const/16 v19, 0x0

    const/16 v18, 0x0

    const/4 v5, 0x0

    move-object v4, v5

    const/high16 v11, -0x80000000

    move/from16 v17, v11

    const v12, -0x800001

    move v14, v12

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    move/from16 v13, p8

    move-object/from16 v20, v15

    move/from16 v15, p9

    invoke-direct/range {v1 .. v19}, Lmz/h/a/b/x4/c;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIFLmz/h/a/b/x4/b;)V

    move-object/from16 v1, v20

    .line 3
    iput-object v1, v0, Lmz/h/a/b/x4/s/f;->a:Lmz/h/a/b/x4/c;

    move/from16 v1, p11

    .line 4
    iput v1, v0, Lmz/h/a/b/x4/s/f;->b:I

    return-void
.end method
