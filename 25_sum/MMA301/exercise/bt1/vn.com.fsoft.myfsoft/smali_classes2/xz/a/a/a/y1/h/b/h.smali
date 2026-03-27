.class public final Lxz/a/a/a/y1/h/b/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/dating/createaccount/view/IntroDatingFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/dating/createaccount/view/IntroDatingFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxz/a/a/a/y1/h/b/h;->a:Lvn/com/fsoft/myfsoft/dating/createaccount/view/IntroDatingFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lxz/a/a/a/y1/h/b/h;->a:Lvn/com/fsoft/myfsoft/dating/createaccount/view/IntroDatingFragment;

    .line 2
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->a0:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object p1

    const-string v0, "viewLifecycleOwner"

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkz/s/q;->a(Lkz/s/p;)Lkz/s/j;

    move-result-object v1

    .line 4
    sget-object p1, Lrz/a/q0;->a:Lrz/a/v;

    sget-object p1, Lrz/a/t2/o;->b:Lrz/a/y1;

    .line 5
    iget-object v0, p0, Lxz/a/a/a/y1/h/b/h;->a:Lvn/com/fsoft/myfsoft/dating/createaccount/view/IntroDatingFragment;

    .line 6
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/dating/createaccount/view/IntroDatingFragment;->F0:Lrz/a/p;

    .line 7
    invoke-virtual {p1, v0}, Lqz/s/a;->plus(Lqz/s/m;)Lqz/s/m;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Lxz/a/a/a/y1/h/b/g;

    const/4 p1, 0x0

    invoke-direct {v4, p0, p1}, Lxz/a/a/a/y1/h/b/g;-><init>(Lxz/a/a/a/y1/h/b/h;Lqz/s/f;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lqz/y/q/b/u2/l/d2/a;->u0(Lrz/a/c0;Lqz/s/m;Lrz/a/d0;Lqz/u/b/c;ILjava/lang/Object;)Lrz/a/l1;

    :cond_0
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
