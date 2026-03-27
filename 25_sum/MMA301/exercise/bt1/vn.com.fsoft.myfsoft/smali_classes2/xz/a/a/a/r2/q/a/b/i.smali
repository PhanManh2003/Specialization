.class public final Lxz/a/a/a/r2/q/a/b/i;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/a<",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lxz/a/a/a/r2/q/a/b/h;


# direct methods
.method public constructor <init>(Lxz/a/a/a/r2/q/a/b/h;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/r2/q/a/b/i;->t:Lxz/a/a/a/r2/q/a/b/h;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lxz/a/a/a/r2/q/a/b/i;->t:Lxz/a/a/a/r2/q/a/b/h;

    .line 2
    sget v1, Lxz/a/a/a/r2/q/a/b/h;->N0:I

    .line 3
    invoke-virtual {v0}, Lxz/a/a/a/r2/q/a/b/h;->c3()Lxz/a/a/a/x1/s;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lxz/a/a/a/x1/s;->b:Landroid/widget/EditText;

    const-string v1, "_binding.edtSearch"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 5
    invoke-static {v0}, Lqz/a0/k;->w(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v0, v3

    goto :goto_2

    :cond_2
    :goto_1
    move v0, v2

    :goto_2
    const/16 v4, 0x8

    const-string v5, "_binding.emptyView"

    const-string v6, "_binding.recyclerView"

    if-eqz v0, :cond_3

    .line 6
    iget-object v0, p0, Lxz/a/a/a/r2/q/a/b/i;->t:Lxz/a/a/a/r2/q/a/b/h;

    .line 7
    invoke-virtual {v0}, Lxz/a/a/a/r2/q/a/b/h;->c3()Lxz/a/a/a/x1/s;

    move-result-object v0

    .line 8
    iget-object v0, v0, Lxz/a/a/a/x1/s;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lxz/a/a/a/r2/q/a/b/i;->t:Lxz/a/a/a/r2/q/a/b/h;

    .line 10
    invoke-virtual {v0}, Lxz/a/a/a/r2/q/a/b/h;->c3()Lxz/a/a/a/x1/s;

    move-result-object v0

    .line 11
    iget-object v0, v0, Lxz/a/a/a/x1/s;->c:Lvn/com/fsoft/myfsoft/base/view/EmptyStateView;

    invoke-static {v0, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 12
    iget-object v0, p0, Lxz/a/a/a/r2/q/a/b/i;->t:Lxz/a/a/a/r2/q/a/b/h;

    .line 13
    invoke-virtual {v0}, Lxz/a/a/a/r2/q/a/b/h;->b3()Lxz/a/a/a/r2/q/a/b/l/a;

    move-result-object v0

    .line 14
    iget-object v1, p0, Lxz/a/a/a/r2/q/a/b/i;->t:Lxz/a/a/a/r2/q/a/b/h;

    .line 15
    iget-object v1, v1, Lxz/a/a/a/r2/q/a/b/h;->L0:Ljava/util/List;

    .line 16
    invoke-virtual {v0, v1}, Lxz/a/a/a/r2/q/a/b/l/a;->r(Ljava/util/List;)V

    .line 17
    iget-object v0, p0, Lxz/a/a/a/r2/q/a/b/i;->t:Lxz/a/a/a/r2/q/a/b/h;

    .line 18
    invoke-virtual {v0}, Lxz/a/a/a/r2/q/a/b/h;->b3()Lxz/a/a/a/r2/q/a/b/l/a;

    move-result-object v0

    .line 19
    iget-object v1, p0, Lxz/a/a/a/r2/q/a/b/i;->t:Lxz/a/a/a/r2/q/a/b/h;

    .line 20
    iget-object v1, v1, Lxz/a/a/a/r2/q/a/b/h;->M0:Ljava/lang/String;

    .line 21
    invoke-virtual {v0, v1}, Lxz/a/a/a/r2/q/a/b/l/a;->q(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 22
    :cond_3
    iget-object v0, p0, Lxz/a/a/a/r2/q/a/b/i;->t:Lxz/a/a/a/r2/q/a/b/h;

    .line 23
    iget-object v0, v0, Lxz/a/a/a/r2/q/a/b/h;->L0:Ljava/util/List;

    .line 24
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 25
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lxz/a/a/a/r2/q/a/a/a;

    .line 26
    iget-object v9, v9, Lxz/a/a/a/r2/q/a/a/a;->a:Ljava/lang/String;

    .line 27
    iget-object v10, p0, Lxz/a/a/a/r2/q/a/b/i;->t:Lxz/a/a/a/r2/q/a/b/h;

    .line 28
    invoke-virtual {v10}, Lxz/a/a/a/r2/q/a/b/h;->c3()Lxz/a/a/a/x1/s;

    move-result-object v10

    .line 29
    iget-object v10, v10, Lxz/a/a/a/x1/s;->b:Landroid/widget/EditText;

    invoke-static {v10, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v10

    const-string v11, "_binding.edtSearch.text"

    invoke-static {v10, v11}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v10, v2}, Lqz/a0/k;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 30
    :cond_5
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 31
    iget-object v0, p0, Lxz/a/a/a/r2/q/a/b/i;->t:Lxz/a/a/a/r2/q/a/b/h;

    .line 32
    invoke-virtual {v0}, Lxz/a/a/a/r2/q/a/b/h;->c3()Lxz/a/a/a/x1/s;

    move-result-object v0

    .line 33
    iget-object v0, v0, Lxz/a/a/a/x1/s;->c:Lvn/com/fsoft/myfsoft/base/view/EmptyStateView;

    invoke-static {v0, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 34
    iget-object v0, p0, Lxz/a/a/a/r2/q/a/b/i;->t:Lxz/a/a/a/r2/q/a/b/h;

    .line 35
    invoke-virtual {v0}, Lxz/a/a/a/r2/q/a/b/h;->c3()Lxz/a/a/a/x1/s;

    move-result-object v0

    .line 36
    iget-object v0, v0, Lxz/a/a/a/x1/s;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_4

    .line 37
    :cond_6
    iget-object v0, p0, Lxz/a/a/a/r2/q/a/b/i;->t:Lxz/a/a/a/r2/q/a/b/h;

    .line 38
    invoke-virtual {v0}, Lxz/a/a/a/r2/q/a/b/h;->c3()Lxz/a/a/a/x1/s;

    move-result-object v0

    .line 39
    iget-object v0, v0, Lxz/a/a/a/x1/s;->c:Lvn/com/fsoft/myfsoft/base/view/EmptyStateView;

    invoke-static {v0, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 40
    iget-object v0, p0, Lxz/a/a/a/r2/q/a/b/i;->t:Lxz/a/a/a/r2/q/a/b/h;

    .line 41
    invoke-virtual {v0}, Lxz/a/a/a/r2/q/a/b/h;->c3()Lxz/a/a/a/x1/s;

    move-result-object v0

    .line 42
    iget-object v0, v0, Lxz/a/a/a/x1/s;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 43
    iget-object v0, p0, Lxz/a/a/a/r2/q/a/b/i;->t:Lxz/a/a/a/r2/q/a/b/h;

    .line 44
    invoke-virtual {v0}, Lxz/a/a/a/r2/q/a/b/h;->b3()Lxz/a/a/a/r2/q/a/b/l/a;

    move-result-object v0

    .line 45
    invoke-virtual {v0, v7}, Lxz/a/a/a/r2/q/a/b/l/a;->r(Ljava/util/List;)V

    .line 46
    iget-object v0, p0, Lxz/a/a/a/r2/q/a/b/i;->t:Lxz/a/a/a/r2/q/a/b/h;

    .line 47
    invoke-virtual {v0}, Lxz/a/a/a/r2/q/a/b/h;->b3()Lxz/a/a/a/r2/q/a/b/l/a;

    move-result-object v0

    .line 48
    iget-object v1, p0, Lxz/a/a/a/r2/q/a/b/i;->t:Lxz/a/a/a/r2/q/a/b/h;

    .line 49
    iget-object v1, v1, Lxz/a/a/a/r2/q/a/b/h;->M0:Ljava/lang/String;

    .line 50
    invoke-virtual {v0, v1}, Lxz/a/a/a/r2/q/a/b/l/a;->q(Ljava/lang/String;)V

    .line 51
    :goto_4
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0
.end method
