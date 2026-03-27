.class public final Lbz;
.super Lqz/u/c/m;
.source "kotlin-style lambda group"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/b<",
        "Ljava/lang/Boolean;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lbz;->t:I

    iput-object p2, p0, Lbz;->u:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lbz;->t:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    const/4 v3, 0x0

    if-ne v0, v2, :cond_2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 2
    iget-object v0, p0, Lbz;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/learning/ApprovePlusLearningHomeFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/learning/ApprovePlusLearningHomeFragment;->A4(Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/learning/ApprovePlusLearningHomeFragment;)Lxz/a/a/a/w2/a/a/d/r;

    move-result-object v0

    invoke-virtual {v0}, Lxz/a/a/a/w2/a/a/d/r;->C()V

    .line 3
    iget-object v0, p0, Lbz;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/learning/ApprovePlusLearningHomeFragment;

    .line 4
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/learning/ApprovePlusLearningHomeFragment;->F0:Lxz/a/a/a/w2/a/a/d/d;

    .line 5
    iput-boolean p1, v0, Lxz/a/a/a/w2/a/a/d/d;->A:Z

    if-nez p1, :cond_0

    .line 6
    iput-boolean v1, v0, Lxz/a/a/a/w2/a/a/d/d;->B:Z

    .line 7
    :cond_0
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$g;->t:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->b()V

    .line 8
    iget-object v0, p0, Lbz;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/learning/ApprovePlusLearningHomeFragment;

    .line 9
    invoke-virtual {v0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/x1/u4;

    if-eqz p1, :cond_1

    .line 10
    iget-object p1, v1, Lxz/a/a/a/x1/u4;->f:Landroidx/cardview/widget/CardView;

    .line 11
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f060252

    .line 12
    sget-object v4, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 13
    invoke-static {v0, v2}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v0

    .line 14
    invoke-virtual {p1, v0}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 15
    iget-object p1, v1, Lxz/a/a/a/x1/u4;->n:Landroid/widget/EditText;

    invoke-virtual {p1, v3}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    iget-object p1, v1, Lxz/a/a/a/x1/u4;->f:Landroidx/cardview/widget/CardView;

    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    iget-object p1, v1, Lxz/a/a/a/x1/u4;->g:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    iget-object p1, v1, Lxz/a/a/a/x1/u4;->a:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 19
    new-instance v0, Lo5;

    const/16 v2, 0x1c

    invoke-direct {v0, v2, v1}, Lo5;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$h;)V

    goto :goto_0

    .line 20
    :cond_1
    iget-object v3, v1, Lxz/a/a/a/x1/u4;->f:Landroidx/cardview/widget/CardView;

    .line 21
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f0600c0

    .line 22
    sget-object v6, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 23
    invoke-static {v4, v5}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v4

    .line 24
    invoke-virtual {v3, v4}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 25
    iget-object v3, v1, Lxz/a/a/a/x1/u4;->n:Landroid/widget/EditText;

    new-instance v4, Lqd;

    const/4 v5, 0x5

    invoke-direct {v4, v5, v0, p1}, Lqd;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    iget-object v3, v1, Lxz/a/a/a/x1/u4;->f:Landroidx/cardview/widget/CardView;

    new-instance v4, Lqd;

    const/4 v5, 0x6

    invoke-direct {v4, v5, v0, p1}, Lqd;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    iget-object v3, v1, Lxz/a/a/a/x1/u4;->g:Landroid/widget/ImageView;

    new-instance v4, Lya;

    const/16 v5, 0xb

    invoke-direct {v4, v5, v1, v0, p1}, Lya;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    iget-object v3, v1, Lxz/a/a/a/x1/u4;->a:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 29
    new-instance v4, Lj2;

    invoke-direct {v4, v2, v1, v0, p1}, Lj2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {v3, v4}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$h;)V

    .line 30
    :goto_0
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1

    .line 31
    :cond_2
    throw v3

    .line 32
    :cond_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 33
    iget-object v0, p0, Lbz;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/learning/ApprovePlusLearningHomeFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/learning/ApprovePlusLearningHomeFragment;->A4(Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/learning/ApprovePlusLearningHomeFragment;)Lxz/a/a/a/w2/a/a/d/r;

    move-result-object v0

    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/w2/a/a/d/m;

    .line 34
    iget-object v0, v0, Lxz/a/a/a/w2/a/a/d/m;->f:Ljava/util/List;

    .line 35
    instance-of v3, v0, Ljava/util/Collection;

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_2

    .line 36
    :cond_4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/w2/a/a/e/h;

    .line 37
    iget v3, v3, Lxz/a/a/a/w2/a/a/e/h;->b:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_6

    move v3, v2

    goto :goto_1

    :cond_6
    move v3, v1

    :goto_1
    if-eqz v3, :cond_5

    move v0, v2

    goto :goto_3

    :cond_7
    :goto_2
    move v0, v1

    .line 38
    :goto_3
    iget-object v3, p0, Lbz;->u:Ljava/lang/Object;

    check-cast v3, Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/learning/ApprovePlusLearningHomeFragment;

    if-nez v0, :cond_8

    if-eqz p1, :cond_8

    move v1, v2

    :cond_8
    invoke-virtual {v3, v1}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 39
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
