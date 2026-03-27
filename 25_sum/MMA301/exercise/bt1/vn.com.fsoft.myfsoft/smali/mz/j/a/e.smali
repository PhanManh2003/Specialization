.class public Lmz/j/a/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic t:Lmz/j/a/i;


# direct methods
.method public constructor <init>(Lmz/j/a/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmz/j/a/e;->t:Lmz/j/a/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 14

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const v3, 0x7f0a295f

    if-ne v0, v3, :cond_6

    .line 2
    iget-object v0, p0, Lmz/j/a/e;->t:Lmz/j/a/i;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lmz/j/a/c0;

    .line 3
    iput-object p1, v0, Lmz/j/a/i;->G:Lmz/j/a/c0;

    .line 4
    iget-object v3, v0, Lmz/j/a/i;->F:Lmz/j/a/c0;

    if-eqz v3, :cond_5

    const/4 v4, 0x0

    if-eqz p1, :cond_4

    .line 5
    iget-object v5, v0, Lmz/j/a/i;->D:Lmz/j/a/e0/t;

    if-eqz v5, :cond_4

    .line 6
    iget v6, p1, Lmz/j/a/c0;->t:I

    .line 7
    iget v7, p1, Lmz/j/a/c0;->u:I

    .line 8
    iget v8, v3, Lmz/j/a/c0;->t:I

    .line 9
    iget v3, v3, Lmz/j/a/c0;->u:I

    .line 10
    iget-object v9, v5, Lmz/j/a/e0/t;->c:Lmz/j/a/e0/x;

    iget-object v5, v5, Lmz/j/a/e0/t;->a:Lmz/j/a/c0;

    invoke-virtual {v9, p1, v5}, Lmz/j/a/e0/x;->b(Lmz/j/a/c0;Lmz/j/a/c0;)Landroid/graphics/Rect;

    move-result-object p1

    .line 11
    iput-object p1, v0, Lmz/j/a/i;->H:Landroid/graphics/Rect;

    .line 12
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1, v2, v2, v8, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 13
    iget-object v3, v0, Lmz/j/a/i;->H:Landroid/graphics/Rect;

    .line 14
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 15
    invoke-virtual {v5, v3}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 16
    iget-object p1, v0, Lmz/j/a/i;->L:Lmz/j/a/c0;

    if-eqz p1, :cond_0

    .line 17
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result p1

    iget-object v3, v0, Lmz/j/a/i;->L:Lmz/j/a/c0;

    iget v3, v3, Lmz/j/a/c0;->t:I

    sub-int/2addr p1, v3

    div-int/lit8 p1, p1, 0x2

    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 18
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v3

    iget-object v8, v0, Lmz/j/a/i;->L:Lmz/j/a/c0;

    iget v8, v8, Lmz/j/a/c0;->u:I

    sub-int/2addr v3, v8

    div-int/lit8 v3, v3, 0x2

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 19
    invoke-virtual {v5, p1, v2}, Landroid/graphics/Rect;->inset(II)V

    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result p1

    int-to-double v8, p1

    iget-wide v10, v0, Lmz/j/a/i;->M:D

    mul-double/2addr v8, v10

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result p1

    int-to-double v10, p1

    iget-wide v12, v0, Lmz/j/a/i;->M:D

    mul-double/2addr v10, v12

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(DD)D

    move-result-wide v8

    double-to-int p1, v8

    .line 21
    invoke-virtual {v5, p1, p1}, Landroid/graphics/Rect;->inset(II)V

    .line 22
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v3

    if-le p1, v3, :cond_1

    .line 23
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v3

    sub-int/2addr p1, v3

    div-int/lit8 p1, p1, 0x2

    invoke-virtual {v5, v2, p1}, Landroid/graphics/Rect;->inset(II)V

    .line 24
    :cond_1
    :goto_0
    iput-object v5, v0, Lmz/j/a/i;->J:Landroid/graphics/Rect;

    .line 25
    new-instance p1, Landroid/graphics/Rect;

    iget-object v2, v0, Lmz/j/a/i;->J:Landroid/graphics/Rect;

    invoke-direct {p1, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 26
    iget-object v2, v0, Lmz/j/a/i;->H:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    neg-int v3, v3

    iget v2, v2, Landroid/graphics/Rect;->top:I

    neg-int v2, v2

    invoke-virtual {p1, v3, v2}, Landroid/graphics/Rect;->offset(II)V

    .line 27
    new-instance v2, Landroid/graphics/Rect;

    iget v3, p1, Landroid/graphics/Rect;->left:I

    mul-int/2addr v3, v6

    iget-object v5, v0, Lmz/j/a/i;->H:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    div-int/2addr v3, v5

    iget v5, p1, Landroid/graphics/Rect;->top:I

    mul-int/2addr v5, v7

    iget-object v8, v0, Lmz/j/a/i;->H:Landroid/graphics/Rect;

    .line 28
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v8

    div-int/2addr v5, v8

    iget v8, p1, Landroid/graphics/Rect;->right:I

    mul-int/2addr v8, v6

    iget-object v6, v0, Lmz/j/a/i;->H:Landroid/graphics/Rect;

    .line 29
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v6

    div-int/2addr v8, v6

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    mul-int/2addr p1, v7

    iget-object v6, v0, Lmz/j/a/i;->H:Landroid/graphics/Rect;

    .line 30
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    div-int/2addr p1, v6

    invoke-direct {v2, v3, v5, v8, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v2, v0, Lmz/j/a/i;->K:Landroid/graphics/Rect;

    .line 31
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result p1

    if-lez p1, :cond_3

    iget-object p1, v0, Lmz/j/a/i;->K:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    if-gtz p1, :cond_2

    goto :goto_1

    .line 32
    :cond_2
    iget-object p1, v0, Lmz/j/a/i;->S:Lmz/j/a/i$a;

    invoke-interface {p1}, Lmz/j/a/i$a;->a()V

    goto :goto_2

    .line 33
    :cond_3
    :goto_1
    iput-object v4, v0, Lmz/j/a/i;->K:Landroid/graphics/Rect;

    .line 34
    iput-object v4, v0, Lmz/j/a/i;->J:Landroid/graphics/Rect;

    .line 35
    sget-object p1, Lmz/j/a/i;->T:Ljava/lang/String;

    const-string v2, "Preview frame is too small"

    invoke-static {p1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    :goto_2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 37
    invoke-virtual {v0}, Lmz/j/a/i;->g()V

    goto :goto_3

    .line 38
    :cond_4
    iput-object v4, v0, Lmz/j/a/i;->K:Landroid/graphics/Rect;

    .line 39
    iput-object v4, v0, Lmz/j/a/i;->J:Landroid/graphics/Rect;

    .line 40
    iput-object v4, v0, Lmz/j/a/i;->H:Landroid/graphics/Rect;

    .line 41
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "containerSize or previewSize is not set yet"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_3
    return v1

    :cond_6
    const v3, 0x7f0a2959

    if-ne v0, v3, :cond_8

    .line 42
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Exception;

    .line 43
    iget-object v0, p0, Lmz/j/a/e;->t:Lmz/j/a/i;

    .line 44
    iget-object v3, v0, Lmz/j/a/i;->t:Lmz/j/a/e0/l;

    if-eqz v3, :cond_7

    goto :goto_4

    :cond_7
    move v1, v2

    :goto_4
    if-eqz v1, :cond_9

    .line 45
    invoke-virtual {v0}, Lmz/j/a/i;->d()V

    .line 46
    iget-object v0, p0, Lmz/j/a/e;->t:Lmz/j/a/i;

    .line 47
    iget-object v0, v0, Lmz/j/a/i;->S:Lmz/j/a/i$a;

    .line 48
    invoke-interface {v0, p1}, Lmz/j/a/i$a;->b(Ljava/lang/Exception;)V

    goto :goto_5

    :cond_8
    const p1, 0x7f0a2958

    if-ne v0, p1, :cond_9

    .line 49
    iget-object p1, p0, Lmz/j/a/e;->t:Lmz/j/a/i;

    .line 50
    iget-object p1, p1, Lmz/j/a/i;->S:Lmz/j/a/i$a;

    .line 51
    invoke-interface {p1}, Lmz/j/a/i$a;->e()V

    :cond_9
    :goto_5
    return v2
.end method
