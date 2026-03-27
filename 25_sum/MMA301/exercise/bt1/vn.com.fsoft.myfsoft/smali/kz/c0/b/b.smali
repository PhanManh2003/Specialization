.class public Lkz/c0/b/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lkz/c0/b/d;

.field public final synthetic b:Lkz/c0/b/e;


# direct methods
.method public constructor <init>(Lkz/c0/b/e;Lkz/c0/b/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkz/c0/b/b;->b:Lkz/c0/b/e;

    iput-object p2, p0, Lkz/c0/b/b;->a:Lkz/c0/b/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 2
    iget-object v0, p0, Lkz/c0/b/b;->b:Lkz/c0/b/e;

    iget-object v1, p0, Lkz/c0/b/b;->a:Lkz/c0/b/d;

    invoke-virtual {v0, p1, v1}, Lkz/c0/b/e;->d(FLkz/c0/b/d;)V

    .line 3
    iget-object v0, p0, Lkz/c0/b/b;->b:Lkz/c0/b/e;

    iget-object v1, p0, Lkz/c0/b/b;->a:Lkz/c0/b/d;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lkz/c0/b/e;->a(FLkz/c0/b/d;Z)V

    .line 4
    iget-object p1, p0, Lkz/c0/b/b;->b:Lkz/c0/b/e;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
