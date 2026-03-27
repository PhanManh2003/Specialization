.class public final Lxz/a/a/a/b2/a/a/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:Lxz/a/a/a/b2/a/a/m;

.field public final synthetic b:Lqz/u/b/a;


# direct methods
.method public constructor <init>(Lxz/a/a/a/b2/a/a/m;Lqz/u/b/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqz/u/b/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxz/a/a/a/b2/a/a/l;->a:Lxz/a/a/a/b2/a/a/m;

    iput-object p2, p0, Lxz/a/a/a/b2/a/a/l;->b:Lqz/u/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lxz/a/a/a/b2/a/a/l;->a:Lxz/a/a/a/b2/a/a/m;

    .line 2
    iget-object p1, p1, Lxz/a/a/a/b2/a/a/m;->N:Lxz/a/a/a/x1/ho;

    .line 3
    iget-object p1, p1, Lxz/a/a/a/x1/ho;->c:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {p1}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 4
    iget-object p1, p0, Lxz/a/a/a/b2/a/a/l;->b:Lqz/u/b/a;

    invoke-interface {p1}, Lqz/u/b/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
