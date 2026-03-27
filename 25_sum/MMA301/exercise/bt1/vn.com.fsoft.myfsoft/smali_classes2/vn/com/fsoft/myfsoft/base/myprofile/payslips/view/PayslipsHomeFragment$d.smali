.class public final Lvn/com/fsoft/myfsoft/base/myprofile/payslips/view/PayslipsHomeFragment$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/s/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/base/myprofile/payslips/view/PayslipsHomeFragment;->t4()V
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
        "Lxz/a/a/a/t1/v1/b/a/d;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/base/myprofile/payslips/view/PayslipsHomeFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/base/myprofile/payslips/view/PayslipsHomeFragment;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/base/myprofile/payslips/view/PayslipsHomeFragment$d;->a:Lvn/com/fsoft/myfsoft/base/myprofile/payslips/view/PayslipsHomeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/util/ArrayList;

    .line 2
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/base/myprofile/payslips/view/PayslipsHomeFragment$d;->a:Lvn/com/fsoft/myfsoft/base/myprofile/payslips/view/PayslipsHomeFragment;

    .line 3
    sget v1, Lvn/com/fsoft/myfsoft/base/myprofile/payslips/view/PayslipsHomeFragment;->I0:I

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/base/myprofile/payslips/view/PayslipsHomeFragment;->w4(Z)V

    .line 5
    invoke-virtual {v0, v1}, Lxz/a/a/a/t1/m;->k4(Z)V

    const v2, 0x7f0a1a12

    .line 6
    invoke-virtual {v0, v2}, Lvn/com/fsoft/myfsoft/base/myprofile/payslips/view/PayslipsHomeFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    :cond_0
    const/4 v0, 0x1

    if-eqz p1, :cond_2

    .line 7
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

    .line 8
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/base/myprofile/payslips/view/PayslipsHomeFragment$d;->a:Lvn/com/fsoft/myfsoft/base/myprofile/payslips/view/PayslipsHomeFragment;

    .line 9
    invoke-virtual {p1, v0}, Lvn/com/fsoft/myfsoft/base/myprofile/payslips/view/PayslipsHomeFragment;->v4(Z)V

    goto :goto_2

    .line 10
    :cond_3
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/base/myprofile/payslips/view/PayslipsHomeFragment$d;->a:Lvn/com/fsoft/myfsoft/base/myprofile/payslips/view/PayslipsHomeFragment;

    .line 11
    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/base/myprofile/payslips/view/PayslipsHomeFragment;->v4(Z)V

    .line 12
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/base/myprofile/payslips/view/PayslipsHomeFragment$d;->a:Lvn/com/fsoft/myfsoft/base/myprofile/payslips/view/PayslipsHomeFragment;

    .line 13
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/base/myprofile/payslips/view/PayslipsHomeFragment;->E0:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 15
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/base/myprofile/payslips/view/PayslipsHomeFragment$d;->a:Lvn/com/fsoft/myfsoft/base/myprofile/payslips/view/PayslipsHomeFragment;

    .line 16
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/base/myprofile/payslips/view/PayslipsHomeFragment;->E0:Ljava/util/ArrayList;

    .line 17
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 18
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/base/myprofile/payslips/view/PayslipsHomeFragment$d;->a:Lvn/com/fsoft/myfsoft/base/myprofile/payslips/view/PayslipsHomeFragment;

    .line 19
    new-instance v0, Lxz/a/a/a/t1/v1/b/b/e;

    iget-object v1, p1, Lvn/com/fsoft/myfsoft/base/myprofile/payslips/view/PayslipsHomeFragment;->E0:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Lxz/a/a/a/t1/v1/b/b/e;-><init>(Ljava/util/List;)V

    const v1, 0x7f0a16e6

    .line 20
    invoke-virtual {p1, v1}, Lvn/com/fsoft/myfsoft/base/myprofile/payslips/view/PayslipsHomeFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 21
    :cond_4
    new-instance v1, Lxz/a/a/a/t1/v1/b/b/k;

    invoke-direct {v1, p1}, Lxz/a/a/a/t1/v1/b/b/k;-><init>(Lvn/com/fsoft/myfsoft/base/myprofile/payslips/view/PayslipsHomeFragment;)V

    const-string p1, "onClick"

    .line 22
    invoke-static {v1, p1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iput-object v1, v0, Lxz/a/a/a/t1/v1/b/b/e;->w:Lqz/u/b/b;

    :goto_2
    return-void
.end method
