.class public abstract Lmz/e/a/n/q/b/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/e/a/n/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmz/e/a/n/m<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lmz/e/a/n/o/u0;II)Lmz/e/a/n/o/u0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lmz/e/a/n/o/u0<",
            "Landroid/graphics/Bitmap;",
            ">;II)",
            "Lmz/e/a/n/o/u0<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p3, p4}, Lmz/e/a/t/o;->i(II)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    invoke-static {p1}, Lmz/e/a/c;->c(Landroid/content/Context;)Lmz/e/a/c;

    move-result-object p1

    .line 3
    iget-object p1, p1, Lmz/e/a/c;->u:Lmz/e/a/n/o/a1/c;

    .line 4
    invoke-interface {p2}, Lmz/e/a/n/o/u0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    const/high16 v1, -0x80000000

    if-ne p3, v1, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    :cond_0
    if-ne p4, v1, :cond_1

    .line 6
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p4

    .line 7
    :cond_1
    invoke-virtual {p0, p1, v0, p3, p4}, Lmz/e/a/n/q/b/e;->c(Lmz/e/a/n/o/a1/c;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p3

    .line 8
    invoke-virtual {v0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_2

    goto :goto_0

    .line 9
    :cond_2
    invoke-static {p3, p1}, Lmz/e/a/n/q/b/d;->d(Landroid/graphics/Bitmap;Lmz/e/a/n/o/a1/c;)Lmz/e/a/n/q/b/d;

    move-result-object p2

    :goto_0
    return-object p2

    .line 10
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cannot apply transformation on width: "

    const-string v0, " or height: "

    const-string v1, " less than or equal to zero and not Target.SIZE_ORIGINAL"

    invoke-static {p2, p3, v0, p4, v1}, Lmz/b/b/a/a;->s(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract c(Lmz/e/a/n/o/a1/c;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
.end method
