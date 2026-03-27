.class public final Lod;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lod;->t:I

    iput-object p2, p0, Lod;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget p1, p0, Lod;->t:I

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    .line 1
    iget-object p1, p0, Lod;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/game/happybreak/video/view/HappyBreakWithVideoFragment;

    invoke-static {p1}, Lkz/s/q;->a(Lkz/s/p;)Lkz/s/j;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 2
    iget-object p1, p1, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->u:Lqz/s/m;

    .line 3
    invoke-static {p1, v1, v0, v1}, Lqz/y/q/b/u2/l/d2/a;->v(Lqz/s/m;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lod;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/game/happybreak/video/view/HappyBreakWithVideoFragment;

    .line 5
    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/game/happybreak/video/view/HappyBreakWithVideoFragment;->A4()V

    .line 6
    iget-object p1, p0, Lod;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/game/happybreak/video/view/HappyBreakWithVideoFragment;

    invoke-virtual {p1}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/navigation/NavController;->k()Z

    :cond_0
    return-void

    .line 7
    :cond_1
    throw v1

    .line 8
    :cond_2
    iget-object p1, p0, Lod;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/game/happybreak/video/view/HappyBreakWithVideoFragment;

    .line 9
    iget-object v1, p1, Lvn/com/fsoft/myfsoft/game/happybreak/video/view/HappyBreakWithVideoFragment;->F0:Lmz/h/a/b/r1;

    if-nez v1, :cond_3

    goto :goto_0

    .line 10
    :cond_3
    iget-boolean v1, p1, Lvn/com/fsoft/myfsoft/game/happybreak/video/view/HappyBreakWithVideoFragment;->G0:Z

    if-eqz v1, :cond_4

    .line 11
    invoke-virtual {p1}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/x1/ma;

    .line 12
    iget-object p1, p1, Lxz/a/a/a/x1/ma;->h:Landroid/widget/ImageView;

    const v0, 0x7f080fc3

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 13
    iget-object p1, p0, Lod;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/game/happybreak/video/view/HappyBreakWithVideoFragment;

    .line 14
    iget-object p1, p1, Lvn/com/fsoft/myfsoft/game/happybreak/video/view/HappyBreakWithVideoFragment;->F0:Lmz/h/a/b/r1;

    if-eqz p1, :cond_5

    const/4 v0, 0x0

    .line 15
    check-cast p1, Lmz/h/a/b/x1;

    invoke-virtual {p1, v0}, Lmz/h/a/b/x1;->f0(Z)V

    goto :goto_0

    .line 16
    :cond_4
    invoke-virtual {p1}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/x1/ma;

    .line 17
    iget-object p1, p1, Lxz/a/a/a/x1/ma;->h:Landroid/widget/ImageView;

    const v1, 0x7f080fbf

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 18
    iget-object p1, p0, Lod;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/game/happybreak/video/view/HappyBreakWithVideoFragment;

    .line 19
    iget-object p1, p1, Lvn/com/fsoft/myfsoft/game/happybreak/video/view/HappyBreakWithVideoFragment;->F0:Lmz/h/a/b/r1;

    if-eqz p1, :cond_5

    .line 20
    check-cast p1, Lmz/h/a/b/x1;

    invoke-virtual {p1, v0}, Lmz/h/a/b/x1;->f0(Z)V

    :cond_5
    :goto_0
    return-void
.end method
