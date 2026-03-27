.class public final Lvn/com/fsoft/myfsoft/smartid/forcommunity/DotTextView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# static fields
.field public static final synthetic P:I


# instance fields
.field public final N:Landroid/view/View;

.field public final O:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v0, 0x0

    const-string v1, "context"

    .line 1
    invoke-static {p1, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0d07d9

    const/4 v0, 0x1

    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const p1, 0x7f0a0908

    .line 4
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.dotView)"

    invoke-static {p1, p2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/smartid/forcommunity/DotTextView;->N:Landroid/view/View;

    const p1, 0x7f0a1ad2

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.textView)"

    invoke-static {p1, p2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/smartid/forcommunity/DotTextView;->O:Landroid/widget/TextView;

    .line 6
    new-instance p1, Lxz/a/a/a/r2/l/a;

    invoke-direct {p1, p0}, Lxz/a/a/a/r2/l/a;-><init>(Lvn/com/fsoft/myfsoft/smartid/forcommunity/DotTextView;)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroidx/constraintlayout/widget/ConstraintLayout;->onLayout(ZIIII)V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/smartid/forcommunity/DotTextView;->s()V

    :cond_0
    return-void
.end method

.method public final s()V
    .locals 4

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/forcommunity/DotTextView;->O:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineTop(I)I

    move-result v2

    .line 4
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v0

    sub-int/2addr v0, v2

    .line 5
    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v2

    .line 6
    iget-object v2, p0, Lvn/com/fsoft/myfsoft/smartid/forcommunity/DotTextView;->O:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v2

    add-int/2addr v2, v0

    .line 7
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/forcommunity/DotTextView;->N:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 8
    iget-object v3, p0, Lvn/com/fsoft/myfsoft/smartid/forcommunity/DotTextView;->N:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 9
    move-object v2, v0

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 10
    iput v1, v2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->i:I

    const/4 v1, -0x1

    .line 11
    iput v1, v2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->l:I

    .line 12
    iget-object v1, p0, Lvn/com/fsoft/myfsoft/smartid/forcommunity/DotTextView;->N:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public final setDotColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/forcommunity/DotTextView;->N:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public final setDotSize(I)V
    .locals 2

    int-to-float p1, p1

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "resources"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    float-to-int p1, p1

    .line 2
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/forcommunity/DotTextView;->N:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 3
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 4
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 5
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/smartid/forcommunity/DotTextView;->N:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    new-instance p1, Lvn/com/fsoft/myfsoft/smartid/forcommunity/DotTextView$a;

    invoke-direct {p1, p0}, Lvn/com/fsoft/myfsoft/smartid/forcommunity/DotTextView$a;-><init>(Lvn/com/fsoft/myfsoft/smartid/forcommunity/DotTextView;)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 2

    const-string v0, "text"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/forcommunity/DotTextView;->O:Landroid/widget/TextView;

    sget-object v1, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v1, p1}, Lxz/a/a/a/t2/y;->B(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    .line 3
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 4
    new-instance p1, Lvn/com/fsoft/myfsoft/smartid/forcommunity/DotTextView$b;

    invoke-direct {p1, p0}, Lvn/com/fsoft/myfsoft/smartid/forcommunity/DotTextView$b;-><init>(Lvn/com/fsoft/myfsoft/smartid/forcommunity/DotTextView;)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
