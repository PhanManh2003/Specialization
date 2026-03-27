.class public final Lmz/e/a/n/o/a1/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/e/a/n/o/a1/o;


# instance fields
.field public final a:Lmz/e/a/n/o/a1/r;

.field public b:I

.field public c:Landroid/graphics/Bitmap$Config;


# direct methods
.method public constructor <init>(Lmz/e/a/n/o/a1/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmz/e/a/n/o/a1/q;->a:Lmz/e/a/n/o/a1/r;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmz/e/a/n/o/a1/q;->a:Lmz/e/a/n/o/a1/r;

    invoke-virtual {v0, p0}, Lmz/e/a/n/o/a1/b;->c(Lmz/e/a/n/o/a1/o;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lmz/e/a/n/o/a1/q;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lmz/e/a/n/o/a1/q;

    .line 3
    iget v0, p0, Lmz/e/a/n/o/a1/q;->b:I

    iget v2, p1, Lmz/e/a/n/o/a1/q;->b:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lmz/e/a/n/o/a1/q;->c:Landroid/graphics/Bitmap$Config;

    iget-object p1, p1, Lmz/e/a/n/o/a1/q;->c:Landroid/graphics/Bitmap$Config;

    .line 4
    invoke-static {v0, p1}, Lmz/e/a/t/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lmz/e/a/n/o/a1/q;->b:I

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lmz/e/a/n/o/a1/q;->c:Landroid/graphics/Bitmap$Config;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Bitmap$Config;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lmz/e/a/n/o/a1/q;->b:I

    iget-object v1, p0, Lmz/e/a/n/o/a1/q;->c:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1}, Lmz/e/a/n/o/a1/s;->c(ILandroid/graphics/Bitmap$Config;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
