.class public Lkz/k/k/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lkz/b/c/s0;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lkz/k/k/q0;Lkz/b/c/s0;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lkz/k/k/p0;->a:Lkz/b/c/s0;

    iput-object p3, p0, Lkz/k/k/p0;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lkz/k/k/p0;->a:Lkz/b/c/s0;

    .line 2
    iget-object p1, p1, Lkz/b/c/s0;->a:Lkz/b/c/u0;

    iget-object p1, p1, Lkz/b/c/u0;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    .line 3
    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method
