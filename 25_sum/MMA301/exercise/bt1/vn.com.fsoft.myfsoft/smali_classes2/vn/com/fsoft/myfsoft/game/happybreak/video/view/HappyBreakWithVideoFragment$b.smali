.class public final Lvn/com/fsoft/myfsoft/game/happybreak/video/view/HappyBreakWithVideoFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/h/a/b/t3$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/game/happybreak/video/view/HappyBreakWithVideoFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/game/happybreak/video/view/HappyBreakWithVideoFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/game/happybreak/video/view/HappyBreakWithVideoFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lvn/com/fsoft/myfsoft/game/happybreak/video/view/HappyBreakWithVideoFragment$b;->t:Lvn/com/fsoft/myfsoft/game/happybreak/video/view/HappyBreakWithVideoFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A(ZI)V
    .locals 0

    .line 1
    iget-object p2, p0, Lvn/com/fsoft/myfsoft/game/happybreak/video/view/HappyBreakWithVideoFragment$b;->t:Lvn/com/fsoft/myfsoft/game/happybreak/video/view/HappyBreakWithVideoFragment;

    .line 2
    iput-boolean p1, p2, Lvn/com/fsoft/myfsoft/game/happybreak/video/view/HappyBreakWithVideoFragment;->G0:Z

    if-eqz p1, :cond_0

    .line 3
    invoke-static {p2}, Lvn/com/fsoft/myfsoft/game/happybreak/video/view/HappyBreakWithVideoFragment;->y4(Lvn/com/fsoft/myfsoft/game/happybreak/video/view/HappyBreakWithVideoFragment;)Lxz/a/a/a/x1/ma;

    move-result-object p1

    iget-object p1, p1, Lxz/a/a/a/x1/ma;->h:Landroid/widget/ImageView;

    const p2, 0x7f080fbf

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p2}, Lvn/com/fsoft/myfsoft/game/happybreak/video/view/HappyBreakWithVideoFragment;->y4(Lvn/com/fsoft/myfsoft/game/happybreak/video/view/HappyBreakWithVideoFragment;)Lxz/a/a/a/x1/ma;

    move-result-object p1

    iget-object p1, p1, Lxz/a/a/a/x1/ma;->h:Landroid/widget/ImageView;

    const p2, 0x7f080fc3

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    return-void
.end method

.method public v(Lmz/h/a/b/k4;I)V
    .locals 6

    const-string v0, "timeline"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    if-ne p2, p1, :cond_0

    .line 1
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/game/happybreak/video/view/HappyBreakWithVideoFragment$b;->t:Lvn/com/fsoft/myfsoft/game/happybreak/video/view/HappyBreakWithVideoFragment;

    invoke-static {p1}, Lkz/s/q;->a(Lkz/s/p;)Lkz/s/j;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lxz/a/a/a/b2/k/g/a/b;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lxz/a/a/a/b2/k/g/a/b;-><init>(Lvn/com/fsoft/myfsoft/game/happybreak/video/view/HappyBreakWithVideoFragment$b;Lqz/s/f;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lqz/y/q/b/u2/l/d2/a;->u0(Lrz/a/c0;Lqz/s/m;Lrz/a/d0;Lqz/u/b/c;ILjava/lang/Object;)Lrz/a/l1;

    :cond_0
    return-void
.end method

.method public y(I)V
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x1

    const v2, 0x7f080fc3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    const/4 v3, 0x0

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto/16 :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/game/happybreak/video/view/HappyBreakWithVideoFragment$b;->t:Lvn/com/fsoft/myfsoft/game/happybreak/video/view/HappyBreakWithVideoFragment;

    invoke-virtual {p1, v3}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 2
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/game/happybreak/video/view/HappyBreakWithVideoFragment$b;->t:Lvn/com/fsoft/myfsoft/game/happybreak/video/view/HappyBreakWithVideoFragment;

    invoke-static {p1}, Lvn/com/fsoft/myfsoft/game/happybreak/video/view/HappyBreakWithVideoFragment;->y4(Lvn/com/fsoft/myfsoft/game/happybreak/video/view/HappyBreakWithVideoFragment;)Lxz/a/a/a/x1/ma;

    move-result-object p1

    iget-object p1, p1, Lxz/a/a/a/x1/ma;->h:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/game/happybreak/video/view/HappyBreakWithVideoFragment$b;->t:Lvn/com/fsoft/myfsoft/game/happybreak/video/view/HappyBreakWithVideoFragment;

    invoke-static {p1}, Lvn/com/fsoft/myfsoft/game/happybreak/video/view/HappyBreakWithVideoFragment;->y4(Lvn/com/fsoft/myfsoft/game/happybreak/video/view/HappyBreakWithVideoFragment;)Lxz/a/a/a/x1/ma;

    move-result-object p1

    iget-object p1, p1, Lxz/a/a/a/x1/ma;->f:Landroid/widget/ProgressBar;

    const-string v0, "binding.progressBar"

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x64

    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 4
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/game/happybreak/video/view/HappyBreakWithVideoFragment$b;->t:Lvn/com/fsoft/myfsoft/game/happybreak/video/view/HappyBreakWithVideoFragment;

    invoke-static {p1}, Lvn/com/fsoft/myfsoft/game/happybreak/video/view/HappyBreakWithVideoFragment;->y4(Lvn/com/fsoft/myfsoft/game/happybreak/video/view/HappyBreakWithVideoFragment;)Lxz/a/a/a/x1/ma;

    move-result-object p1

    iget-object p1, p1, Lxz/a/a/a/x1/ma;->f:Landroid/widget/ProgressBar;

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/happybreak/video/view/HappyBreakWithVideoFragment$b;->t:Lvn/com/fsoft/myfsoft/game/happybreak/video/view/HappyBreakWithVideoFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->y1()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0805a9

    .line 6
    sget-object v3, Lkz/k/d/h/n;->a:Ljava/lang/ThreadLocal;

    const/4 v3, 0x0

    .line 7
    invoke-virtual {v0, v2, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/game/happybreak/video/view/HappyBreakWithVideoFragment$b;->t:Lvn/com/fsoft/myfsoft/game/happybreak/video/view/HappyBreakWithVideoFragment;

    invoke-static {p1}, Lkz/s/q;->a(Lkz/s/p;)Lkz/s/j;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 10
    iget-object p1, p1, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->u:Lqz/s/m;

    .line 11
    invoke-static {p1, v3, v1, v3}, Lqz/y/q/b/u2/l/d2/a;->v(Lqz/s/m;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 12
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/game/happybreak/video/view/HappyBreakWithVideoFragment$b;->t:Lvn/com/fsoft/myfsoft/game/happybreak/video/view/HappyBreakWithVideoFragment;

    .line 13
    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/game/happybreak/video/view/HappyBreakWithVideoFragment;->A4()V

    goto :goto_0

    .line 14
    :cond_1
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/game/happybreak/video/view/HappyBreakWithVideoFragment$b;->t:Lvn/com/fsoft/myfsoft/game/happybreak/video/view/HappyBreakWithVideoFragment;

    invoke-virtual {p1, v3}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 15
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/game/happybreak/video/view/HappyBreakWithVideoFragment$b;->t:Lvn/com/fsoft/myfsoft/game/happybreak/video/view/HappyBreakWithVideoFragment;

    invoke-static {p1}, Lvn/com/fsoft/myfsoft/game/happybreak/video/view/HappyBreakWithVideoFragment;->y4(Lvn/com/fsoft/myfsoft/game/happybreak/video/view/HappyBreakWithVideoFragment;)Lxz/a/a/a/x1/ma;

    move-result-object p1

    iget-object p1, p1, Lxz/a/a/a/x1/ma;->h:Landroid/widget/ImageView;

    const v0, 0x7f080fbf

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 16
    :cond_2
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/game/happybreak/video/view/HappyBreakWithVideoFragment$b;->t:Lvn/com/fsoft/myfsoft/game/happybreak/video/view/HappyBreakWithVideoFragment;

    .line 17
    iget-object p1, p1, Lvn/com/fsoft/myfsoft/game/happybreak/video/view/HappyBreakWithVideoFragment;->I0:Lqz/d;

    invoke-interface {p1}, Lqz/d;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/n2/e/l0/h/o/h;

    .line 18
    iget-boolean p1, p1, Lxz/a/a/a/n2/e/l0/h/o/h;->d:Z

    if-eqz p1, :cond_3

    .line 19
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/game/happybreak/video/view/HappyBreakWithVideoFragment$b;->t:Lvn/com/fsoft/myfsoft/game/happybreak/video/view/HappyBreakWithVideoFragment;

    invoke-virtual {p1, v1}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 20
    :cond_3
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/game/happybreak/video/view/HappyBreakWithVideoFragment$b;->t:Lvn/com/fsoft/myfsoft/game/happybreak/video/view/HappyBreakWithVideoFragment;

    invoke-static {p1}, Lvn/com/fsoft/myfsoft/game/happybreak/video/view/HappyBreakWithVideoFragment;->y4(Lvn/com/fsoft/myfsoft/game/happybreak/video/view/HappyBreakWithVideoFragment;)Lxz/a/a/a/x1/ma;

    move-result-object p1

    iget-object p1, p1, Lxz/a/a/a/x1/ma;->h:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    return-void
.end method
