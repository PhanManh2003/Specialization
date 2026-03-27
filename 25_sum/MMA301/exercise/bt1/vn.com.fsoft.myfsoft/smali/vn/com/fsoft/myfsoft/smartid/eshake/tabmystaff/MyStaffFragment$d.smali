.class public final Lvn/com/fsoft/myfsoft/smartid/eshake/tabmystaff/MyStaffFragment$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/s/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/smartid/eshake/tabmystaff/MyStaffFragment;->t4()V
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
        "Loz/b/a/c/oa0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/smartid/eshake/tabmystaff/MyStaffFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/smartid/eshake/tabmystaff/MyStaffFragment;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/smartid/eshake/tabmystaff/MyStaffFragment$d;->a:Lvn/com/fsoft/myfsoft/smartid/eshake/tabmystaff/MyStaffFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Loz/b/a/c/oa0;

    .line 2
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/eshake/tabmystaff/MyStaffFragment$d;->a:Lvn/com/fsoft/myfsoft/smartid/eshake/tabmystaff/MyStaffFragment;

    const-string v1, "it"

    invoke-static {p1, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget v1, Lvn/com/fsoft/myfsoft/smartid/eshake/tabmystaff/MyStaffFragment;->Z0:I

    const v1, 0x7f0a1a44

    .line 4
    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/smartid/eshake/tabmystaff/MyStaffFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 5
    :cond_0
    invoke-virtual {v0, v2}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 6
    invoke-virtual {p1}, Loz/b/a/c/oa0;->a()Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1

    :cond_2
    :goto_0
    move v1, v3

    :goto_1
    if-eqz v1, :cond_3

    .line 7
    invoke-virtual {v0, v3}, Lvn/com/fsoft/myfsoft/smartid/eshake/tabmystaff/MyStaffFragment;->A4(Z)V

    goto/16 :goto_4

    .line 8
    :cond_3
    invoke-virtual {p1}, Loz/b/a/c/oa0;->d()Ljava/lang/Boolean;

    move-result-object v1

    const-string v4, "result.isHasNext"

    invoke-static {v1, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v4, "tv_view_more"

    const v5, 0x7f0a268f

    if-eqz v1, :cond_4

    .line 9
    invoke-virtual {v0, v5}, Lvn/com/fsoft/myfsoft/smartid/eshake/tabmystaff/MyStaffFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 10
    :cond_4
    invoke-virtual {v0, v5}, Lvn/com/fsoft/myfsoft/smartid/eshake/tabmystaff/MyStaffFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_2
    const v1, 0x7f0a2618

    .line 11
    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/smartid/eshake/tabmystaff/MyStaffFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v4, "tv_total"

    invoke-static {v1, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f130821

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Loz/b/a/c/oa0;->b()Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v2

    invoke-virtual {v0, v4, v3}, Landroidx/fragment/app/Fragment;->D1(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    invoke-virtual {p1}, Loz/b/a/c/oa0;->a()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_7

    check-cast p1, Ljava/util/ArrayList;

    iput-object p1, v0, Lvn/com/fsoft/myfsoft/smartid/eshake/tabmystaff/MyStaffFragment;->V0:Ljava/util/ArrayList;

    .line 13
    iget-boolean v1, v0, Lvn/com/fsoft/myfsoft/smartid/eshake/tabmystaff/MyStaffFragment;->U0:Z

    const-string v3, "list"

    if-nez v1, :cond_5

    .line 14
    iget-object v1, v0, Lvn/com/fsoft/myfsoft/smartid/eshake/tabmystaff/MyStaffFragment;->C0:Lxz/a/a/a/r2/i/g/d;

    if-eqz v1, :cond_6

    .line 15
    invoke-static {p1, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v3, v1, Lxz/a/a/a/r2/i/g/d;->w:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 17
    iget-object v3, v1, Lxz/a/a/a/r2/i/g/d;->w:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 18
    iget-object p1, v1, Landroidx/recyclerview/widget/RecyclerView$g;->t:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->b()V

    goto :goto_3

    .line 19
    :cond_5
    iget-object v1, v0, Lvn/com/fsoft/myfsoft/smartid/eshake/tabmystaff/MyStaffFragment;->C0:Lxz/a/a/a/r2/i/g/d;

    if-eqz v1, :cond_6

    .line 20
    invoke-static {p1, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v3, v1, Lxz/a/a/a/r2/i/g/d;->w:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 22
    iget-object p1, v1, Landroidx/recyclerview/widget/RecyclerView$g;->t:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->b()V

    .line 23
    :cond_6
    :goto_3
    iput-boolean v2, v0, Lvn/com/fsoft/myfsoft/smartid/eshake/tabmystaff/MyStaffFragment;->U0:Z

    .line 24
    invoke-virtual {v0, v2}, Lvn/com/fsoft/myfsoft/smartid/eshake/tabmystaff/MyStaffFragment;->A4(Z)V

    :goto_4
    return-void

    .line 25
    :cond_7
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.ArrayList<io.swagger.client.model.ShakeHistoryMyStaff> /* = java.util.ArrayList<io.swagger.client.model.ShakeHistoryMyStaff> */"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
