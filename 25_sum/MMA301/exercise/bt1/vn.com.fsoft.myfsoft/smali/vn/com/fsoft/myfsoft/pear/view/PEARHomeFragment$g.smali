.class public final Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/s/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;->x4()V
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
        "Lxz/a/a/a/n2/b/y0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment$g;->a:Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Lxz/a/a/a/n2/b/y0;

    const-string v0, "binding.layoutEmpty"

    const/16 v1, 0x8

    const-string v2, "binding.rvListTasks"

    const/high16 v3, 0x3f000000    # 0.5f

    const/4 v4, 0x1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eq p1, v4, :cond_5

    .line 3
    :goto_0
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment$g;->a:Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;

    .line 4
    sget v5, Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;->b1:I

    .line 5
    invoke-virtual {p1}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v5

    check-cast v5, Lxz/a/a/a/x1/cd;

    iget-object v5, v5, Lxz/a/a/a/x1/cd;->p:Landroid/widget/TextView;

    .line 6
    invoke-virtual {p1}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v6

    check-cast v6, Lxz/a/a/a/x1/cd;

    iget-object v6, v6, Lxz/a/a/a/x1/cd;->n:Landroid/widget/TextView;

    .line 7
    invoke-virtual {p1, v5, v6}, Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;->M4(Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 8
    invoke-virtual {p1}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v5

    check-cast v5, Lxz/a/a/a/x1/cd;

    iget-object v5, v5, Lxz/a/a/a/x1/cd;->r:Landroid/widget/TextView;

    .line 9
    invoke-virtual {p1}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v6

    check-cast v6, Lxz/a/a/a/x1/cd;

    iget-object v6, v6, Lxz/a/a/a/x1/cd;->o:Landroid/widget/TextView;

    .line 10
    invoke-virtual {p1, v5, v6}, Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;->N4(Landroid/widget/TextView;Landroid/widget/TextView;)V

    const/4 v5, 0x0

    .line 11
    invoke-virtual {p1, v5, v3}, Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;->K4(FF)V

    .line 12
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment$g;->a:Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;

    .line 13
    invoke-virtual {p1}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/x1/cd;

    iget-object v3, v3, Lxz/a/a/a/x1/cd;->u:Lvn/com/fsoft/myfsoft/base/view/EmptyStateView;

    const v5, 0x7f130d17

    invoke-virtual {p1, v5}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lvn/com/fsoft/myfsoft/base/view/EmptyStateView;->setTextEmpty(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/x1/cd;

    iget-object v3, v3, Lxz/a/a/a/x1/cd;->u:Lvn/com/fsoft/myfsoft/base/view/EmptyStateView;

    const v5, 0x7f081001

    invoke-virtual {v3, v5}, Lvn/com/fsoft/myfsoft/base/view/EmptyStateView;->setImageEmptyDrawable(I)V

    .line 15
    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;->J4()Lxz/a/a/a/n2/f/o;

    move-result-object v3

    .line 16
    iget-boolean v3, v3, Lxz/a/a/a/n2/f/o;->n:Z

    if-eqz v3, :cond_4

    .line 17
    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;->R4()V

    .line 18
    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;->J4()Lxz/a/a/a/n2/f/o;

    move-result-object v0

    .line 19
    iget-object v0, v0, Lxz/a/a/a/n2/f/o;->f:Ljava/util/Map;

    .line 20
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 21
    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 22
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/n2/b/e0;

    .line 23
    invoke-virtual {v1}, Lxz/a/a/a/n2/b/e0;->b()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v4, 0x0

    .line 24
    :cond_3
    :goto_1
    invoke-virtual {p1, v4}, Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;->F4(Z)V

    goto/16 :goto_2

    .line 25
    :cond_4
    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;->Q4()V

    .line 26
    invoke-virtual {p1}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/x1/cd;

    iget-object v3, v3, Lxz/a/a/a/x1/cd;->k:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v3, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 27
    invoke-virtual {p1}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/x1/cd;

    iget-object p1, p1, Lxz/a/a/a/x1/cd;->j:Landroid/widget/LinearLayout;

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_2

    .line 28
    :cond_5
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment$g;->a:Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;

    .line 29
    sget v5, Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;->b1:I

    .line 30
    invoke-virtual {p1}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v5

    check-cast v5, Lxz/a/a/a/x1/cd;

    iget-object v5, v5, Lxz/a/a/a/x1/cd;->r:Landroid/widget/TextView;

    .line 31
    invoke-virtual {p1}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v6

    check-cast v6, Lxz/a/a/a/x1/cd;

    iget-object v6, v6, Lxz/a/a/a/x1/cd;->o:Landroid/widget/TextView;

    .line 32
    invoke-virtual {p1, v5, v6}, Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;->M4(Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 33
    invoke-virtual {p1}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v5

    check-cast v5, Lxz/a/a/a/x1/cd;

    iget-object v5, v5, Lxz/a/a/a/x1/cd;->p:Landroid/widget/TextView;

    .line 34
    invoke-virtual {p1}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v6

    check-cast v6, Lxz/a/a/a/x1/cd;

    iget-object v6, v6, Lxz/a/a/a/x1/cd;->n:Landroid/widget/TextView;

    .line 35
    invoke-virtual {p1, v5, v6}, Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;->N4(Landroid/widget/TextView;Landroid/widget/TextView;)V

    const/high16 v5, 0x3f800000    # 1.0f

    .line 36
    invoke-virtual {p1, v3, v5}, Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;->K4(FF)V

    .line 37
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment$g;->a:Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;

    .line 38
    invoke-virtual {p1}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/x1/cd;

    iget-object v3, v3, Lxz/a/a/a/x1/cd;->u:Lvn/com/fsoft/myfsoft/base/view/EmptyStateView;

    const v5, 0x7f130d16

    invoke-virtual {p1, v5}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lvn/com/fsoft/myfsoft/base/view/EmptyStateView;->setTextEmpty(Ljava/lang/String;)V

    .line 39
    invoke-virtual {p1}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/x1/cd;

    iget-object v3, v3, Lxz/a/a/a/x1/cd;->u:Lvn/com/fsoft/myfsoft/base/view/EmptyStateView;

    const v5, 0x7f081068

    invoke-virtual {v3, v5}, Lvn/com/fsoft/myfsoft/base/view/EmptyStateView;->setImageEmptyDrawable(I)V

    .line 40
    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;->J4()Lxz/a/a/a/n2/f/o;

    move-result-object v3

    .line 41
    iget-boolean v3, v3, Lxz/a/a/a/n2/f/o;->n:Z

    if-eqz v3, :cond_6

    .line 42
    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;->R4()V

    .line 43
    invoke-virtual {p1, v4}, Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;->F4(Z)V

    goto :goto_2

    .line 44
    :cond_6
    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;->Q4()V

    .line 45
    invoke-virtual {p1}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/x1/cd;

    iget-object v3, v3, Lxz/a/a/a/x1/cd;->k:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v3, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 46
    invoke-virtual {p1}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/x1/cd;

    iget-object p1, p1, Lxz/a/a/a/x1/cd;->j:Landroid/widget/LinearLayout;

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_2
    return-void
.end method
