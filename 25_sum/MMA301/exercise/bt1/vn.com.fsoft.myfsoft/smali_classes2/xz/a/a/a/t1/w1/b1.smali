.class public final Lxz/a/a/a/t1/w1/b1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lxz/a/a/a/t1/w1/e1;


# direct methods
.method public constructor <init>(Lxz/a/a/a/t1/w1/e1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxz/a/a/a/t1/w1/b1;->a:Lxz/a/a/a/t1/w1/e1;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 6

    const-string v0, "animation"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    sget-object p1, Lrz/a/q0;->a:Lrz/a/v;

    sget-object p1, Lrz/a/t2/o;->b:Lrz/a/y1;

    .line 3
    iget-object v0, p0, Lxz/a/a/a/t1/w1/b1;->a:Lxz/a/a/a/t1/w1/e1;

    .line 4
    iget-object v0, v0, Lxz/a/a/a/t1/w1/e1;->t:Lrz/a/p;

    .line 5
    invoke-virtual {p1, v0}, Lqz/s/a;->plus(Lqz/s/m;)Lqz/s/m;

    move-result-object p1

    invoke-static {p1}, Lqz/y/q/b/u2/l/d2/a;->c(Lqz/s/m;)Lrz/a/c0;

    move-result-object v0

    new-instance v3, Lxz/a/a/a/t1/w1/a1;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lxz/a/a/a/t1/w1/a1;-><init>(Lxz/a/a/a/t1/w1/b1;Lqz/s/f;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lqz/y/q/b/u2/l/d2/a;->u0(Lrz/a/c0;Lqz/s/m;Lrz/a/d0;Lqz/u/b/c;ILjava/lang/Object;)Lrz/a/l1;

    return-void
.end method
