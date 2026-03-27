.class public Lmz/e/a/n/q/f/h;
.super Lmz/e/a/n/q/d/b;
.source "SourceFile"

# interfaces
.implements Lmz/e/a/n/o/p0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmz/e/a/n/q/d/b<",
        "Lmz/e/a/n/q/f/f;",
        ">;",
        "Lmz/e/a/n/o/p0;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lmz/e/a/n/q/f/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmz/e/a/n/q/d/b;-><init>(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lmz/e/a/n/q/d/b;->t:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lmz/e/a/n/q/f/f;

    invoke-virtual {v0}, Lmz/e/a/n/q/f/f;->stop()V

    .line 2
    iget-object v0, p0, Lmz/e/a/n/q/d/b;->t:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lmz/e/a/n/q/f/f;

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, v0, Lmz/e/a/n/q/f/f;->w:Z

    .line 4
    iget-object v0, v0, Lmz/e/a/n/q/f/f;->t:Lmz/e/a/n/q/f/e;

    iget-object v0, v0, Lmz/e/a/n/q/f/e;->a:Lmz/e/a/n/q/f/m;

    .line 5
    iget-object v2, v0, Lmz/e/a/n/q/f/m;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 6
    iget-object v2, v0, Lmz/e/a/n/q/f/m;->l:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 7
    iget-object v4, v0, Lmz/e/a/n/q/f/m;->e:Lmz/e/a/n/o/a1/c;

    invoke-interface {v4, v2}, Lmz/e/a/n/o/a1/c;->c(Landroid/graphics/Bitmap;)V

    .line 8
    iput-object v3, v0, Lmz/e/a/n/q/f/m;->l:Landroid/graphics/Bitmap;

    :cond_0
    const/4 v2, 0x0

    .line 9
    iput-boolean v2, v0, Lmz/e/a/n/q/f/m;->f:Z

    .line 10
    iget-object v2, v0, Lmz/e/a/n/q/f/m;->i:Lmz/e/a/n/q/f/j;

    if-eqz v2, :cond_1

    .line 11
    iget-object v4, v0, Lmz/e/a/n/q/f/m;->d:Lmz/e/a/j;

    invoke-virtual {v4, v2}, Lmz/e/a/j;->n(Lmz/e/a/r/m/i;)V

    .line 12
    iput-object v3, v0, Lmz/e/a/n/q/f/m;->i:Lmz/e/a/n/q/f/j;

    .line 13
    :cond_1
    iget-object v2, v0, Lmz/e/a/n/q/f/m;->k:Lmz/e/a/n/q/f/j;

    if-eqz v2, :cond_2

    .line 14
    iget-object v4, v0, Lmz/e/a/n/q/f/m;->d:Lmz/e/a/j;

    invoke-virtual {v4, v2}, Lmz/e/a/j;->n(Lmz/e/a/r/m/i;)V

    .line 15
    iput-object v3, v0, Lmz/e/a/n/q/f/m;->k:Lmz/e/a/n/q/f/j;

    .line 16
    :cond_2
    iget-object v2, v0, Lmz/e/a/n/q/f/m;->m:Lmz/e/a/n/q/f/j;

    if-eqz v2, :cond_3

    .line 17
    iget-object v4, v0, Lmz/e/a/n/q/f/m;->d:Lmz/e/a/j;

    invoke-virtual {v4, v2}, Lmz/e/a/j;->n(Lmz/e/a/r/m/i;)V

    .line 18
    iput-object v3, v0, Lmz/e/a/n/q/f/m;->m:Lmz/e/a/n/q/f/j;

    .line 19
    :cond_3
    iget-object v2, v0, Lmz/e/a/n/q/f/m;->a:Lmz/e/a/m/a;

    check-cast v2, Lmz/e/a/m/e;

    .line 20
    iput-object v3, v2, Lmz/e/a/m/e;->l:Lmz/e/a/m/c;

    .line 21
    iget-object v4, v2, Lmz/e/a/m/e;->i:[B

    if-eqz v4, :cond_5

    .line 22
    iget-object v5, v2, Lmz/e/a/m/e;->c:Lmz/e/a/n/q/f/d;

    .line 23
    iget-object v5, v5, Lmz/e/a/n/q/f/d;->b:Lmz/e/a/n/o/a1/k;

    if-nez v5, :cond_4

    goto :goto_0

    .line 24
    :cond_4
    invoke-virtual {v5, v4}, Lmz/e/a/n/o/a1/k;->g(Ljava/lang/Object;)V

    .line 25
    :cond_5
    :goto_0
    iget-object v4, v2, Lmz/e/a/m/e;->j:[I

    if-eqz v4, :cond_7

    .line 26
    iget-object v5, v2, Lmz/e/a/m/e;->c:Lmz/e/a/n/q/f/d;

    .line 27
    iget-object v5, v5, Lmz/e/a/n/q/f/d;->b:Lmz/e/a/n/o/a1/k;

    if-nez v5, :cond_6

    goto :goto_1

    .line 28
    :cond_6
    invoke-virtual {v5, v4}, Lmz/e/a/n/o/a1/k;->g(Ljava/lang/Object;)V

    .line 29
    :cond_7
    :goto_1
    iget-object v4, v2, Lmz/e/a/m/e;->m:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_8

    .line 30
    iget-object v5, v2, Lmz/e/a/m/e;->c:Lmz/e/a/n/q/f/d;

    .line 31
    iget-object v5, v5, Lmz/e/a/n/q/f/d;->a:Lmz/e/a/n/o/a1/c;

    invoke-interface {v5, v4}, Lmz/e/a/n/o/a1/c;->c(Landroid/graphics/Bitmap;)V

    .line 32
    :cond_8
    iput-object v3, v2, Lmz/e/a/m/e;->m:Landroid/graphics/Bitmap;

    .line 33
    iput-object v3, v2, Lmz/e/a/m/e;->d:Ljava/nio/ByteBuffer;

    .line 34
    iput-object v3, v2, Lmz/e/a/m/e;->s:Ljava/lang/Boolean;

    .line 35
    iget-object v3, v2, Lmz/e/a/m/e;->e:[B

    if-eqz v3, :cond_a

    .line 36
    iget-object v2, v2, Lmz/e/a/m/e;->c:Lmz/e/a/n/q/f/d;

    .line 37
    iget-object v2, v2, Lmz/e/a/n/q/f/d;->b:Lmz/e/a/n/o/a1/k;

    if-nez v2, :cond_9

    goto :goto_2

    .line 38
    :cond_9
    invoke-virtual {v2, v3}, Lmz/e/a/n/o/a1/k;->g(Ljava/lang/Object;)V

    .line 39
    :cond_a
    :goto_2
    iput-boolean v1, v0, Lmz/e/a/n/q/f/m;->j:Z

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmz/e/a/n/q/d/b;->t:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lmz/e/a/n/q/f/f;

    invoke-virtual {v0}, Lmz/e/a/n/q/f/f;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    return-void
.end method

.method public c()I
    .locals 4

    .line 1
    iget-object v0, p0, Lmz/e/a/n/q/d/b;->t:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lmz/e/a/n/q/f/f;

    .line 2
    iget-object v0, v0, Lmz/e/a/n/q/f/f;->t:Lmz/e/a/n/q/f/e;

    iget-object v0, v0, Lmz/e/a/n/q/f/e;->a:Lmz/e/a/n/q/f/m;

    .line 3
    iget-object v1, v0, Lmz/e/a/n/q/f/m;->a:Lmz/e/a/m/a;

    check-cast v1, Lmz/e/a/m/e;

    .line 4
    iget-object v2, v1, Lmz/e/a/m/e;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    iget-object v3, v1, Lmz/e/a/m/e;->i:[B

    array-length v3, v3

    add-int/2addr v2, v3

    iget-object v1, v1, Lmz/e/a/m/e;->j:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x4

    add-int/2addr v1, v2

    .line 5
    invoke-virtual {v0}, Lmz/e/a/n/q/f/m;->a()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Lmz/e/a/n/q/f/m;->a()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    .line 6
    invoke-virtual {v0}, Lmz/e/a/n/q/f/m;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    .line 7
    invoke-static {v2, v3, v0}, Lmz/e/a/t/o;->c(IILandroid/graphics/Bitmap$Config;)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public e()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lmz/e/a/n/q/f/f;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lmz/e/a/n/q/f/f;

    return-object v0
.end method
