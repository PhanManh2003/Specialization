.class public final Lvn/com/fsoft/myfsoft/newjoiner/view/HelpAndFAQsFragment$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/s/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/newjoiner/view/HelpAndFAQsFragment;->t4()V
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
        "Ljava/util/List<",
        "+",
        "Lxz/a/a/a/i2/d/b;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/newjoiner/view/HelpAndFAQsFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/newjoiner/view/HelpAndFAQsFragment;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/newjoiner/view/HelpAndFAQsFragment$g;->a:Lvn/com/fsoft/myfsoft/newjoiner/view/HelpAndFAQsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/newjoiner/view/HelpAndFAQsFragment$g;->a:Lvn/com/fsoft/myfsoft/newjoiner/view/HelpAndFAQsFragment;

    const v1, 0x7f0a1a5b

    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/newjoiner/view/HelpAndFAQsFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 3
    :cond_0
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/newjoiner/view/HelpAndFAQsFragment$g;->a:Lvn/com/fsoft/myfsoft/newjoiner/view/HelpAndFAQsFragment;

    invoke-virtual {v0, v1}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 4
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/newjoiner/view/HelpAndFAQsFragment$g;->a:Lvn/com/fsoft/myfsoft/newjoiner/view/HelpAndFAQsFragment;

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    move v3, v1

    goto :goto_1

    :cond_2
    :goto_0
    move v3, v2

    :goto_1
    const/16 v4, 0x8

    const v5, 0x7f0a0736

    const v6, 0x7f0a1640

    if-nez v3, :cond_5

    .line 7
    invoke-virtual {v0, v5}, Lvn/com/fsoft/myfsoft/newjoiner/view/HelpAndFAQsFragment;->V2(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/Group;

    if-eqz v3, :cond_3

    invoke-virtual {v3, v4}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    :cond_3
    const v3, 0x7f0a1a97

    .line 8
    invoke-virtual {v0, v3}, Lvn/com/fsoft/myfsoft/newjoiner/view/HelpAndFAQsFragment;->V2(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/tabs/TabLayout;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v3

    if-ne v3, v2, :cond_4

    .line 9
    invoke-virtual {v0, v6}, Lvn/com/fsoft/myfsoft/newjoiner/view/HelpAndFAQsFragment;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_4

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 10
    :cond_4
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/newjoiner/view/HelpAndFAQsFragment;->K0:Lxz/a/a/a/i2/e/l;

    .line 11
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "list"

    invoke-static {p1, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v1, v0, Lxz/a/a/a/i2/e/l;->w:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 13
    iget-object v1, v0, Lxz/a/a/a/i2/e/l;->w:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 14
    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView$g;->t:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->b()V

    goto :goto_2

    .line 15
    :cond_5
    invoke-virtual {v0, v6}, Lvn/com/fsoft/myfsoft/newjoiner/view/HelpAndFAQsFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_6

    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 16
    :cond_6
    invoke-virtual {v0, v5}, Lvn/com/fsoft/myfsoft/newjoiner/view/HelpAndFAQsFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/Group;

    if-eqz p1, :cond_7

    invoke-virtual {p1, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    :cond_7
    :goto_2
    return-void
.end method
