.class public final Lxz/a/a/a/q2/a/b/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/setting/achievment/view/PinView;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/setting/achievment/view/PinView;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/q2/a/b/n;->a:Lvn/com/fsoft/myfsoft/setting/achievment/view/PinView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    const-string v0, "animation"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/16 v0, 0xff

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int v0, v0

    .line 2
    iget-object v1, p0, Lxz/a/a/a/q2/a/b/n;->a:Lvn/com/fsoft/myfsoft/setting/achievment/view/PinView;

    .line 3
    iget-object v2, v1, Lvn/com/fsoft/myfsoft/setting/achievment/view/PinView;->D:Landroid/text/TextPaint;

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v1}, Landroid/widget/EditText;->getTextSize()F

    move-result v1

    mul-float/2addr v1, p1

    invoke-virtual {v2, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 5
    :cond_0
    iget-object p1, p0, Lxz/a/a/a/q2/a/b/n;->a:Lvn/com/fsoft/myfsoft/setting/achievment/view/PinView;

    .line 6
    iget-object p1, p1, Lvn/com/fsoft/myfsoft/setting/achievment/view/PinView;->D:Landroid/text/TextPaint;

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 8
    :cond_1
    iget-object p1, p0, Lxz/a/a/a/q2/a/b/n;->a:Lvn/com/fsoft/myfsoft/setting/achievment/view/PinView;

    invoke-virtual {p1}, Landroid/widget/EditText;->postInvalidate()V

    return-void

    .line 9
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
