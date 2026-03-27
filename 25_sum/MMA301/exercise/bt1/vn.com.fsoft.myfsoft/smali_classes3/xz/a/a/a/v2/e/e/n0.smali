.class public final Lxz/a/a/a/v2/e/e/n0;
.super Lqz/s/q/a/i;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/s/q/a/i;",
        "Lqz/u/b/c<",
        "Lrz/a/c0;",
        "Lqz/s/f<",
        "-",
        "Lqz/o;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lqz/s/q/a/e;
    c = "vn.com.fsoft.myfsoft.wiki.fptcare.viewmodel.UploadClaimImageDocumentsViewModel$createImageCapture$1"
    f = "UploadClaimImageDocumentsViewModel.kt"
    l = {
        0x108,
        0x10c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public C:I

.field public final synthetic D:Lxz/a/a/a/v2/e/e/p0;

.field public final synthetic E:J

.field public final synthetic F:Landroid/graphics/Bitmap;

.field public final synthetic G:[B

.field public final synthetic H:I

.field public x:Lrz/a/c0;

.field public y:Ljava/lang/Object;

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lxz/a/a/a/v2/e/e/p0;JLandroid/graphics/Bitmap;[BILqz/s/f;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/v2/e/e/n0;->D:Lxz/a/a/a/v2/e/e/p0;

    iput-wide p2, p0, Lxz/a/a/a/v2/e/e/n0;->E:J

    iput-object p4, p0, Lxz/a/a/a/v2/e/e/n0;->F:Landroid/graphics/Bitmap;

    iput-object p5, p0, Lxz/a/a/a/v2/e/e/n0;->G:[B

    iput p6, p0, Lxz/a/a/a/v2/e/e/n0;->H:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lqz/s/q/a/i;-><init>(ILqz/s/f;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lqz/s/f;)Lqz/s/f;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lqz/s/f<",
            "*>;)",
            "Lqz/s/f<",
            "Lqz/o;",
            ">;"
        }
    .end annotation

    const-string v0, "completion"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lxz/a/a/a/v2/e/e/n0;

    iget-object v2, p0, Lxz/a/a/a/v2/e/e/n0;->D:Lxz/a/a/a/v2/e/e/p0;

    iget-wide v3, p0, Lxz/a/a/a/v2/e/e/n0;->E:J

    iget-object v5, p0, Lxz/a/a/a/v2/e/e/n0;->F:Landroid/graphics/Bitmap;

    iget-object v6, p0, Lxz/a/a/a/v2/e/e/n0;->G:[B

    iget v7, p0, Lxz/a/a/a/v2/e/e/n0;->H:I

    move-object v1, v0

    move-object v8, p2

    invoke-direct/range {v1 .. v8}, Lxz/a/a/a/v2/e/e/n0;-><init>(Lxz/a/a/a/v2/e/e/p0;JLandroid/graphics/Bitmap;[BILqz/s/f;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Lxz/a/a/a/v2/e/e/n0;->x:Lrz/a/c0;

    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v6, p0

    .line 1
    sget-object v7, Lqz/s/p/a;->COROUTINE_SUSPENDED:Lqz/s/p/a;

    .line 2
    iget v0, v6, Lxz/a/a/a/v2/e/e/n0;->C:I

    const/4 v1, 0x0

    const/4 v8, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v8, :cond_0

    iget-object v0, v6, Lxz/a/a/a/v2/e/e/n0;->B:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    iget-object v0, v6, Lxz/a/a/a/v2/e/e/n0;->A:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/v2/e/c/q;

    iget-object v0, v6, Lxz/a/a/a/v2/e/e/n0;->z:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/v2/e/c/c;

    iget-object v0, v6, Lxz/a/a/a/v2/e/e/n0;->y:Ljava/lang/Object;

    check-cast v0, Lrz/a/c0;

    invoke-static/range {p1 .. p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    iget-object v0, v6, Lxz/a/a/a/v2/e/e/n0;->A:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/v2/e/c/q;

    iget-object v2, v6, Lxz/a/a/a/v2/e/e/n0;->z:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/v2/e/c/c;

    iget-object v3, v6, Lxz/a/a/a/v2/e/e/n0;->y:Ljava/lang/Object;

    check-cast v3, Lrz/a/c0;

    invoke-static/range {p1 .. p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    move-object v9, v0

    move-object v10, v2

    move-object v11, v3

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    iget-object v3, v6, Lxz/a/a/a/v2/e/e/n0;->x:Lrz/a/c0;

    .line 5
    new-instance v0, Lxz/a/a/a/v2/e/c/c;

    .line 6
    iget-wide v10, v6, Lxz/a/a/a/v2/e/e/n0;->E:J

    .line 7
    iget-object v13, v6, Lxz/a/a/a/v2/e/e/n0;->F:Landroid/graphics/Bitmap;

    .line 8
    sget-object v14, Lxz/a/a/a/v2/e/c/r;->LOADING:Lxz/a/a/a/v2/e/c/r;

    const-string v4, "IMG_"

    .line 9
    invoke-static {v4}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 10
    new-instance v5, Ljava/text/SimpleDateFormat;

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v12, "HH:mm:ss dd-MMM-yyyy"

    invoke-direct {v5, v12, v9}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 11
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 12
    new-instance v9, Ljava/util/Date;

    invoke-direct {v9}, Ljava/util/Date;-><init>()V

    invoke-virtual {v5, v9}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    .line 13
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".jpg"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/4 v15, 0x0

    const/16 v16, 0x1

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1d0

    move-object v9, v0

    .line 14
    invoke-direct/range {v9 .. v21}, Lxz/a/a/a/v2/e/c/c;-><init>(JLjava/lang/String;Landroid/graphics/Bitmap;Lxz/a/a/a/v2/e/c/r;Ljava/lang/String;ZJZZI)V

    .line 15
    iget-object v4, v6, Lxz/a/a/a/v2/e/e/n0;->D:Lxz/a/a/a/v2/e/e/p0;

    .line 16
    iget-object v4, v4, Lxz/a/a/a/v2/e/e/p0;->e:Lxz/a/a/a/v2/e/c/q;

    if-eqz v4, :cond_4

    .line 17
    sget-object v5, Lrz/a/q0;->a:Lrz/a/v;

    sget-object v5, Lrz/a/t2/o;->b:Lrz/a/y1;

    .line 18
    new-instance v9, Lxz/a/a/a/v2/e/e/l0;

    invoke-direct {v9, v4, v1, v6, v0}, Lxz/a/a/a/v2/e/e/l0;-><init>(Lxz/a/a/a/v2/e/c/q;Lqz/s/f;Lxz/a/a/a/v2/e/e/n0;Lxz/a/a/a/v2/e/c/c;)V

    iput-object v3, v6, Lxz/a/a/a/v2/e/e/n0;->y:Ljava/lang/Object;

    iput-object v0, v6, Lxz/a/a/a/v2/e/e/n0;->z:Ljava/lang/Object;

    iput-object v4, v6, Lxz/a/a/a/v2/e/e/n0;->A:Ljava/lang/Object;

    iput v2, v6, Lxz/a/a/a/v2/e/e/n0;->C:I

    invoke-static {v5, v9, v6}, Lqz/y/q/b/u2/l/d2/a;->u1(Lqz/s/m;Lqz/u/b/c;Lqz/s/f;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_3

    return-object v7

    :cond_3
    move-object v10, v0

    move-object v11, v3

    move-object v9, v4

    .line 19
    :goto_0
    iget-object v0, v6, Lxz/a/a/a/v2/e/e/n0;->D:Lxz/a/a/a/v2/e/e/p0;

    iget-object v2, v6, Lxz/a/a/a/v2/e/e/n0;->G:[B

    array-length v3, v2

    iget v4, v6, Lxz/a/a/a/v2/e/e/n0;->H:I

    .line 20
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    new-instance v0, Lxz/a/a/a/v2/e/e/o0;

    invoke-direct {v0, v4}, Lxz/a/a/a/v2/e/e/o0;-><init>(I)V

    invoke-static {v0}, Lmz/h/i/s/a/l;->d2(Lqz/u/b/a;)Lqz/d;

    move-result-object v0

    const/4 v4, 0x0

    .line 22
    invoke-static {v2, v4, v3, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v12

    const-string v1, "bitmap"

    .line 23
    invoke-static {v12, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v15

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v16

    check-cast v0, Lqz/l;

    invoke-virtual {v0}, Lqz/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Landroid/graphics/Matrix;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v18, 0x0

    .line 24
    invoke-static/range {v12 .. v18}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v12

    const-string v0, "Bitmap.createBitmap(\n   \u2026mapTransformation, false)"

    invoke-static {v12, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    sget-object v0, Lrz/a/q0;->a:Lrz/a/v;

    sget-object v13, Lrz/a/t2/o;->b:Lrz/a/y1;

    .line 26
    new-instance v14, Lxz/a/a/a/v2/e/e/m0;

    const/4 v3, 0x0

    move-object v0, v14

    move-object v1, v12

    move-object v2, v9

    move-object/from16 v4, p0

    move-object v5, v10

    invoke-direct/range {v0 .. v5}, Lxz/a/a/a/v2/e/e/m0;-><init>(Landroid/graphics/Bitmap;Lxz/a/a/a/v2/e/c/q;Lqz/s/f;Lxz/a/a/a/v2/e/e/n0;Lxz/a/a/a/v2/e/c/c;)V

    iput-object v11, v6, Lxz/a/a/a/v2/e/e/n0;->y:Ljava/lang/Object;

    iput-object v10, v6, Lxz/a/a/a/v2/e/e/n0;->z:Ljava/lang/Object;

    iput-object v9, v6, Lxz/a/a/a/v2/e/e/n0;->A:Ljava/lang/Object;

    iput-object v12, v6, Lxz/a/a/a/v2/e/e/n0;->B:Ljava/lang/Object;

    iput v8, v6, Lxz/a/a/a/v2/e/e/n0;->C:I

    invoke-static {v13, v14, v6}, Lqz/y/q/b/u2/l/d2/a;->u1(Lqz/s/m;Lqz/u/b/c;Lqz/s/f;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_4

    return-object v7

    .line 27
    :cond_4
    :goto_1
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lqz/s/f;

    invoke-virtual {p0, p1, p2}, Lxz/a/a/a/v2/e/e/n0;->a(Ljava/lang/Object;Lqz/s/f;)Lqz/s/f;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/v2/e/e/n0;

    sget-object p2, Lqz/o;->a:Lqz/o;

    invoke-virtual {p1, p2}, Lxz/a/a/a/v2/e/e/n0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
