.class public final Lh0;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IFLjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lh0;->a:I

    iput p2, p0, Lh0;->b:F

    iput-object p3, p0, Lh0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    iget v0, p0, Lh0;->a:I

    const-string v1, "ivReact"

    const v2, 0x3fb33333    # 1.4f

    const-string v3, "null cannot be cast to non-null type kotlin.Float"

    const-string v4, "animator"

    if-eqz v0, :cond_3

    const/4 v5, 0x1

    if-ne v0, v5, :cond_2

    .line 1
    invoke-static {p1, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    cmpg-float v0, p1, v2

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    sub-float/2addr p1, v2

    sub-float p1, v2, p1

    .line 3
    :goto_0
    iget-object v0, p0, Lh0;->c:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/x1/k0;

    iget-object v0, v0, Lxz/a/a/a/x1/k0;->l:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 4
    iget-object v0, p0, Lh0;->c:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/x1/k0;

    iget-object v0, v0, Lxz/a/a/a/x1/k0;->l:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleY(F)V

    return-void

    .line 5
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const/4 p1, 0x0

    .line 6
    throw p1

    .line 7
    :cond_3
    invoke-static {p1, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_5

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    cmpg-float v0, p1, v2

    if-gtz v0, :cond_4

    goto :goto_1

    :cond_4
    sub-float/2addr p1, v2

    sub-float p1, v2, p1

    .line 9
    :goto_1
    iget-object v0, p0, Lh0;->c:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/x1/d0;

    iget-object v0, v0, Lxz/a/a/a/x1/d0;->l:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 10
    iget-object v0, p0, Lh0;->c:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/x1/d0;

    iget-object v0, v0, Lxz/a/a/a/x1/d0;->l:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleY(F)V

    return-void

    .line 11
    :cond_5
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
