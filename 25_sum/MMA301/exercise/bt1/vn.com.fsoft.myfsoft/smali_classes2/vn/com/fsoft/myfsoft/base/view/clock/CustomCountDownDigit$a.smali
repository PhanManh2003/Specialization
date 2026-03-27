.class public final Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountDownDigit$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountDownDigit;->c(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountDownDigit;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountDownDigit;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountDownDigit$a;->t:Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountDownDigit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountDownDigit$a;->t:Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountDownDigit;

    const v1, 0x7f0a0ac1

    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountDownDigit;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/clock/CustomTextView;

    const-string v1, "frontUpperText"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountDownDigit$a;->t:Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountDownDigit;

    const v2, 0x7f0a031b

    invoke-virtual {v1, v2}, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountDownDigit;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lvn/com/fsoft/myfsoft/base/view/clock/CustomTextView;

    const-string v3, "backUpperText"

    invoke-static {v1, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountDownDigit$a;->t:Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountDownDigit;

    const v1, 0x7f0a0ac0

    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountDownDigit;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const-string v1, "frontUpper"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setRotationX(F)V

    .line 3
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountDownDigit$a;->t:Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountDownDigit;

    const v4, 0x7f0a0abe

    invoke-virtual {v0, v4}, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountDownDigit;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const-string v5, "frontLower"

    invoke-static {v0, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v5, 0x42b40000    # 90.0f

    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->setRotationX(F)V

    .line 4
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountDownDigit$a;->t:Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountDownDigit;

    const v5, 0x7f0a0abf

    invoke-virtual {v0, v5}, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountDownDigit;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/clock/CustomTextView;

    const-string v5, "frontLowerText"

    invoke-static {v0, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountDownDigit$a;->t:Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountDownDigit;

    invoke-virtual {v5, v2}, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountDownDigit;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lvn/com/fsoft/myfsoft/base/view/clock/CustomTextView;

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountDownDigit$a;->t:Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountDownDigit;

    invoke-virtual {v0, v4}, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountDownDigit;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v2, p0, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountDownDigit$a;->t:Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountDownDigit;

    invoke-static {v2}, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountDownDigit;->b(Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountDownDigit;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->rotationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 6
    new-instance v1, Ln1;

    const/16 v2, 0xc

    invoke-direct {v1, v2, p0}, Ln1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method
