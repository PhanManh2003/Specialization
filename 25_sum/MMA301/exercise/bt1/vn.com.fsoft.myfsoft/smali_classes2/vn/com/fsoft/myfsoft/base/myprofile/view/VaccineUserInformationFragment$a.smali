.class public final Lvn/com/fsoft/myfsoft/base/myprofile/view/VaccineUserInformationFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/s/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/base/myprofile/view/VaccineUserInformationFragment;->y3()V
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
        "Ljava/util/ArrayList<",
        "Lxz/a/a/a/t1/v1/a/d;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/base/myprofile/view/VaccineUserInformationFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/base/myprofile/view/VaccineUserInformationFragment;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/base/myprofile/view/VaccineUserInformationFragment$a;->a:Lvn/com/fsoft/myfsoft/base/myprofile/view/VaccineUserInformationFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/util/ArrayList;

    .line 2
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/base/myprofile/view/VaccineUserInformationFragment$a;->a:Lvn/com/fsoft/myfsoft/base/myprofile/view/VaccineUserInformationFragment;

    const v1, 0x7f0a1a71

    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/base/myprofile/view/VaccineUserInformationFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 3
    :cond_0
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/base/myprofile/view/VaccineUserInformationFragment$a;->a:Lvn/com/fsoft/myfsoft/base/myprofile/view/VaccineUserInformationFragment;

    .line 4
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/base/myprofile/view/VaccineUserInformationFragment;->D0:Lqz/d;

    invoke-interface {v0}, Lqz/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/t1/v1/d/t;

    const-string v1, "it"

    if-eqz v0, :cond_1

    .line 5
    invoke-static {p1, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "list"

    .line 6
    invoke-static {p1, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v2, v0, Lxz/a/a/a/t1/v1/d/t;->w:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 8
    iget-object v2, v0, Lxz/a/a/a/t1/v1/d/t;->w:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 9
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$g;->t:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->b()V

    .line 10
    :cond_1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/base/myprofile/view/VaccineUserInformationFragment$a;->a:Lvn/com/fsoft/myfsoft/base/myprofile/view/VaccineUserInformationFragment;

    invoke-static {p1, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0, p1}, Lvn/com/fsoft/myfsoft/base/myprofile/view/VaccineUserInformationFragment;->s4(Ljava/util/ArrayList;)V

    return-void
.end method
