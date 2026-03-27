.class public final Lxz/a/a/a/t2/g;
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
        "Lqz/h<",
        "+",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/Integer;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lqz/s/q/a/e;
    c = "vn.com.fsoft.myfsoft.utils.CommonMethods$convertBitmapToBase64WithMaxSizeRequire$2"
    f = "CommonMethods.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:I

.field public x:Lrz/a/c0;

.field public final synthetic y:Lqz/u/c/x;

.field public final synthetic z:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lqz/u/c/x;Landroid/graphics/Bitmap;ILqz/s/f;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/t2/g;->y:Lqz/u/c/x;

    iput-object p2, p0, Lxz/a/a/a/t2/g;->z:Landroid/graphics/Bitmap;

    iput p3, p0, Lxz/a/a/a/t2/g;->A:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lqz/s/q/a/i;-><init>(ILqz/s/f;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lqz/s/f;)Lqz/s/f;
    .locals 4
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

    new-instance v0, Lxz/a/a/a/t2/g;

    iget-object v1, p0, Lxz/a/a/a/t2/g;->y:Lqz/u/c/x;

    iget-object v2, p0, Lxz/a/a/a/t2/g;->z:Landroid/graphics/Bitmap;

    iget v3, p0, Lxz/a/a/a/t2/g;->A:I

    invoke-direct {v0, v1, v2, v3, p2}, Lxz/a/a/a/t2/g;-><init>(Lqz/u/c/x;Landroid/graphics/Bitmap;ILqz/s/f;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Lxz/a/a/a/t2/g;->x:Lrz/a/c0;

    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    const/16 p1, 0x64

    .line 2
    :cond_0
    iget-object v0, p0, Lxz/a/a/a/t2/g;->y:Lqz/u/c/x;

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v1, v0, Lqz/u/c/x;->t:Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lxz/a/a/a/t2/g;->z:Landroid/graphics/Bitmap;

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    iget-object v2, p0, Lxz/a/a/a/t2/g;->y:Lqz/u/c/x;

    iget-object v2, v2, Lqz/u/c/x;->t:Ljava/lang/Object;

    check-cast v2, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0, v1, p1, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    add-int/lit8 p1, p1, -0xa

    .line 4
    iget-object v0, p0, Lxz/a/a/a/t2/g;->y:Lqz/u/c/x;

    iget-object v0, v0, Lqz/u/c/x;->t:Ljava/lang/Object;

    check-cast v0, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    array-length v0, v0

    iget v1, p0, Lxz/a/a/a/t2/g;->A:I

    if-le v0, v1, :cond_1

    if-gtz p1, :cond_0

    .line 5
    :cond_1
    iget-object p1, p0, Lxz/a/a/a/t2/g;->y:Lqz/u/c/x;

    iget-object p1, p1, Lqz/u/c/x;->t:Ljava/lang/Object;

    check-cast p1, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Base64.encodeToString(by\u2026eArray(), Base64.DEFAULT)"

    invoke-static {p1, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    const-string v2, "\n"

    const-string v3, ""

    .line 6
    invoke-static {p1, v2, v3, v0, v1}, Lqz/a0/k;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object p1

    .line 7
    iget-object v0, p0, Lxz/a/a/a/t2/g;->y:Lqz/u/c/x;

    iget-object v0, v0, Lqz/u/c/x;->t:Ljava/lang/Object;

    check-cast v0, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 8
    new-instance v0, Lqz/h;

    iget-object v1, p0, Lxz/a/a/a/t2/g;->y:Lqz/u/c/x;

    iget-object v1, v1, Lqz/u/c/x;->t:Ljava/lang/Object;

    check-cast v1, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    array-length v1, v1

    .line 9
    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 10
    invoke-direct {v0, p1, v2}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p2, Lqz/s/f;

    const-string v0, "completion"

    .line 1
    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lxz/a/a/a/t2/g;->y:Lqz/u/c/x;

    iget-object v1, p0, Lxz/a/a/a/t2/g;->z:Landroid/graphics/Bitmap;

    iget v2, p0, Lxz/a/a/a/t2/g;->A:I

    .line 2
    invoke-interface {p2}, Lqz/s/f;->g()Lqz/s/m;

    .line 3
    check-cast p1, Lrz/a/c0;

    .line 4
    sget-object p1, Lqz/o;->a:Lqz/o;

    .line 5
    invoke-static {p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    const/16 p1, 0x64

    .line 6
    :cond_0
    new-instance p2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object p2, v0, Lqz/u/c/x;->t:Ljava/lang/Object;

    .line 7
    sget-object p2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    iget-object v3, v0, Lqz/u/c/x;->t:Ljava/lang/Object;

    check-cast v3, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1, p2, p1, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    add-int/lit8 p1, p1, -0xa

    .line 8
    iget-object p2, v0, Lqz/u/c/x;->t:Ljava/lang/Object;

    check-cast p2, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p2

    array-length p2, p2

    if-le p2, v2, :cond_1

    if-gtz p1, :cond_0

    .line 9
    :cond_1
    iget-object p1, v0, Lqz/u/c/x;->t:Ljava/lang/Object;

    check-cast p1, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Base64.encodeToString(by\u2026eArray(), Base64.DEFAULT)"

    invoke-static {p1, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    const-string v2, "\n"

    const-string v3, ""

    .line 10
    invoke-static {p1, v2, v3, p2, v1}, Lqz/a0/k;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object p1

    .line 11
    iget-object p2, v0, Lqz/u/c/x;->t:Ljava/lang/Object;

    check-cast p2, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 12
    new-instance p2, Lqz/h;

    iget-object v0, v0, Lqz/u/c/x;->t:Ljava/lang/Object;

    check-cast v0, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    array-length v0, v0

    .line 13
    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 14
    invoke-direct {p2, p1, v1}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2
.end method
