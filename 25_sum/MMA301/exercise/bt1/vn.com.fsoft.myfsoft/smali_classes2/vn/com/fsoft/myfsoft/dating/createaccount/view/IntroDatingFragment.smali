.class public final Lvn/com/fsoft/myfsoft/dating/createaccount/view/IntroDatingFragment;
.super Lxz/a/a/a/t1/m;
.source "SourceFile"


# instance fields
.field public B0:Landroid/view/animation/Animation;

.field public C0:Landroid/view/animation/Animation;

.field public D0:Landroid/view/animation/Animation;

.field public E0:Landroid/view/animation/Animation;

.field public final F0:Lrz/a/p;

.field public G0:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lxz/a/a/a/t1/m;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, v1, v0}, Lqz/y/q/b/u2/l/d2/a;->d(Lrz/a/l1;ILjava/lang/Object;)Lrz/a/p;

    move-result-object v0

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/dating/createaccount/view/IntroDatingFragment;->F0:Lrz/a/p;

    return-void
.end method


# virtual methods
.method public D3()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public O3()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public P3()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public U2()V
    .locals 1

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/dating/createaccount/view/IntroDatingFragment;->G0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public V2(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/dating/createaccount/view/IntroDatingFragment;->G0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/dating/createaccount/view/IntroDatingFragment;->G0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/dating/createaccount/view/IntroDatingFragment;->G0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->a0:Landroid/view/View;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/dating/createaccount/view/IntroDatingFragment;->G0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public W1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/dating/createaccount/view/IntroDatingFragment;->F0:Lrz/a/p;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lqz/y/q/b/u2/l/d2/a;->t(Lrz/a/l1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 2
    invoke-super {p0}, Lxz/a/a/a/t1/m;->W1()V

    return-void
.end method

.method public X1()V
    .locals 1

    invoke-super {p0}, Lxz/a/a/a/t1/m;->X1()V

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/dating/createaccount/view/IntroDatingFragment;->G0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public g2()V
    .locals 1

    const v0, 0x7f0a2784

    .line 1
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/dating/createaccount/view/IntroDatingFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    :cond_0
    const v0, 0x7f0a2785

    .line 2
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/dating/createaccount/view/IntroDatingFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    :cond_1
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lvn/com/fsoft/myfsoft/dating/createaccount/view/IntroDatingFragment;->B0:Landroid/view/animation/Animation;

    .line 4
    iput-object v0, p0, Lvn/com/fsoft/myfsoft/dating/createaccount/view/IntroDatingFragment;->D0:Landroid/view/animation/Animation;

    .line 5
    iput-object v0, p0, Lvn/com/fsoft/myfsoft/dating/createaccount/view/IntroDatingFragment;->C0:Landroid/view/animation/Animation;

    .line 6
    iput-object v0, p0, Lvn/com/fsoft/myfsoft/dating/createaccount/view/IntroDatingFragment;->E0:Landroid/view/animation/Animation;

    .line 7
    invoke-super {p0}, Lxz/a/a/a/t1/m;->g2()V

    return-void
.end method

.method public h3()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public j3()I
    .locals 1

    const v0, 0x7f0d0273

    return v0
.end method

.method public l2()V
    .locals 3

    .line 1
    invoke-super {p0}, Lxz/a/a/a/t1/m;->l2()V

    const v0, 0x7f0a2784

    .line 2
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/dating/createaccount/view/IntroDatingFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    :cond_0
    const v1, 0x7f0a2785

    .line 3
    invoke-virtual {p0, v1}, Lvn/com/fsoft/myfsoft/dating/createaccount/view/IntroDatingFragment;->V2(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->clearAnimation()V

    .line 4
    :cond_1
    iget-object v2, p0, Lvn/com/fsoft/myfsoft/dating/createaccount/view/IntroDatingFragment;->B0:Landroid/view/animation/Animation;

    if-eqz v2, :cond_2

    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/dating/createaccount/view/IntroDatingFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 5
    :cond_2
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/dating/createaccount/view/IntroDatingFragment;->C0:Landroid/view/animation/Animation;

    if-eqz v0, :cond_3

    invoke-virtual {p0, v1}, Lvn/com/fsoft/myfsoft/dating/createaccount/view/IntroDatingFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 6
    :cond_3
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/dating/createaccount/view/IntroDatingFragment;->B0:Landroid/view/animation/Animation;

    if-eqz v0, :cond_4

    new-instance v1, Lxz/a/a/a/y1/h/b/f;

    invoke-direct {v1, p0}, Lxz/a/a/a/y1/h/b/f;-><init>(Lvn/com/fsoft/myfsoft/dating/createaccount/view/IntroDatingFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 7
    :cond_4
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/dating/createaccount/view/IntroDatingFragment;->D0:Landroid/view/animation/Animation;

    if-eqz v0, :cond_5

    new-instance v1, Lxz/a/a/a/y1/h/b/h;

    invoke-direct {v1, p0}, Lxz/a/a/a/y1/h/b/h;-><init>(Lvn/com/fsoft/myfsoft/dating/createaccount/view/IntroDatingFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 8
    :cond_5
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/dating/createaccount/view/IntroDatingFragment;->C0:Landroid/view/animation/Animation;

    if-eqz v0, :cond_6

    new-instance v1, Lxz/a/a/a/y1/h/b/j;

    invoke-direct {v1, p0}, Lxz/a/a/a/y1/h/b/j;-><init>(Lvn/com/fsoft/myfsoft/dating/createaccount/view/IntroDatingFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 9
    :cond_6
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/dating/createaccount/view/IntroDatingFragment;->E0:Landroid/view/animation/Animation;

    if-eqz v0, :cond_7

    new-instance v1, Lxz/a/a/a/y1/h/b/l;

    invoke-direct {v1, p0}, Lxz/a/a/a/y1/h/b/l;-><init>(Lvn/com/fsoft/myfsoft/dating/createaccount/view/IntroDatingFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    :cond_7
    return-void
.end method

.method public n3()Lxz/a/a/a/t2/z;
    .locals 1

    .line 1
    sget-object v0, Lxz/a/a/a/t2/z;->NO_SEARCH:Lxz/a/a/a/t2/z;

    return-object v0
.end method

.method public o3()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public v3()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const v2, 0x7f0a09ec

    invoke-virtual {v0, v2, v1}, Landroidx/navigation/NavController;->m(IZ)Z

    :cond_0
    return v1
.end method

.method public y3()V
    .locals 4

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/dating/createaccount/view/IntroDatingFragment;->B0:Landroid/view/animation/Animation;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->n1()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f010024

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/dating/createaccount/view/IntroDatingFragment;->B0:Landroid/view/animation/Animation;

    .line 2
    :cond_0
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/dating/createaccount/view/IntroDatingFragment;->D0:Landroid/view/animation/Animation;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->n1()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f010027

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/dating/createaccount/view/IntroDatingFragment;->D0:Landroid/view/animation/Animation;

    .line 3
    :cond_1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/dating/createaccount/view/IntroDatingFragment;->C0:Landroid/view/animation/Animation;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->n1()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f010025

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/dating/createaccount/view/IntroDatingFragment;->C0:Landroid/view/animation/Animation;

    .line 4
    :cond_2
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/dating/createaccount/view/IntroDatingFragment;->E0:Landroid/view/animation/Animation;

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->n1()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f010026

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/dating/createaccount/view/IntroDatingFragment;->E0:Landroid/view/animation/Animation;

    :cond_3
    const v0, 0x7f0a20c2

    .line 5
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/dating/createaccount/view/IntroDatingFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "tv_dating_intro_content"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->n1()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-eqz v2, :cond_4

    const v3, 0x7f1303e9

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Lxz/a/a/a/t2/y;->B(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a04b3

    .line 6
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/dating/createaccount/view/IntroDatingFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    if-eqz v0, :cond_5

    new-instance v1, Lm6;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lm6;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    const v0, 0x7f0a279f

    .line 7
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/dating/createaccount/view/IntroDatingFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v1, Lm6;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0}, Lm6;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    return-void
.end method
