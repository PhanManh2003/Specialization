.class public final Lxz/a/a/a/b2/h/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic a:Lxz/a/a/a/b2/h/t0;

.field public final synthetic b:Lqz/u/c/u;

.field public final synthetic c:Lqz/u/c/u;


# direct methods
.method public constructor <init>(Lxz/a/a/a/b2/h/t0;Lqz/u/c/u;Lqz/u/c/u;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqz/u/c/u;",
            "Lqz/u/c/u;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxz/a/a/a/b2/h/s0;->a:Lxz/a/a/a/b2/h/t0;

    iput-object p2, p0, Lxz/a/a/a/b2/h/s0;->b:Lqz/u/c/u;

    iput-object p3, p0, Lxz/a/a/a/b2/h/s0;->c:Lqz/u/c/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    .line 1
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, Ln1;

    const/16 v1, 0x2d

    invoke-direct {v0, v1, p0}, Ln1;-><init>(ILjava/lang/Object;)V

    const-wide/16 v1, 0x32

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
