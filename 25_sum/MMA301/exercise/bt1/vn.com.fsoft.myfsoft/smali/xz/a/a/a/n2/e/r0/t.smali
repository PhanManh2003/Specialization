.class public final Lxz/a/a/a/n2/e/r0/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager2/widget/ViewPager2$g;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;F)V
    .locals 3

    const-string v0, "page"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    int-to-float v0, v0

    cmpl-float v0, p2, v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-ltz v0, :cond_0

    const/4 v0, 0x2

    int-to-float v0, v0

    sub-float/2addr v0, p2

    .line 1
    sget-object v2, Lkz/k/k/k0;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-static {p1, v0}, Lkz/k/k/b0;->s(Landroid/view/View;F)V

    const v0, 0x3dcccccd    # 0.1f

    mul-float/2addr v0, p2

    sub-float v0, v1, v0

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    const v0, 0x3eaaaaab

    mul-float/2addr v0, p2

    sub-float/2addr v1, v0

    .line 5
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0700e1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    add-int/2addr v1, v0

    neg-int v0, v1

    int-to-float v0, v0

    mul-float/2addr v0, p2

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    const/16 v0, -0x46

    int-to-float v0, v0

    mul-float/2addr v0, p2

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3d23d70a    # 0.04f

    mul-float/2addr v1, v2

    mul-float/2addr v1, p2

    sub-float/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    int-to-float v0, v0

    const v2, 0x3e99999a    # 0.3f

    mul-float/2addr v2, p2

    add-float/2addr v2, v0

    .line 8
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    const v0, 0x3d4ccccd    # 0.05f

    mul-float/2addr v0, p2

    add-float/2addr v0, v1

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p2

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    const/16 v0, -0x1e

    int-to-float v0, v0

    mul-float/2addr v0, p2

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3cf5c28f    # 0.03f

    mul-float/2addr v1, v2

    mul-float/2addr v1, p2

    sub-float/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    :goto_0
    return-void
.end method
