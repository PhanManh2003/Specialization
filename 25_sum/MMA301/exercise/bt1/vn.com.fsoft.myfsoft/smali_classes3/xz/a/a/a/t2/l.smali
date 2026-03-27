.class public final Lxz/a/a/a/t2/l;
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
    c = "vn.com.fsoft.myfsoft.utils.CommonMethods$encodeBitmapToBase64String$2"
    f = "CommonMethods.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:Lqz/u/c/x;

.field public x:Lrz/a/c0;

.field public final synthetic y:Landroid/graphics/Bitmap;

.field public final synthetic z:Ljava/io/ByteArrayOutputStream;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Ljava/io/ByteArrayOutputStream;Lqz/u/c/x;Lqz/s/f;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/t2/l;->y:Landroid/graphics/Bitmap;

    iput-object p2, p0, Lxz/a/a/a/t2/l;->z:Ljava/io/ByteArrayOutputStream;

    iput-object p3, p0, Lxz/a/a/a/t2/l;->A:Lqz/u/c/x;

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

    new-instance v0, Lxz/a/a/a/t2/l;

    iget-object v1, p0, Lxz/a/a/a/t2/l;->y:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lxz/a/a/a/t2/l;->z:Ljava/io/ByteArrayOutputStream;

    iget-object v3, p0, Lxz/a/a/a/t2/l;->A:Lqz/u/c/x;

    invoke-direct {v0, v1, v2, v3, p2}, Lxz/a/a/a/t2/l;-><init>(Landroid/graphics/Bitmap;Ljava/io/ByteArrayOutputStream;Lqz/u/c/x;Lqz/s/f;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Lxz/a/a/a/t2/l;->x:Lrz/a/c0;

    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lxz/a/a/a/t2/l;->y:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_0

    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v1, 0x64

    iget-object v2, p0, Lxz/a/a/a/t2/l;->z:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 3
    :cond_0
    iget-object p1, p0, Lxz/a/a/a/t2/l;->A:Lqz/u/c/x;

    iget-object v0, p0, Lxz/a/a/a/t2/l;->z:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lqz/u/c/x;->t:Ljava/lang/Object;

    .line 4
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p2, Lqz/s/f;

    const-string v0, "completion"

    .line 1
    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lxz/a/a/a/t2/l;->y:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lxz/a/a/a/t2/l;->z:Ljava/io/ByteArrayOutputStream;

    iget-object v2, p0, Lxz/a/a/a/t2/l;->A:Lqz/u/c/x;

    .line 2
    invoke-interface {p2}, Lqz/s/f;->g()Lqz/s/m;

    .line 3
    check-cast p1, Lrz/a/c0;

    .line 4
    sget-object p1, Lqz/o;->a:Lqz/o;

    .line 5
    invoke-static {p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    .line 6
    sget-object p2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x64

    invoke-virtual {v0, p2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 7
    :cond_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p2, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v2, Lqz/u/c/x;->t:Ljava/lang/Object;

    return-object p1
.end method
