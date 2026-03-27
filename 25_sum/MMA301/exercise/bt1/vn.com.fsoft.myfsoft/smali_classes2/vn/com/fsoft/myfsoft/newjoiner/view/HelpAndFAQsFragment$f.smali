.class public final Lvn/com/fsoft/myfsoft/newjoiner/view/HelpAndFAQsFragment$f;
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
        "Lxz/a/a/a/v2/e/c/m;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/newjoiner/view/HelpAndFAQsFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/newjoiner/view/HelpAndFAQsFragment;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/newjoiner/view/HelpAndFAQsFragment$f;->a:Lvn/com/fsoft/myfsoft/newjoiner/view/HelpAndFAQsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/newjoiner/view/HelpAndFAQsFragment$f;->a:Lvn/com/fsoft/myfsoft/newjoiner/view/HelpAndFAQsFragment;

    const v1, 0x7f0a1a5b

    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/newjoiner/view/HelpAndFAQsFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 3
    :cond_0
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/newjoiner/view/HelpAndFAQsFragment$f;->a:Lvn/com/fsoft/myfsoft/newjoiner/view/HelpAndFAQsFragment;

    invoke-virtual {v0, v1}, Lxz/a/a/a/t1/m;->k4(Z)V

    if-eqz p1, :cond_2

    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const v2, 0x7f0a0737

    if-eqz v0, :cond_3

    .line 5
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/newjoiner/view/HelpAndFAQsFragment$f;->a:Lvn/com/fsoft/myfsoft/newjoiner/view/HelpAndFAQsFragment;

    .line 6
    iget-object p1, p1, Lvn/com/fsoft/myfsoft/newjoiner/view/HelpAndFAQsFragment;->F0:Lqz/d;

    invoke-interface {p1}, Lqz/d;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/v2/e/d/x1;

    .line 7
    invoke-virtual {p1}, Lxz/a/a/a/v2/e/d/x1;->r()V

    .line 8
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/newjoiner/view/HelpAndFAQsFragment$f;->a:Lvn/com/fsoft/myfsoft/newjoiner/view/HelpAndFAQsFragment;

    invoke-virtual {p1, v2}, Lvn/com/fsoft/myfsoft/newjoiner/view/HelpAndFAQsFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/Group;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    goto :goto_2

    .line 9
    :cond_3
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/newjoiner/view/HelpAndFAQsFragment$f;->a:Lvn/com/fsoft/myfsoft/newjoiner/view/HelpAndFAQsFragment;

    invoke-virtual {v0, v2}, Lvn/com/fsoft/myfsoft/newjoiner/view/HelpAndFAQsFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Group;

    if-eqz v0, :cond_4

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 10
    :cond_4
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/newjoiner/view/HelpAndFAQsFragment$f;->a:Lvn/com/fsoft/myfsoft/newjoiner/view/HelpAndFAQsFragment;

    .line 11
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/newjoiner/view/HelpAndFAQsFragment;->F0:Lqz/d;

    invoke-interface {v0}, Lqz/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/v2/e/d/x1;

    .line 12
    invoke-virtual {v0, p1}, Lxz/a/a/a/v2/e/d/x1;->s(Ljava/util/List;)V

    :cond_5
    :goto_2
    return-void
.end method
