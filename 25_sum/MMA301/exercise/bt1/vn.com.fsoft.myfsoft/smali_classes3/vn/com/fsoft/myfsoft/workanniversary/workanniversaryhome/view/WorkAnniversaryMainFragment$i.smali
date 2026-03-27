.class public final Lvn/com/fsoft/myfsoft/workanniversary/workanniversaryhome/view/WorkAnniversaryMainFragment$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/s/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/workanniversary/workanniversaryhome/view/WorkAnniversaryMainFragment;->v4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkz/s/z<",
        "Loz/b/a/c/os0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/workanniversary/workanniversaryhome/view/WorkAnniversaryMainFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/workanniversary/workanniversaryhome/view/WorkAnniversaryMainFragment;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/workanniversary/workanniversaryhome/view/WorkAnniversaryMainFragment$i;->a:Lvn/com/fsoft/myfsoft/workanniversary/workanniversaryhome/view/WorkAnniversaryMainFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Loz/b/a/c/os0;

    .line 2
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/workanniversary/workanniversaryhome/view/WorkAnniversaryMainFragment$i;->a:Lvn/com/fsoft/myfsoft/workanniversary/workanniversaryhome/view/WorkAnniversaryMainFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/workanniversary/workanniversaryhome/view/WorkAnniversaryMainFragment;->w4(Lvn/com/fsoft/myfsoft/workanniversary/workanniversaryhome/view/WorkAnniversaryMainFragment;)V

    const-string v0, "it"

    .line 3
    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Loz/b/a/c/os0;->b()Ljava/util/List;

    move-result-object v0

    const-string v1, "it.data"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    .line 4
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/workanniversary/workanniversaryhome/view/WorkAnniversaryMainFragment$i;->a:Lvn/com/fsoft/myfsoft/workanniversary/workanniversaryhome/view/WorkAnniversaryMainFragment;

    invoke-virtual {v0, v2}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 5
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/workanniversary/workanniversaryhome/view/WorkAnniversaryMainFragment$i;->a:Lvn/com/fsoft/myfsoft/workanniversary/workanniversaryhome/view/WorkAnniversaryMainFragment;

    .line 6
    iput-object p1, v0, Lvn/com/fsoft/myfsoft/workanniversary/workanniversaryhome/view/WorkAnniversaryMainFragment;->I0:Loz/b/a/c/os0;

    .line 7
    iget-object v3, v0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 8
    check-cast v3, Lxz/a/a/a/x1/xf;

    if-eqz v3, :cond_2

    .line 9
    invoke-virtual {p1}, Loz/b/a/c/os0;->d()Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "tvUpcomingWorkAnni"

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v1, :cond_1

    .line 10
    iget-object v3, v3, Lxz/a/a/a/x1/xf;->q:Landroid/widget/TextView;

    invoke-static {v3, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f131b5d

    new-array v5, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Loz/b/a/c/os0;->d()Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-virtual {v0, v4, v5}, Landroidx/fragment/app/Fragment;->D1(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 11
    :cond_1
    :goto_0
    iget-object v3, v3, Lxz/a/a/a/x1/xf;->q:Landroid/widget/TextView;

    invoke-static {v3, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f131b5e

    new-array v5, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Loz/b/a/c/os0;->d()Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-virtual {v0, v4, v5}, Landroidx/fragment/app/Fragment;->D1(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    :cond_2
    :goto_1
    iget-object v3, v0, Lvn/com/fsoft/myfsoft/workanniversary/workanniversaryhome/view/WorkAnniversaryMainFragment;->M0:Lqz/d;

    invoke-interface {v3}, Lqz/d;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/x2/b/a/b;

    .line 13
    invoke-virtual {p1}, Loz/b/a/c/os0;->b()Ljava/util/List;

    move-result-object p1

    const-string v4, "anniversaries.data"

    invoke-static {p1, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "data"

    invoke-static {p1, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v4, v3, Lxz/a/a/a/x2/b/a/b;->w:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 16
    iget-object v4, v3, Lxz/a/a/a/x2/b/a/b;->w:Ljava/util/List;

    invoke-interface {v4, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17
    iget-object p1, v3, Landroidx/recyclerview/widget/RecyclerView$g;->t:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->b()V

    .line 18
    iget-object p1, v0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 19
    check-cast p1, Lxz/a/a/a/x1/xf;

    if-eqz p1, :cond_4

    .line 20
    iget-object p1, p1, Lxz/a/a/a/x1/xf;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 22
    iget-object v3, v0, Lvn/com/fsoft/myfsoft/workanniversary/workanniversaryhome/view/WorkAnniversaryMainFragment;->M0:Lqz/d;

    invoke-interface {v3}, Lqz/d;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/x2/b/a/b;

    .line 23
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 24
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$l;

    move-result-object p1

    instance-of v3, p1, Lkz/y/b/w;

    if-nez v3, :cond_3

    const/4 p1, 0x0

    :cond_3
    check-cast p1, Lkz/y/b/w;

    if-eqz p1, :cond_4

    .line 25
    iput-boolean v2, p1, Lkz/y/b/w;->g:Z

    .line 26
    :cond_4
    invoke-virtual {v0, v2}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 27
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/workanniversary/workanniversaryhome/view/WorkAnniversaryMainFragment$i;->a:Lvn/com/fsoft/myfsoft/workanniversary/workanniversaryhome/view/WorkAnniversaryMainFragment;

    .line 28
    iget-object p1, p1, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 29
    check-cast p1, Lxz/a/a/a/x1/xf;

    if-eqz p1, :cond_7

    iget-object p1, p1, Lxz/a/a/a/x1/xf;->e:Landroid/widget/TextView;

    if-eqz p1, :cond_7

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_2

    .line 30
    :cond_5
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/workanniversary/workanniversaryhome/view/WorkAnniversaryMainFragment$i;->a:Lvn/com/fsoft/myfsoft/workanniversary/workanniversaryhome/view/WorkAnniversaryMainFragment;

    .line 31
    iget-object p1, p1, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 32
    check-cast p1, Lxz/a/a/a/x1/xf;

    if-eqz p1, :cond_7

    if-eqz p1, :cond_6

    .line 33
    iget-object v0, p1, Lxz/a/a/a/x1/xf;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 34
    :cond_6
    iget-object v0, p1, Lxz/a/a/a/x1/xf;->h:Lvn/com/fsoft/myfsoft/base/view/EmptyStateView;

    const-string v1, "emptyViewUpcomingWorkAnni"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 36
    iget-object p1, p1, Lxz/a/a/a/x1/xf;->n:Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "recyclerViewUpcomingWorkAnni"

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    :goto_2
    return-void
.end method
