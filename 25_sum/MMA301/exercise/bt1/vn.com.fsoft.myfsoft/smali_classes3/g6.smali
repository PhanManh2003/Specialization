.class public final Lg6;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lg6;->a:I

    iput-object p2, p0, Lg6;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    iget v0, p0, Lg6;->a:I

    const/4 v1, 0x0

    const-string v2, "it"

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    const/4 v4, 0x1

    if-ne v0, v4, :cond_2

    .line 1
    invoke-static {p1, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/Float;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, p1

    :goto_0
    check-cast v3, Ljava/lang/Float;

    .line 3
    iget-object p1, p0, Lg6;->b:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v1

    :cond_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setRotation(F)V

    return-void

    .line 4
    :cond_2
    throw v3

    .line 5
    :cond_3
    invoke-static {p1, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/Float;

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    move-object v3, p1

    :goto_1
    check-cast v3, Ljava/lang/Float;

    .line 7
    iget-object p1, p0, Lg6;->b:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v1

    :cond_5
    invoke-virtual {p1, v1}, Landroid/view/View;->setRotation(F)V

    return-void
.end method
