.class public final Lvn/com/fsoft/myfsoft/base/loopingviewpager/indicator/CustomShapePagerIndicator;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public t:Landroid/widget/LinearLayout;

.field public u:Landroid/widget/FrameLayout;

.field public v:I

.field public w:Lqz/u/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz/u/b/b<",
            "-",
            "Landroid/widget/FrameLayout;",
            "+",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public x:Lqz/u/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz/u/b/b<",
            "-",
            "Landroid/widget/LinearLayout;",
            "+",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public y:I

.field public z:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    .line 3
    sget-object v1, Lxz/a/a/a/s1;->u:[I

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, p2, v1, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const-string v0, "context.theme.obtainStyl\u2026stants.INT_ZERO\n        )"

    invoke-static {p2, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    :try_start_0
    invoke-virtual {p2, v2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    invoke-direct {p0, v0}, Lvn/com/fsoft/myfsoft/base/loopingviewpager/indicator/CustomShapePagerIndicator;->setIndicatorSpacing(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 7
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0d07ed

    const/4 v0, 0x1

    .line 8
    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const p1, 0x7f0a13b1

    .line 9
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.llUnselectedIndicators)"

    invoke-static {p1, p2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/base/loopingviewpager/indicator/CustomShapePagerIndicator;->t:Landroid/widget/LinearLayout;

    const p1, 0x7f0a0a6f

    .line 10
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.flSelectedIndicatorContainer)"

    invoke-static {p1, p2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/base/loopingviewpager/indicator/CustomShapePagerIndicator;->u:Landroid/widget/FrameLayout;

    return-void

    :catchall_0
    move-exception p1

    .line 11
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    throw p1
.end method

.method public static final synthetic a(Lvn/com/fsoft/myfsoft/base/loopingviewpager/indicator/CustomShapePagerIndicator;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lvn/com/fsoft/myfsoft/base/loopingviewpager/indicator/CustomShapePagerIndicator;->u:Landroid/widget/FrameLayout;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "flSelectedIndicatorContainer"

    invoke-static {p0}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic b(Lvn/com/fsoft/myfsoft/base/loopingviewpager/indicator/CustomShapePagerIndicator;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lvn/com/fsoft/myfsoft/base/loopingviewpager/indicator/CustomShapePagerIndicator;->t:Landroid/widget/LinearLayout;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "llUnselectedIndicators"

    invoke-static {p0}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private final getIndicatorSpacing()I
    .locals 1

    .line 1
    iget v0, p0, Lvn/com/fsoft/myfsoft/base/loopingviewpager/indicator/CustomShapePagerIndicator;->v:I

    return v0
.end method

.method private final setIndicatorSpacing(I)V
    .locals 0

    .line 1
    iput p1, p0, Lvn/com/fsoft/myfsoft/base/loopingviewpager/indicator/CustomShapePagerIndicator;->v:I

    return-void
.end method


# virtual methods
.method public final c(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/base/loopingviewpager/indicator/CustomShapePagerIndicator;->t:Landroid/widget/LinearLayout;

    const-string v1, "llUnselectedIndicators"

    const/4 v2, 0x0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 2
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/base/loopingviewpager/indicator/CustomShapePagerIndicator;->u:Landroid/widget/FrameLayout;

    const-string v3, "flSelectedIndicatorContainer"

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    const/4 v0, 0x0

    move v4, v0

    :goto_0
    if-ge v4, p1, :cond_7

    .line 3
    iget-object v5, p0, Lvn/com/fsoft/myfsoft/base/loopingviewpager/indicator/CustomShapePagerIndicator;->x:Lqz/u/b/b;

    if-eqz v5, :cond_1

    iget-object v6, p0, Lvn/com/fsoft/myfsoft/base/loopingviewpager/indicator/CustomShapePagerIndicator;->t:Landroid/widget/LinearLayout;

    if-eqz v6, :cond_0

    invoke-interface {v5, v6}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    goto :goto_1

    :cond_0
    invoke-static {v1}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw v2

    :cond_1
    move-object v5, v2

    :goto_1
    if-eqz v5, :cond_3

    .line 4
    iget-object v6, p0, Lvn/com/fsoft/myfsoft/base/loopingviewpager/indicator/CustomShapePagerIndicator;->t:Landroid/widget/LinearLayout;

    if-eqz v6, :cond_2

    invoke-virtual {v6, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_2

    :cond_2
    invoke-static {v1}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw v2

    :cond_3
    :goto_2
    if-eqz v4, :cond_6

    if-eqz v5, :cond_6

    .line 5
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    instance-of v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v7, :cond_4

    move-object v6, v2

    :cond_4
    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v6, :cond_5

    .line 6
    invoke-direct {p0}, Lvn/com/fsoft/myfsoft/base/loopingviewpager/indicator/CustomShapePagerIndicator;->getIndicatorSpacing()I

    move-result v7

    .line 7
    invoke-virtual {v6, v7, v0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 8
    :cond_5
    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 9
    :cond_7
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/base/loopingviewpager/indicator/CustomShapePagerIndicator;->w:Lqz/u/b/b;

    if-eqz p1, :cond_9

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/base/loopingviewpager/indicator/CustomShapePagerIndicator;->u:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_8

    invoke-interface {p1, v0}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    goto :goto_3

    :cond_8
    invoke-static {v3}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw v2

    :cond_9
    move-object p1, v2

    :goto_3
    iput-object p1, p0, Lvn/com/fsoft/myfsoft/base/loopingviewpager/indicator/CustomShapePagerIndicator;->z:Landroid/view/View;

    if-eqz p1, :cond_b

    .line 10
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/base/loopingviewpager/indicator/CustomShapePagerIndicator;->u:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_a

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto :goto_4

    :cond_a
    invoke-static {v3}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw v2

    .line 11
    :cond_b
    :goto_4
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/base/loopingviewpager/indicator/CustomShapePagerIndicator;->z:Landroid/view/View;

    if-eqz p1, :cond_c

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v3, Lxz/a/a/a/t1/u1/c/a;

    invoke-direct {v3, p1, p0}, Lxz/a/a/a/t1/u1/c/a;-><init>(Landroid/view/View;Lvn/com/fsoft/myfsoft/base/loopingviewpager/indicator/CustomShapePagerIndicator;)V

    invoke-virtual {v0, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 13
    :cond_c
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/base/loopingviewpager/indicator/CustomShapePagerIndicator;->t:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_d

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lxz/a/a/a/t1/u1/c/b;

    invoke-direct {v1, p1, p0}, Lxz/a/a/a/t1/u1/c/b;-><init>(Landroid/view/View;Lvn/com/fsoft/myfsoft/base/loopingviewpager/indicator/CustomShapePagerIndicator;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void

    .line 15
    :cond_d
    invoke-static {v1}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw v2

    .line 16
    :cond_e
    invoke-static {v3}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw v2

    .line 17
    :cond_f
    invoke-static {v1}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw v2
.end method

.method public final getHighlighterViewDelegate()Lqz/u/b/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqz/u/b/b<",
            "Landroid/widget/FrameLayout;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/base/loopingviewpager/indicator/CustomShapePagerIndicator;->w:Lqz/u/b/b;

    return-object v0
.end method

.method public final getUnselectedViewDelegate()Lqz/u/b/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqz/u/b/b<",
            "Landroid/widget/LinearLayout;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/base/loopingviewpager/indicator/CustomShapePagerIndicator;->x:Lqz/u/b/b;

    return-object v0
.end method

.method public final setHighlighterViewDelegate(Lqz/u/b/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqz/u/b/b<",
            "-",
            "Landroid/widget/FrameLayout;",
            "+",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lvn/com/fsoft/myfsoft/base/loopingviewpager/indicator/CustomShapePagerIndicator;->w:Lqz/u/b/b;

    return-void
.end method

.method public final setUnselectedViewDelegate(Lqz/u/b/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqz/u/b/b<",
            "-",
            "Landroid/widget/LinearLayout;",
            "+",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lvn/com/fsoft/myfsoft/base/loopingviewpager/indicator/CustomShapePagerIndicator;->x:Lqz/u/b/b;

    return-void
.end method
