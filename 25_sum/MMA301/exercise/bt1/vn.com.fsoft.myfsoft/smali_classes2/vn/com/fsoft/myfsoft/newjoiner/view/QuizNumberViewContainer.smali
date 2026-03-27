.class public final Lvn/com/fsoft/myfsoft/newjoiner/view/QuizNumberViewContainer;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0d0741

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a(ILxz/a/a/a/i2/d/j;)V
    .locals 3

    const-string v0, "state"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz p1, :cond_4

    const/4 v0, 0x3

    if-le p1, v0, :cond_0

    goto :goto_1

    :cond_0
    const v0, 0x7f0a06aa

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    add-int/lit8 p1, p1, -0x1

    mul-int/2addr p1, v1

    .line 2
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 3
    :goto_0
    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_4

    .line 4
    check-cast p1, Landroid/widget/TextView;

    .line 5
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 6
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    const v2, 0x7f0600c0

    if-eqz p2, :cond_3

    if-eq p2, v1, :cond_2

    const p2, 0x7f08086e

    .line 7
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    const p2, 0x7f0603d2

    .line 8
    sget-object v1, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 9
    invoke-static {v0, p2}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result p2

    .line 10
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    :cond_2
    const p2, 0x7f08086f

    .line 11
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 12
    sget-object p2, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 13
    invoke-static {v0, v2}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result p2

    .line 14
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    :cond_3
    const p2, 0x7f08086d

    .line 15
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 16
    sget-object p2, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 17
    invoke-static {v0, v2}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result p2

    .line 18
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final setCurrentStep(I)V
    .locals 8

    if-ltz p1, :cond_5

    const/4 v0, 0x3

    if-le p1, v0, :cond_0

    goto :goto_4

    :cond_0
    const v0, 0x7f0a06aa

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    if-ltz v2, :cond_5

    const/4 v3, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    .line 4
    :goto_2
    instance-of v5, v4, Landroid/widget/ImageView;

    if-eqz v5, :cond_4

    .line 5
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_4

    if-ge v3, p1, :cond_3

    const v6, 0x7f0602f8

    .line 6
    sget-object v7, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 7
    invoke-static {v5, v6}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v5

    .line 8
    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_3

    :cond_3
    const v6, 0x7f06020b

    .line 9
    sget-object v7, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 10
    invoke-static {v5, v6}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v5

    .line 11
    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_3
    add-int/lit8 v3, v3, 0x1

    :cond_4
    if-eq v1, v2, :cond_5

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    :goto_4
    return-void
.end method
