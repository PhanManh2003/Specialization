.class public final synthetic Lmz/h/a/b/z4/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic t:Lmz/h/a/b/z4/h1;


# direct methods
.method public synthetic constructor <init>(Lmz/h/a/b/z4/h1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmz/h/a/b/z4/r;->t:Lmz/h/a/b/z4/h1;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 4

    iget-object p3, p0, Lmz/h/a/b/z4/r;->t:Lmz/h/a/b/z4/h1;

    .line 1
    iget-object p5, p3, Lmz/h/a/b/z4/h1;->a:Lmz/h/a/b/z4/p0;

    .line 2
    invoke-virtual {p5}, Landroid/widget/FrameLayout;->getWidth()I

    move-result p5

    iget-object p7, p3, Lmz/h/a/b/z4/h1;->a:Lmz/h/a/b/z4/p0;

    .line 3
    invoke-virtual {p7}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result p7

    sub-int/2addr p5, p7

    iget-object p7, p3, Lmz/h/a/b/z4/h1;->a:Lmz/h/a/b/z4/p0;

    .line 4
    invoke-virtual {p7}, Landroid/widget/FrameLayout;->getPaddingRight()I

    move-result p7

    sub-int/2addr p5, p7

    .line 5
    iget-object p7, p3, Lmz/h/a/b/z4/h1;->a:Lmz/h/a/b/z4/p0;

    .line 6
    invoke-virtual {p7}, Landroid/widget/FrameLayout;->getHeight()I

    move-result p7

    iget-object p9, p3, Lmz/h/a/b/z4/h1;->a:Lmz/h/a/b/z4/p0;

    .line 7
    invoke-virtual {p9}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result p9

    sub-int/2addr p7, p9

    iget-object p9, p3, Lmz/h/a/b/z4/h1;->a:Lmz/h/a/b/z4/p0;

    .line 8
    invoke-virtual {p9}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result p9

    sub-int/2addr p7, p9

    .line 9
    iget-object p9, p3, Lmz/h/a/b/z4/h1;->c:Landroid/view/ViewGroup;

    .line 10
    invoke-static {p9}, Lmz/h/a/b/z4/h1;->d(Landroid/view/View;)I

    move-result p9

    .line 11
    iget-object v0, p3, Lmz/h/a/b/z4/h1;->c:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    iget-object v2, p3, Lmz/h/a/b/z4/h1;->c:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v2

    add-int/2addr v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    sub-int/2addr p9, v2

    .line 13
    iget-object v0, p3, Lmz/h/a/b/z4/h1;->c:Landroid/view/ViewGroup;

    .line 14
    invoke-static {v0}, Lmz/h/a/b/z4/h1;->b(Landroid/view/View;)I

    move-result v0

    .line 15
    iget-object v2, p3, Lmz/h/a/b/z4/h1;->c:Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    .line 16
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v2

    iget-object v3, p3, Lmz/h/a/b/z4/h1;->c:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v3

    add-int/2addr v3, v2

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    sub-int/2addr v0, v3

    .line 17
    iget-object v2, p3, Lmz/h/a/b/z4/h1;->i:Landroid/view/ViewGroup;

    .line 18
    invoke-static {v2}, Lmz/h/a/b/z4/h1;->d(Landroid/view/View;)I

    move-result v2

    iget-object v3, p3, Lmz/h/a/b/z4/h1;->k:Landroid/view/View;

    invoke-static {v3}, Lmz/h/a/b/z4/h1;->d(Landroid/view/View;)I

    move-result v3

    add-int/2addr v3, v2

    .line 19
    invoke-static {p9, v3}, Ljava/lang/Math;->max(II)I

    move-result p9

    .line 20
    iget-object v2, p3, Lmz/h/a/b/z4/h1;->d:Landroid/view/ViewGroup;

    invoke-static {v2}, Lmz/h/a/b/z4/h1;->b(Landroid/view/View;)I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v0

    const/4 v0, 0x1

    if-le p5, p9, :cond_3

    if-gt p7, v2, :cond_2

    goto :goto_2

    :cond_2
    move p5, v1

    goto :goto_3

    :cond_3
    :goto_2
    move p5, v0

    .line 21
    :goto_3
    iget-boolean p7, p3, Lmz/h/a/b/z4/h1;->A:Z

    if-eq p7, p5, :cond_4

    .line 22
    iput-boolean p5, p3, Lmz/h/a/b/z4/h1;->A:Z

    .line 23
    new-instance p5, Lmz/h/a/b/z4/m;

    invoke-direct {p5, p3}, Lmz/h/a/b/z4/m;-><init>(Lmz/h/a/b/z4/h1;)V

    invoke-virtual {p1, p5}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_4
    sub-int/2addr p4, p2

    sub-int/2addr p8, p6

    if-eq p4, p8, :cond_5

    move v1, v0

    .line 24
    :cond_5
    iget-boolean p2, p3, Lmz/h/a/b/z4/h1;->A:Z

    if-nez p2, :cond_6

    if-eqz v1, :cond_6

    .line 25
    new-instance p2, Lmz/h/a/b/z4/n;

    invoke-direct {p2, p3}, Lmz/h/a/b/z4/n;-><init>(Lmz/h/a/b/z4/h1;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_6
    return-void
.end method
