.class public final Lu3;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lu3;->t:I

    iput-object p2, p0, Lu3;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    iget p1, p0, Lu3;->t:I

    const-string v0, "ll_month"

    const v1, 0x7f0a13d6

    const/16 v2, 0x8

    const-string v3, "ll_bu"

    const v4, 0x7f0a13b6

    const-string v5, "ll_fsu"

    const v6, 0x7f0a13c6

    const-string v7, "layout_choose2"

    const v8, 0x7f0a1274

    const/4 v9, 0x1

    const/4 v10, 0x0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    throw p1

    .line 1
    :pswitch_0
    iget-object p1, p0, Lu3;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/smartid/eshake/tabmystaff/MyStaffFragment;

    invoke-virtual {p1}, Lxz/a/a/a/t1/m;->x3()V

    .line 2
    iget-object p1, p0, Lu3;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/smartid/eshake/tabmystaff/MyStaffFragment;

    invoke-virtual {p1, v8}, Lvn/com/fsoft/myfsoft/smartid/eshake/tabmystaff/MyStaffFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v10}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lu3;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/smartid/eshake/tabmystaff/MyStaffFragment;

    invoke-virtual {p1, v1}, Lvn/com/fsoft/myfsoft/smartid/eshake/tabmystaff/MyStaffFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lu3;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/smartid/eshake/tabmystaff/MyStaffFragment;

    invoke-virtual {p1, v4}, Lvn/com/fsoft/myfsoft/smartid/eshake/tabmystaff/MyStaffFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-static {p1, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lu3;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/smartid/eshake/tabmystaff/MyStaffFragment;

    invoke-virtual {p1, v6}, Lvn/com/fsoft/myfsoft/smartid/eshake/tabmystaff/MyStaffFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-static {p1, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lu3;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/smartid/eshake/tabmystaff/MyStaffFragment;

    .line 7
    iget-object v0, p1, Lvn/com/fsoft/myfsoft/smartid/eshake/tabmystaff/MyStaffFragment;->H0:Ljava/util/ArrayList;

    const v1, 0x7f0a1617

    .line 8
    invoke-virtual {p1, v1}, Lvn/com/fsoft/myfsoft/smartid/eshake/tabmystaff/MyStaffFragment;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    const-string v3, "rc_month"

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0, v2}, Lvn/com/fsoft/myfsoft/smartid/eshake/tabmystaff/MyStaffFragment;->v4(Lvn/com/fsoft/myfsoft/smartid/eshake/tabmystaff/MyStaffFragment;Ljava/util/ArrayList;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 9
    iget-object p1, p0, Lu3;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/smartid/eshake/tabmystaff/MyStaffFragment;

    .line 10
    invoke-virtual {p1, v1}, Lvn/com/fsoft/myfsoft/smartid/eshake/tabmystaff/MyStaffFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->n1()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 11
    invoke-virtual {p1, v1}, Lvn/com/fsoft/myfsoft/smartid/eshake/tabmystaff/MyStaffFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v9}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 12
    invoke-virtual {p1, v1}, Lvn/com/fsoft/myfsoft/smartid/eshake/tabmystaff/MyStaffFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lvn/com/fsoft/myfsoft/smartid/eshake/tabmystaff/MyStaffFragment;->G0:Lxz/a/a/a/r2/i/g/a;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    return-void

    .line 13
    :pswitch_1
    iget-object p1, p0, Lu3;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/smartid/eshake/tabmystaff/MyStaffFragment;

    .line 14
    iget-object p1, p1, Lvn/com/fsoft/myfsoft/smartid/eshake/tabmystaff/MyStaffFragment;->N0:Ljava/util/ArrayList;

    if-eqz p1, :cond_1

    .line 15
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v10

    goto :goto_1

    :cond_1
    :goto_0
    move p1, v9

    :goto_1
    if-nez p1, :cond_2

    iget-object p1, p0, Lu3;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/smartid/eshake/tabmystaff/MyStaffFragment;

    .line 16
    iget-object p1, p1, Lvn/com/fsoft/myfsoft/smartid/eshake/tabmystaff/MyStaffFragment;->N0:Ljava/util/ArrayList;

    .line 17
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-le p1, v9, :cond_2

    .line 18
    iget-object p1, p0, Lu3;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/smartid/eshake/tabmystaff/MyStaffFragment;

    invoke-virtual {p1}, Lxz/a/a/a/t1/m;->x3()V

    .line 19
    iget-object p1, p0, Lu3;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/smartid/eshake/tabmystaff/MyStaffFragment;

    invoke-virtual {p1, v8}, Lvn/com/fsoft/myfsoft/smartid/eshake/tabmystaff/MyStaffFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v10}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 20
    iget-object p1, p0, Lu3;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/smartid/eshake/tabmystaff/MyStaffFragment;

    invoke-virtual {p1, v4}, Lvn/com/fsoft/myfsoft/smartid/eshake/tabmystaff/MyStaffFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-static {p1, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 21
    iget-object p1, p0, Lu3;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/smartid/eshake/tabmystaff/MyStaffFragment;

    invoke-virtual {p1, v6}, Lvn/com/fsoft/myfsoft/smartid/eshake/tabmystaff/MyStaffFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-static {p1, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 22
    iget-object p1, p0, Lu3;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/smartid/eshake/tabmystaff/MyStaffFragment;

    invoke-virtual {p1, v1}, Lvn/com/fsoft/myfsoft/smartid/eshake/tabmystaff/MyStaffFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 23
    iget-object p1, p0, Lu3;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/smartid/eshake/tabmystaff/MyStaffFragment;

    .line 24
    iget-object v0, p1, Lvn/com/fsoft/myfsoft/smartid/eshake/tabmystaff/MyStaffFragment;->N0:Ljava/util/ArrayList;

    const v1, 0x7f0a1614

    .line 25
    invoke-virtual {p1, v1}, Lvn/com/fsoft/myfsoft/smartid/eshake/tabmystaff/MyStaffFragment;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    const-string v3, "rc_bu"

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0, v2}, Lvn/com/fsoft/myfsoft/smartid/eshake/tabmystaff/MyStaffFragment;->v4(Lvn/com/fsoft/myfsoft/smartid/eshake/tabmystaff/MyStaffFragment;Ljava/util/ArrayList;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 26
    iget-object p1, p0, Lu3;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/smartid/eshake/tabmystaff/MyStaffFragment;

    .line 27
    invoke-virtual {p1, v1}, Lvn/com/fsoft/myfsoft/smartid/eshake/tabmystaff/MyStaffFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->n1()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 28
    invoke-virtual {p1, v1}, Lvn/com/fsoft/myfsoft/smartid/eshake/tabmystaff/MyStaffFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v9}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 29
    invoke-virtual {p1, v1}, Lvn/com/fsoft/myfsoft/smartid/eshake/tabmystaff/MyStaffFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lvn/com/fsoft/myfsoft/smartid/eshake/tabmystaff/MyStaffFragment;->F0:Lxz/a/a/a/r2/i/g/a;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    :cond_2
    return-void

    .line 30
    :pswitch_2
    iget-object p1, p0, Lu3;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/smartid/eshake/tabmystaff/MyStaffFragment;

    .line 31
    iget-object p1, p1, Lvn/com/fsoft/myfsoft/smartid/eshake/tabmystaff/MyStaffFragment;->M0:Ljava/util/ArrayList;

    if-eqz p1, :cond_4

    .line 32
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    move p1, v10

    goto :goto_3

    :cond_4
    :goto_2
    move p1, v9

    :goto_3
    if-nez p1, :cond_5

    iget-object p1, p0, Lu3;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/smartid/eshake/tabmystaff/MyStaffFragment;

    .line 33
    iget-object p1, p1, Lvn/com/fsoft/myfsoft/smartid/eshake/tabmystaff/MyStaffFragment;->M0:Ljava/util/ArrayList;

    .line 34
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-le p1, v9, :cond_5

    .line 35
    iget-object p1, p0, Lu3;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/smartid/eshake/tabmystaff/MyStaffFragment;

    invoke-virtual {p1}, Lxz/a/a/a/t1/m;->x3()V

    .line 36
    iget-object p1, p0, Lu3;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/smartid/eshake/tabmystaff/MyStaffFragment;

    invoke-virtual {p1, v8}, Lvn/com/fsoft/myfsoft/smartid/eshake/tabmystaff/MyStaffFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v10}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 37
    iget-object p1, p0, Lu3;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/smartid/eshake/tabmystaff/MyStaffFragment;

    invoke-virtual {p1, v6}, Lvn/com/fsoft/myfsoft/smartid/eshake/tabmystaff/MyStaffFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-static {p1, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 38
    iget-object p1, p0, Lu3;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/smartid/eshake/tabmystaff/MyStaffFragment;

    invoke-virtual {p1, v4}, Lvn/com/fsoft/myfsoft/smartid/eshake/tabmystaff/MyStaffFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-static {p1, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 39
    iget-object p1, p0, Lu3;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/smartid/eshake/tabmystaff/MyStaffFragment;

    invoke-virtual {p1, v1}, Lvn/com/fsoft/myfsoft/smartid/eshake/tabmystaff/MyStaffFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 40
    iget-object p1, p0, Lu3;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/smartid/eshake/tabmystaff/MyStaffFragment;

    .line 41
    iget-object v0, p1, Lvn/com/fsoft/myfsoft/smartid/eshake/tabmystaff/MyStaffFragment;->M0:Ljava/util/ArrayList;

    const v1, 0x7f0a1615

    .line 42
    invoke-virtual {p1, v1}, Lvn/com/fsoft/myfsoft/smartid/eshake/tabmystaff/MyStaffFragment;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    const-string v3, "rc_fsu"

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0, v2}, Lvn/com/fsoft/myfsoft/smartid/eshake/tabmystaff/MyStaffFragment;->v4(Lvn/com/fsoft/myfsoft/smartid/eshake/tabmystaff/MyStaffFragment;Ljava/util/ArrayList;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 43
    iget-object p1, p0, Lu3;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/smartid/eshake/tabmystaff/MyStaffFragment;

    .line 44
    invoke-virtual {p1, v1}, Lvn/com/fsoft/myfsoft/smartid/eshake/tabmystaff/MyStaffFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->n1()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 45
    invoke-virtual {p1, v1}, Lvn/com/fsoft/myfsoft/smartid/eshake/tabmystaff/MyStaffFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v9}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 46
    invoke-virtual {p1, v1}, Lvn/com/fsoft/myfsoft/smartid/eshake/tabmystaff/MyStaffFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lvn/com/fsoft/myfsoft/smartid/eshake/tabmystaff/MyStaffFragment;->E0:Lxz/a/a/a/r2/i/g/a;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    :cond_5
    return-void

    .line 47
    :pswitch_3
    iget-object p1, p0, Lu3;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/smartid/eshake/tabmystaff/MyStaffFragment;

    .line 48
    sget v0, Lvn/com/fsoft/myfsoft/smartid/eshake/tabmystaff/MyStaffFragment;->Z0:I

    .line 49
    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/smartid/eshake/tabmystaff/MyStaffFragment;->y4()V

    return-void

    .line 50
    :pswitch_4
    iget-object p1, p0, Lu3;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/smartid/eshake/tabmystaff/MyStaffFragment;

    .line 51
    sget v0, Lvn/com/fsoft/myfsoft/smartid/eshake/tabmystaff/MyStaffFragment;->Z0:I

    .line 52
    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/smartid/eshake/tabmystaff/MyStaffFragment;->y4()V

    return-void

    .line 53
    :pswitch_5
    iget-object p1, p0, Lu3;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/smartid/eshake/tabmystaff/MyStaffFragment;

    .line 54
    sget v0, Lvn/com/fsoft/myfsoft/smartid/eshake/tabmystaff/MyStaffFragment;->Z0:I

    .line 55
    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/smartid/eshake/tabmystaff/MyStaffFragment;->y4()V

    return-void

    .line 56
    :pswitch_6
    iget-object p1, p0, Lu3;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/smartid/eshake/tabmystaff/MyStaffFragment;

    .line 57
    sget v0, Lvn/com/fsoft/myfsoft/smartid/eshake/tabmystaff/MyStaffFragment;->Z0:I

    .line 58
    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/smartid/eshake/tabmystaff/MyStaffFragment;->y4()V

    return-void

    .line 59
    :pswitch_7
    iget-object p1, p0, Lu3;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/smartid/eshake/tabmystaff/MyStaffFragment;

    const v0, 0x7f0a0489

    invoke-virtual {p1, v0}, Lvn/com/fsoft/myfsoft/smartid/eshake/tabmystaff/MyStaffFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "btn_cancelled"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-virtual {p1, v0}, Lvn/com/fsoft/myfsoft/smartid/eshake/tabmystaff/MyStaffFragment;->z4(Landroid/widget/TextView;)V

    .line 61
    iget-object p1, p0, Lu3;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/smartid/eshake/tabmystaff/MyStaffFragment;

    const-string v0, "na"

    .line 62
    iput-object v0, p1, Lvn/com/fsoft/myfsoft/smartid/eshake/tabmystaff/MyStaffFragment;->S0:Ljava/lang/String;

    .line 63
    invoke-virtual {p1, v10}, Lvn/com/fsoft/myfsoft/smartid/eshake/tabmystaff/MyStaffFragment;->w4(Z)V

    .line 64
    iget-object p1, p0, Lu3;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/smartid/eshake/tabmystaff/MyStaffFragment;

    .line 65
    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/smartid/eshake/tabmystaff/MyStaffFragment;->y4()V

    return-void

    .line 66
    :pswitch_8
    iget-object p1, p0, Lu3;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/smartid/eshake/tabmystaff/MyStaffFragment;

    const v0, 0x7f0a053b

    invoke-virtual {p1, v0}, Lvn/com/fsoft/myfsoft/smartid/eshake/tabmystaff/MyStaffFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "btn_staff_normal"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-virtual {p1, v0}, Lvn/com/fsoft/myfsoft/smartid/eshake/tabmystaff/MyStaffFragment;->z4(Landroid/widget/TextView;)V

    .line 68
    iget-object p1, p0, Lu3;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/smartid/eshake/tabmystaff/MyStaffFragment;

    const-string v0, "normal"

    .line 69
    iput-object v0, p1, Lvn/com/fsoft/myfsoft/smartid/eshake/tabmystaff/MyStaffFragment;->S0:Ljava/lang/String;

    .line 70
    invoke-virtual {p1, v10}, Lvn/com/fsoft/myfsoft/smartid/eshake/tabmystaff/MyStaffFragment;->w4(Z)V

    .line 71
    iget-object p1, p0, Lu3;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/smartid/eshake/tabmystaff/MyStaffFragment;

    .line 72
    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/smartid/eshake/tabmystaff/MyStaffFragment;->y4()V

    return-void

    .line 73
    :pswitch_9
    iget-object p1, p0, Lu3;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/smartid/eshake/tabmystaff/MyStaffFragment;

    const v0, 0x7f0a0539

    invoke-virtual {p1, v0}, Lvn/com/fsoft/myfsoft/smartid/eshake/tabmystaff/MyStaffFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "btn_staff_bad"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-virtual {p1, v0}, Lvn/com/fsoft/myfsoft/smartid/eshake/tabmystaff/MyStaffFragment;->z4(Landroid/widget/TextView;)V

    .line 75
    iget-object p1, p0, Lu3;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/smartid/eshake/tabmystaff/MyStaffFragment;

    const-string v0, "bad"

    .line 76
    iput-object v0, p1, Lvn/com/fsoft/myfsoft/smartid/eshake/tabmystaff/MyStaffFragment;->S0:Ljava/lang/String;

    .line 77
    invoke-virtual {p1, v10}, Lvn/com/fsoft/myfsoft/smartid/eshake/tabmystaff/MyStaffFragment;->w4(Z)V

    .line 78
    iget-object p1, p0, Lu3;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/smartid/eshake/tabmystaff/MyStaffFragment;

    .line 79
    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/smartid/eshake/tabmystaff/MyStaffFragment;->y4()V

    return-void

    .line 80
    :pswitch_a
    iget-object p1, p0, Lu3;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/smartid/eshake/tabmystaff/MyStaffFragment;

    const v0, 0x7f0a053a

    invoke-virtual {p1, v0}, Lvn/com/fsoft/myfsoft/smartid/eshake/tabmystaff/MyStaffFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "btn_staff_good"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-virtual {p1, v0}, Lvn/com/fsoft/myfsoft/smartid/eshake/tabmystaff/MyStaffFragment;->z4(Landroid/widget/TextView;)V

    .line 82
    iget-object p1, p0, Lu3;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/smartid/eshake/tabmystaff/MyStaffFragment;

    const-string v0, "good"

    .line 83
    iput-object v0, p1, Lvn/com/fsoft/myfsoft/smartid/eshake/tabmystaff/MyStaffFragment;->S0:Ljava/lang/String;

    .line 84
    invoke-virtual {p1, v10}, Lvn/com/fsoft/myfsoft/smartid/eshake/tabmystaff/MyStaffFragment;->w4(Z)V

    .line 85
    iget-object p1, p0, Lu3;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/smartid/eshake/tabmystaff/MyStaffFragment;

    .line 86
    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/smartid/eshake/tabmystaff/MyStaffFragment;->y4()V

    return-void

    .line 87
    :pswitch_b
    iget-object p1, p0, Lu3;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/smartid/eshake/tabmystaff/MyStaffFragment;

    const v0, 0x7f0a0444

    invoke-virtual {p1, v0}, Lvn/com/fsoft/myfsoft/smartid/eshake/tabmystaff/MyStaffFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "btn_all"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-virtual {p1, v0}, Lvn/com/fsoft/myfsoft/smartid/eshake/tabmystaff/MyStaffFragment;->z4(Landroid/widget/TextView;)V

    .line 89
    iget-object p1, p0, Lu3;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/smartid/eshake/tabmystaff/MyStaffFragment;

    const-string v0, "all"

    .line 90
    iput-object v0, p1, Lvn/com/fsoft/myfsoft/smartid/eshake/tabmystaff/MyStaffFragment;->S0:Ljava/lang/String;

    .line 91
    invoke-virtual {p1, v10}, Lvn/com/fsoft/myfsoft/smartid/eshake/tabmystaff/MyStaffFragment;->w4(Z)V

    .line 92
    iget-object p1, p0, Lu3;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/smartid/eshake/tabmystaff/MyStaffFragment;

    .line 93
    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/smartid/eshake/tabmystaff/MyStaffFragment;->y4()V

    return-void

    .line 94
    :pswitch_c
    iget-object p1, p0, Lu3;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/smartid/eshake/tabmystaff/MyStaffFragment;

    .line 95
    sget v0, Lvn/com/fsoft/myfsoft/smartid/eshake/tabmystaff/MyStaffFragment;->Z0:I

    .line 96
    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/smartid/eshake/tabmystaff/MyStaffFragment;->y4()V

    .line 97
    iget-object p1, p0, Lu3;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/smartid/eshake/tabmystaff/MyStaffFragment;

    .line 98
    iput-boolean v9, p1, Lvn/com/fsoft/myfsoft/smartid/eshake/tabmystaff/MyStaffFragment;->U0:Z

    .line 99
    invoke-virtual {p1, v10}, Lvn/com/fsoft/myfsoft/smartid/eshake/tabmystaff/MyStaffFragment;->w4(Z)V

    return-void

    .line 100
    :pswitch_d
    iget-object p1, p0, Lu3;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/smartid/eshake/tabmystaff/MyStaffFragment;

    .line 101
    sget v0, Lvn/com/fsoft/myfsoft/smartid/eshake/tabmystaff/MyStaffFragment;->Z0:I

    .line 102
    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/smartid/eshake/tabmystaff/MyStaffFragment;->y4()V

    .line 103
    iget-object p1, p0, Lu3;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/smartid/eshake/tabmystaff/MyStaffFragment;

    invoke-static {p1, v10, v9}, Lvn/com/fsoft/myfsoft/smartid/eshake/tabmystaff/MyStaffFragment;->x4(Lvn/com/fsoft/myfsoft/smartid/eshake/tabmystaff/MyStaffFragment;ZI)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
