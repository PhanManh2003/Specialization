.class public final Lxz/a/a/a/v2/e/d/l1;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/a<",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lxz/a/a/a/v2/e/d/g1;

.field public final synthetic u:I


# direct methods
.method public constructor <init>(Lxz/a/a/a/v2/e/d/g1;I)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/v2/e/d/l1;->t:Lxz/a/a/a/v2/e/d/g1;

    iput p2, p0, Lxz/a/a/a/v2/e/d/l1;->u:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 8

    const-string v0, "Resources.getSystem()"

    .line 1
    invoke-static {v0}, Lmz/b/b/a/a;->H2(Ljava/lang/String;)Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    goto :goto_0

    :cond_0
    move v0, v1

    .line 2
    :goto_0
    iget v2, p0, Lxz/a/a/a/v2/e/d/l1;->u:I

    sub-int/2addr v0, v2

    const/4 v2, 0x2

    new-array v2, v2, [I

    .line 3
    iget-object v3, p0, Lxz/a/a/a/v2/e/d/l1;->t:Lxz/a/a/a/v2/e/d/g1;

    .line 4
    iget-object v3, v3, Lxz/a/a/a/v2/e/d/g1;->E0:Landroid/view/View;

    if-eqz v3, :cond_1

    .line 5
    invoke-virtual {v3, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    :cond_1
    const/4 v3, 0x1

    .line 6
    aget v4, v2, v3

    iget-object v5, p0, Lxz/a/a/a/v2/e/d/l1;->t:Lxz/a/a/a/v2/e/d/g1;

    .line 7
    iget-object v5, v5, Lxz/a/a/a/v2/e/d/g1;->E0:Landroid/view/View;

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    .line 8
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    goto :goto_1

    :cond_2
    move v5, v6

    :goto_1
    add-int/2addr v4, v5

    .line 9
    iget-object v5, p0, Lxz/a/a/a/v2/e/d/l1;->t:Lxz/a/a/a/v2/e/d/g1;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->y1()Landroid/content/res/Resources;

    move-result-object v5

    const v7, 0x7f070059

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v5

    add-int/2addr v5, v4

    sub-int/2addr v5, v0

    const-string v4, "keyboard: "

    const-string v7, " - "

    .line 10
    invoke-static {v4, v0, v7}, Lmz/b/b/a/a;->j0(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    aget v4, v2, v3

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "message"

    .line 11
    invoke-static {v0, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lxz/a/a/a/v2/e/d/l1;->t:Lxz/a/a/a/v2/e/d/g1;

    invoke-virtual {v0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/j8;

    iget-object v0, v0, Lxz/a/a/a/x1/j8;->u:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_3

    if-ltz v5, :cond_5

    :cond_3
    aget v0, v2, v3

    if-gtz v0, :cond_4

    goto :goto_2

    .line 13
    :cond_4
    iget-object v0, p0, Lxz/a/a/a/v2/e/d/l1;->t:Lxz/a/a/a/v2/e/d/g1;

    invoke-virtual {v0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/j8;

    iget-object v0, v0, Lxz/a/a/a/x1/j8;->u:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v0, v6, v5}, Landroidx/core/widget/NestedScrollView;->z(II)V

    .line 14
    iget-object v0, p0, Lxz/a/a/a/v2/e/d/l1;->t:Lxz/a/a/a/v2/e/d/g1;

    .line 15
    iget-object v0, v0, Lxz/a/a/a/v2/e/d/g1;->E0:Landroid/view/View;

    if-eqz v0, :cond_5

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 17
    :cond_5
    :goto_2
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0
.end method
