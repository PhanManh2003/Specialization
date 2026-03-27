.class public Lxz/a/a/a/v1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lxz/a/a/a/v1/f;


# direct methods
.method public constructor <init>(Lxz/a/a/a/v1/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxz/a/a/a/v1/e;->a:Lxz/a/a/a/v1/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxz/a/a/a/v1/e;->a:Lxz/a/a/a/v1/f;

    .line 2
    iget-object v0, v0, Lxz/a/a/a/v1/f;->v:Landroid/graphics/Matrix;

    .line 3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 4
    iget-object p1, p0, Lxz/a/a/a/v1/e;->a:Lxz/a/a/a/v1/f;

    .line 5
    iget-object v0, p1, Lxz/a/a/a/v1/f;->v:Landroid/graphics/Matrix;

    .line 6
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 7
    iget-object p1, p0, Lxz/a/a/a/v1/e;->a:Lxz/a/a/a/v1/f;

    .line 8
    invoke-virtual {p1}, Lxz/a/a/a/v1/f;->m()V

    .line 9
    iget-object p1, p0, Lxz/a/a/a/v1/e;->a:Lxz/a/a/a/v1/f;

    invoke-virtual {p1}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method
