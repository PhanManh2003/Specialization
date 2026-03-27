.class public final Lxz/a/a/a/w2/n/c/c/i;
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
        "Loz/b/a/c/gp1;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lqz/s/q/a/e;
    c = "vn.com.fsoft.myfsoft.work.recognize.submitrecord.viewmodel.SubmitRecordCelebrationViewModel$uploadImagesCelebration$1$body$1"
    f = "SubmitRecordCelebrationViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public x:Lrz/a/c0;

.field public final synthetic y:Lxz/a/a/a/w2/n/c/c/e$b;


# direct methods
.method public constructor <init>(Lxz/a/a/a/w2/n/c/c/e$b;Lqz/s/f;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/w2/n/c/c/i;->y:Lxz/a/a/a/w2/n/c/c/e$b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqz/s/q/a/i;-><init>(ILqz/s/f;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lqz/s/f;)Lqz/s/f;
    .locals 2
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

    new-instance v0, Lxz/a/a/a/w2/n/c/c/i;

    iget-object v1, p0, Lxz/a/a/a/w2/n/c/c/i;->y:Lxz/a/a/a/w2/n/c/c/e$b;

    invoke-direct {v0, v1, p2}, Lxz/a/a/a/w2/n/c/c/i;-><init>(Lxz/a/a/a/w2/n/c/c/e$b;Lqz/s/f;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Lxz/a/a/a/w2/n/c/c/i;->x:Lrz/a/c0;

    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    .line 2
    new-instance p1, Loz/b/a/c/gp1;

    invoke-direct {p1}, Loz/b/a/c/gp1;-><init>()V

    new-instance v0, Loz/b/a/c/mn;

    invoke-direct {v0}, Loz/b/a/c/mn;-><init>()V

    iget-object v1, p0, Lxz/a/a/a/w2/n/c/c/i;->y:Lxz/a/a/a/w2/n/c/c/e$b;

    iget-object v1, v1, Lxz/a/a/a/w2/n/c/c/e$b;->H:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_2

    .line 3
    sget-object v2, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    .line 4
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const-string v3, "obj"

    const-string v4, "bitmap"

    .line 5
    invoke-static {v1, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "compressFormat"

    invoke-static {v2, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v5, 0x64

    .line 7
    :goto_0
    :try_start_0
    new-instance v6, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 8
    :try_start_1
    invoke-virtual {v1, v2, v5, v6}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result v4

    .line 9
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "getCompressedBase64FromBitmap --> quality: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " --> bAOS: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v8

    array-length v8, v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " --> isCompressed = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 10
    invoke-static {v4, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v5, v5, -0xa

    .line 11
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4

    array-length v4, v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/high16 v7, 0x100000

    if-le v4, v7, :cond_1

    if-gtz v5, :cond_0

    goto :goto_2

    :cond_0
    move-object v4, v6

    goto :goto_0

    :catch_0
    move-exception v1

    move-object v4, v6

    goto :goto_1

    :catch_1
    move-exception v1

    :goto_1
    const-string v2, "getCompressedBase64FromBitmap --> Exception: "

    .line 12
    invoke-static {v2, v1, v3}, Lmz/b/b/a/a;->P1(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    move-object v6, v4

    .line 13
    :cond_1
    :goto_2
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    const-string v3, "Base64.encodeToString(bA\u2026eArray(), Base64.DEFAULT)"

    invoke-static {v1, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    const-string v4, "\n"

    const-string v5, ""

    invoke-static {v1, v4, v5, v2, v3}, Lqz/a0/k;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->close()V

    goto :goto_3

    :cond_2
    const/4 v1, 0x0

    .line 15
    :goto_3
    invoke-virtual {v0, v1}, Loz/b/a/c/mn;->a(Ljava/lang/String;)Loz/b/a/c/mn;

    invoke-virtual {p1, v0}, Loz/b/a/c/gp1;->a(Loz/b/a/c/mn;)Loz/b/a/c/gp1;

    .line 16
    iget-object v0, p0, Lxz/a/a/a/w2/n/c/c/i;->y:Lxz/a/a/a/w2/n/c/c/e$b;

    iget v0, v0, Lxz/a/a/a/w2/n/c/c/e$b;->I:I

    .line 17
    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 18
    invoke-virtual {p1, v1}, Loz/b/a/c/gp1;->b(Ljava/lang/Integer;)Loz/b/a/c/gp1;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, Lqz/s/f;

    const-string v0, "completion"

    .line 1
    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lxz/a/a/a/w2/n/c/c/i;

    iget-object v1, p0, Lxz/a/a/a/w2/n/c/c/i;->y:Lxz/a/a/a/w2/n/c/c/e$b;

    invoke-direct {v0, v1, p2}, Lxz/a/a/a/w2/n/c/c/i;-><init>(Lxz/a/a/a/w2/n/c/c/e$b;Lqz/s/f;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Lxz/a/a/a/w2/n/c/c/i;->x:Lrz/a/c0;

    .line 2
    sget-object p1, Lqz/o;->a:Lqz/o;

    invoke-virtual {v0, p1}, Lxz/a/a/a/w2/n/c/c/i;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
