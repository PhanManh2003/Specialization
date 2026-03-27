.class public final Lxz/a/a/a/i2/e/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:Lqz/u/c/v;

.field public final synthetic b:Landroid/animation/AnimatorSet;


# direct methods
.method public constructor <init>(Lqz/u/c/v;Landroid/animation/AnimatorSet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxz/a/a/a/i2/e/w0;->a:Lqz/u/c/v;

    iput-object p2, p0, Lxz/a/a/a/i2/e/w0;->b:Landroid/animation/AnimatorSet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lxz/a/a/a/i2/e/w0;->a:Lqz/u/c/v;

    iget v0, p1, Lqz/u/c/v;->t:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lqz/u/c/v;->t:I

    const/4 p1, 0x5

    if-ge v0, p1, :cond_0

    .line 2
    iget-object p1, p0, Lxz/a/a/a/i2/e/w0;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
