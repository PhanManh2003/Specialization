.class public final Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountDownDigit;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public t:J

.field public u:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-wide/16 p1, 0x258

    .line 2
    iput-wide p1, p0, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountDownDigit;->t:J

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f0d03df

    invoke-static {p1, p2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f0a0ac1

    .line 4
    invoke-virtual {p0, p1}, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountDownDigit;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lvn/com/fsoft/myfsoft/base/view/clock/CustomTextView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2}, Landroid/widget/TextView;->measure(II)V

    const p1, 0x7f0a0abf

    .line 5
    invoke-virtual {p0, p1}, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountDownDigit;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lvn/com/fsoft/myfsoft/base/view/clock/CustomTextView;

    invoke-virtual {p1, p2, p2}, Landroid/widget/TextView;->measure(II)V

    const p1, 0x7f0a031b

    .line 6
    invoke-virtual {p0, p1}, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountDownDigit;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lvn/com/fsoft/myfsoft/base/view/clock/CustomTextView;

    invoke-virtual {p1, p2, p2}, Landroid/widget/TextView;->measure(II)V

    const p1, 0x7f0a0319

    .line 7
    invoke-virtual {p0, p1}, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountDownDigit;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lvn/com/fsoft/myfsoft/base/view/clock/CustomTextView;

    invoke-virtual {p1, p2, p2}, Landroid/widget/TextView;->measure(II)V

    return-void
.end method

.method public static final synthetic b(Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountDownDigit;)J
    .locals 2

    .line 1
    invoke-direct {p0}, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountDownDigit;->getHalfOfAnimationDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method private final getHalfOfAnimationDuration()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountDownDigit;->t:J

    const/4 v2, 0x2

    int-to-long v2, v2

    div-long/2addr v0, v2

    return-wide v0
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountDownDigit;->u:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountDownDigit;->u:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountDownDigit;->u:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountDownDigit;->u:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 7

    const-string v0, "newText"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0a031b

    .line 1
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountDownDigit;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lvn/com/fsoft/myfsoft/base/view/clock/CustomTextView;

    const-string v2, "backUpperText"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1, p1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const v1, 0x7f0a0ac0

    .line 2
    invoke-virtual {p0, v1}, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountDownDigit;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->clearAnimation()V

    const v3, 0x7f0a0abe

    .line 3
    invoke-virtual {p0, v3}, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountDownDigit;->a(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->clearAnimation()V

    .line 4
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountDownDigit;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/clock/CustomTextView;

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p0, v1}, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountDownDigit;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    const-string v0, "frontUpper"

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountDownDigit;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    invoke-static {v2, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getBottom()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setPivotY(F)V

    .line 6
    invoke-virtual {p0, v3}, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountDownDigit;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    const-string v2, "frontLower"

    invoke-static {p1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountDownDigit;->a(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    invoke-static {v4, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getTop()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p1, v4}, Landroid/widget/FrameLayout;->setPivotY(F)V

    .line 7
    invoke-virtual {p0, v1}, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountDownDigit;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountDownDigit;->a(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    invoke-static {v4, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getRight()I

    move-result v4

    invoke-virtual {p0, v1}, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountDownDigit;->a(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout;

    invoke-static {v5, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getRight()I

    move-result v5

    invoke-virtual {p0, v1}, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountDownDigit;->a(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/FrameLayout;

    invoke-static {v6, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getLeft()I

    move-result v6

    sub-int/2addr v5, v6

    div-int/lit8 v5, v5, 0x2

    sub-int/2addr v4, v5

    int-to-float v4, v4

    invoke-virtual {p1, v4}, Landroid/widget/FrameLayout;->setPivotX(F)V

    .line 8
    invoke-virtual {p0, v3}, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountDownDigit;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-static {p1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountDownDigit;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    invoke-static {v2, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getRight()I

    move-result v2

    invoke-virtual {p0, v1}, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountDownDigit;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    invoke-static {v3, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getRight()I

    move-result v3

    invoke-virtual {p0, v1}, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountDownDigit;->a(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    invoke-static {v4, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getLeft()I

    move-result v0

    sub-int/2addr v3, v0

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    int-to-float v0, v2

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setPivotX(F)V

    .line 9
    invoke-virtual {p0, v1}, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountDownDigit;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-direct {p0}, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountDownDigit;->getHalfOfAnimationDuration()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 v0, -0x3d4c0000    # -90.0f

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->rotationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 10
    new-instance v0, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountDownDigit$a;

    invoke-direct {v0, p0}, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountDownDigit$a;-><init>(Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountDownDigit;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public final setAnimationDuration(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountDownDigit;->t:J

    return-void
.end method

.method public final setNewText(Ljava/lang/String;)V
    .locals 2

    const-string v0, "newText"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0a0ac0

    .line 1
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountDownDigit;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->clearAnimation()V

    const v0, 0x7f0a0abe

    .line 2
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountDownDigit;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->clearAnimation()V

    const v0, 0x7f0a0ac1

    .line 3
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountDownDigit;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/clock/CustomTextView;

    const-string v1, "frontUpperText"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a0abf

    .line 4
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountDownDigit;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/clock/CustomTextView;

    const-string v1, "frontLowerText"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a031b

    .line 5
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountDownDigit;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/clock/CustomTextView;

    const-string v1, "backUpperText"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a0319

    .line 6
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountDownDigit;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/clock/CustomTextView;

    const-string v1, "backLowerText"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTypeFontView(Z)V
    .locals 1

    const v0, 0x7f0a0ac1

    .line 1
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountDownDigit;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/clock/CustomTextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lvn/com/fsoft/myfsoft/base/view/clock/CustomTextView;->setViewFont(Z)V

    :cond_0
    const v0, 0x7f0a0abf

    .line 2
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountDownDigit;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/clock/CustomTextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lvn/com/fsoft/myfsoft/base/view/clock/CustomTextView;->setViewFont(Z)V

    :cond_1
    const v0, 0x7f0a031b

    .line 3
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountDownDigit;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/clock/CustomTextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lvn/com/fsoft/myfsoft/base/view/clock/CustomTextView;->setViewFont(Z)V

    :cond_2
    const v0, 0x7f0a0319

    .line 4
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountDownDigit;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/clock/CustomTextView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lvn/com/fsoft/myfsoft/base/view/clock/CustomTextView;->setViewFont(Z)V

    :cond_3
    return-void
.end method
