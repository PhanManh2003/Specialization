.class public final Lxz/a/a/a/r2/l/e/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:Lrz/a/g;


# direct methods
.method public constructor <init>(Lrz/a/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxz/a/a/a/r2/l/e/j;->a:Lrz/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    const-string v0, "animation"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lxz/a/a/a/r2/l/e/j;->a:Lrz/a/g;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, Lqz/y/q/b/u2/l/d2/a;->u(Lrz/a/g;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    const-string v0, "animation"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lxz/a/a/a/r2/l/e/j;->a:Lrz/a/g;

    sget-object v0, Lqz/o;->a:Lqz/o;

    sget-object v1, Lxz/a/a/a/r2/l/e/i;->t:Lxz/a/a/a/r2/l/e/i;

    check-cast p1, Lrz/a/h;

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "onCancellation"

    invoke-static {v1, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v2, Lrz/a/s;

    invoke-direct {v2, v0, v1}, Lrz/a/s;-><init>(Ljava/lang/Object;Lqz/u/b/b;)V

    iget v0, p1, Lrz/a/p0;->v:I

    invoke-virtual {p1, v2, v0}, Lrz/a/h;->u(Ljava/lang/Object;I)Lrz/a/i;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    :try_start_0
    iget-object v0, v0, Lrz/a/q;->a:Ljava/lang/Throwable;

    invoke-interface {v1, v0}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 5
    iget-object v1, p1, Lrz/a/h;->w:Lqz/s/m;

    .line 6
    new-instance v2, Lkotlinx/coroutines/CompletionHandlerException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Exception in cancellation handler for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1, v0}, Lkotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    invoke-static {v1, v2}, Lqz/y/q/b/u2/l/d2/a;->e0(Lqz/s/m;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
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
