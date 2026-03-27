.class public final Lvn/com/fsoft/myfsoft/base/myprofile/payslips/view/DetailMonthDataFragment$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/s/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/base/myprofile/payslips/view/DetailMonthDataFragment;->t4()V
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
        "Lxz/a/a/a/t1/v1/b/a/e;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/base/myprofile/payslips/view/DetailMonthDataFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/base/myprofile/payslips/view/DetailMonthDataFragment;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/base/myprofile/payslips/view/DetailMonthDataFragment$c;->a:Lvn/com/fsoft/myfsoft/base/myprofile/payslips/view/DetailMonthDataFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/util/ArrayList;

    .line 2
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/base/myprofile/payslips/view/DetailMonthDataFragment$c;->a:Lvn/com/fsoft/myfsoft/base/myprofile/payslips/view/DetailMonthDataFragment;

    const v1, 0x7f0a1a08

    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/base/myprofile/payslips/view/DetailMonthDataFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 3
    :cond_0
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/base/myprofile/payslips/view/DetailMonthDataFragment$c;->a:Lvn/com/fsoft/myfsoft/base/myprofile/payslips/view/DetailMonthDataFragment;

    .line 4
    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/base/myprofile/payslips/view/DetailMonthDataFragment;->v4(Z)V

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    .line 5
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move v2, v1

    goto :goto_1

    :cond_2
    :goto_0
    move v2, v0

    :goto_1
    if-eqz v2, :cond_3

    .line 6
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/base/myprofile/payslips/view/DetailMonthDataFragment$c;->a:Lvn/com/fsoft/myfsoft/base/myprofile/payslips/view/DetailMonthDataFragment;

    .line 7
    invoke-virtual {p1, v0}, Lvn/com/fsoft/myfsoft/base/myprofile/payslips/view/DetailMonthDataFragment;->u4(Z)V

    goto :goto_2

    .line 8
    :cond_3
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/base/myprofile/payslips/view/DetailMonthDataFragment$c;->a:Lvn/com/fsoft/myfsoft/base/myprofile/payslips/view/DetailMonthDataFragment;

    .line 9
    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/base/myprofile/payslips/view/DetailMonthDataFragment;->u4(Z)V

    .line 10
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/base/myprofile/payslips/view/DetailMonthDataFragment$c;->a:Lvn/com/fsoft/myfsoft/base/myprofile/payslips/view/DetailMonthDataFragment;

    .line 11
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/base/myprofile/payslips/view/DetailMonthDataFragment;->C0:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 13
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/base/myprofile/payslips/view/DetailMonthDataFragment$c;->a:Lvn/com/fsoft/myfsoft/base/myprofile/payslips/view/DetailMonthDataFragment;

    .line 14
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/base/myprofile/payslips/view/DetailMonthDataFragment;->C0:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 16
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/base/myprofile/payslips/view/DetailMonthDataFragment$c;->a:Lvn/com/fsoft/myfsoft/base/myprofile/payslips/view/DetailMonthDataFragment;

    .line 17
    new-instance v0, Lxz/a/a/a/t1/v1/b/b/g;

    iget-object v1, p1, Lvn/com/fsoft/myfsoft/base/myprofile/payslips/view/DetailMonthDataFragment;->C0:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Lxz/a/a/a/t1/v1/b/b/g;-><init>(Ljava/util/List;)V

    const v1, 0x7f0a16b9

    .line 18
    invoke-virtual {p1, v1}, Lvn/com/fsoft/myfsoft/base/myprofile/payslips/view/DetailMonthDataFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 19
    :cond_4
    new-instance v1, Lxz/a/a/a/t1/v1/b/b/b;

    invoke-direct {v1, p1}, Lxz/a/a/a/t1/v1/b/b/b;-><init>(Lvn/com/fsoft/myfsoft/base/myprofile/payslips/view/DetailMonthDataFragment;)V

    const-string p1, "mAction"

    .line 20
    invoke-static {v1, p1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iput-object v1, v0, Lxz/a/a/a/t1/v1/b/b/g;->w:Lxz/a/a/a/t1/v1/b/b/f;

    :goto_2
    return-void
.end method
