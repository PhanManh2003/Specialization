.class public final Lvn/com/fsoft/myfsoft/dating/profile/edit/tabs/editTab/view/header/DatingWorkLocationFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/dating/profile/edit/tabs/editTab/view/header/DatingWorkLocationFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/dating/profile/edit/tabs/editTab/view/header/DatingWorkLocationFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/dating/profile/edit/tabs/editTab/view/header/DatingWorkLocationFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lvn/com/fsoft/myfsoft/dating/profile/edit/tabs/editTab/view/header/DatingWorkLocationFragment$b;->t:Lvn/com/fsoft/myfsoft/dating/profile/edit/tabs/editTab/view/header/DatingWorkLocationFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 10

    .line 1
    iget-object p2, p0, Lvn/com/fsoft/myfsoft/dating/profile/edit/tabs/editTab/view/header/DatingWorkLocationFragment$b;->t:Lvn/com/fsoft/myfsoft/dating/profile/edit/tabs/editTab/view/header/DatingWorkLocationFragment;

    .line 2
    iget-object p2, p2, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 3
    check-cast p2, Lxz/a/a/a/x1/h7;

    if-eqz p2, :cond_f

    .line 4
    iget-object p3, p2, Lxz/a/a/a/x1/h7;->c:Landroid/widget/EditText;

    const-string p4, "edtSearchWorkLocation"

    invoke-static {p3, p4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p3

    const/4 p4, 0x1

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    invoke-static {p3}, Lqz/a0/k;->w(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    move p3, v0

    goto :goto_1

    :cond_1
    :goto_0
    move p3, p4

    :goto_1
    const-string v1, "rvWorkLocationCountry"

    const-string v2, "emptyStateSearchWorkLocation"

    const-string v3, "rvSearchWorkLocationCity"

    const/16 v4, 0x8

    if-eqz p3, :cond_2

    .line 5
    iget-object p1, p2, Lxz/a/a/a/x1/h7;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 6
    iget-object p1, p2, Lxz/a/a/a/x1/h7;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 7
    iget-object p1, p2, Lxz/a/a/a/x1/h7;->d:Lvn/com/fsoft/myfsoft/base/view/EmptyStateView;

    invoke-static {p1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto/16 :goto_9

    .line 8
    :cond_2
    iget-object p3, p2, Lxz/a/a/a/x1/h7;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p3, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 9
    iget-object p3, p2, Lxz/a/a/a/x1/h7;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p3, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 10
    iget-object p3, p0, Lvn/com/fsoft/myfsoft/dating/profile/edit/tabs/editTab/view/header/DatingWorkLocationFragment$b;->t:Lvn/com/fsoft/myfsoft/dating/profile/edit/tabs/editTab/view/header/DatingWorkLocationFragment;

    .line 11
    iget-object p3, p3, Lvn/com/fsoft/myfsoft/dating/profile/edit/tabs/editTab/view/header/DatingWorkLocationFragment;->G0:Ljava/util/List;

    if-eqz p3, :cond_8

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_3
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lxz/a/a/a/y1/m/a/c;

    .line 14
    iget-object v7, v6, Lxz/a/a/a/y1/m/a/c;->t:Ljava/lang/String;

    if-eqz v7, :cond_4

    .line 15
    sget-object v8, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lxz/a/a/a/t2/y;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 16
    invoke-static {v7, v8, p4}, Lqz/a0/k;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v7

    goto :goto_3

    :cond_4
    move v7, v0

    :goto_3
    if-nez v7, :cond_7

    .line 17
    iget-object v6, v6, Lxz/a/a/a/y1/m/a/c;->u:Ljava/lang/String;

    if-eqz v6, :cond_5

    .line 18
    sget-object v7, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lxz/a/a/a/t2/y;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 19
    invoke-static {v6, v7, p4}, Lqz/a0/k;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v6

    goto :goto_4

    :cond_5
    move v6, v0

    :goto_4
    if-eqz v6, :cond_6

    goto :goto_5

    :cond_6
    move v6, v0

    goto :goto_6

    :cond_7
    :goto_5
    move v6, p4

    :goto_6
    if-eqz v6, :cond_3

    .line 20
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    const/4 v1, 0x0

    :cond_9
    if-eqz v1, :cond_b

    .line 21
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/dating/profile/edit/tabs/editTab/view/header/DatingWorkLocationFragment$b;->t:Lvn/com/fsoft/myfsoft/dating/profile/edit/tabs/editTab/view/header/DatingWorkLocationFragment;

    .line 22
    iget-object p1, p1, Lvn/com/fsoft/myfsoft/dating/profile/edit/tabs/editTab/view/header/DatingWorkLocationFragment;->H0:Lxz/a/a/a/y1/s/o/a/a/b/s/c;

    if-eqz p1, :cond_b

    const-string p3, "list"

    .line 23
    invoke-static {v1, p3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p1, Lxz/a/a/a/y1/s/o/a/a/b/s/c;->w:Ljava/util/List;

    .line 25
    invoke-virtual {p3}, Ljava/util/ArrayList;->clear()V

    .line 26
    iget-object p3, p1, Lxz/a/a/a/y1/s/o/a/a/b/s/c;->w:Ljava/util/List;

    if-eqz p3, :cond_a

    check-cast p3, Ljava/util/ArrayList;

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 27
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$g;->t:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->b()V

    goto :goto_7

    .line 28
    :cond_a
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlin.collections.ArrayList<vn.com.fsoft.myfsoft.dating.idealmatch.model.WorkLocationCityItem> /* = java.util.ArrayList<vn.com.fsoft.myfsoft.dating.idealmatch.model.WorkLocationCityItem> */"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    :goto_7
    if-eqz v1, :cond_d

    .line 29
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_c

    goto :goto_8

    :cond_c
    move p4, v0

    :cond_d
    :goto_8
    if-eqz p4, :cond_e

    .line 30
    iget-object p1, p2, Lxz/a/a/a/x1/h7;->d:Lvn/com/fsoft/myfsoft/base/view/EmptyStateView;

    invoke-static {p1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 31
    iget-object p1, p2, Lxz/a/a/a/x1/h7;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_9

    .line 32
    :cond_e
    iget-object p1, p2, Lxz/a/a/a/x1/h7;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 33
    iget-object p1, p2, Lxz/a/a/a/x1/h7;->d:Lvn/com/fsoft/myfsoft/base/view/EmptyStateView;

    invoke-static {p1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_f
    :goto_9
    return-void
.end method
