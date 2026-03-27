.class public final Li1;
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

    iput p1, p0, Li1;->t:I

    iput-object p2, p0, Li1;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    iget p1, p0, Li1;->t:I

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
    iget-object p1, p0, Li1;->u:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/r2/i/g/c;

    const-string v0, "all"

    invoke-static {p1, v0}, Lxz/a/a/a/r2/i/g/c;->v4(Lxz/a/a/a/r2/i/g/c;Ljava/lang/String;)V

    return-void

    .line 2
    :pswitch_1
    iget-object p1, p0, Li1;->u:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/r2/i/g/c;

    invoke-virtual {p1}, Lxz/a/a/a/t1/m;->x3()V

    .line 3
    iget-object p1, p0, Li1;->u:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/r2/i/g/c;

    invoke-virtual {p1, v8}, Lxz/a/a/a/r2/i/g/c;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v10}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Li1;->u:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/r2/i/g/c;

    invoke-virtual {p1, v1}, Lxz/a/a/a/r2/i/g/c;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Li1;->u:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/r2/i/g/c;

    invoke-virtual {p1, v4}, Lxz/a/a/a/r2/i/g/c;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-static {p1, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Li1;->u:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/r2/i/g/c;

    invoke-virtual {p1, v6}, Lxz/a/a/a/r2/i/g/c;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-static {p1, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Li1;->u:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/r2/i/g/c;

    .line 8
    iget-object v0, p1, Lxz/a/a/a/r2/i/g/c;->O0:Ljava/util/ArrayList;

    const v1, 0x7f0a1617

    .line 9
    invoke-virtual {p1, v1}, Lxz/a/a/a/r2/i/g/c;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    const-string v3, "rc_month"

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0, v2}, Lxz/a/a/a/r2/i/g/c;->w4(Lxz/a/a/a/r2/i/g/c;Ljava/util/ArrayList;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 10
    iget-object p1, p0, Li1;->u:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/r2/i/g/c;

    .line 11
    invoke-virtual {p1, v1}, Lxz/a/a/a/r2/i/g/c;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->n1()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 12
    invoke-virtual {p1, v1}, Lxz/a/a/a/r2/i/g/c;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v9}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 13
    invoke-virtual {p1, v1}, Lxz/a/a/a/r2/i/g/c;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lxz/a/a/a/r2/i/g/c;->E0:Lxz/a/a/a/r2/i/g/a;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    return-void

    .line 14
    :pswitch_2
    iget-object p1, p0, Li1;->u:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/r2/i/g/c;

    .line 15
    iget-object p1, p1, Lxz/a/a/a/r2/i/g/c;->J0:Ljava/util/ArrayList;

    if-eqz p1, :cond_1

    .line 16
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

    iget-object p1, p0, Li1;->u:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/r2/i/g/c;

    .line 17
    iget-object p1, p1, Lxz/a/a/a/r2/i/g/c;->J0:Ljava/util/ArrayList;

    .line 18
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-le p1, v9, :cond_2

    .line 19
    iget-object p1, p0, Li1;->u:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/r2/i/g/c;

    invoke-virtual {p1}, Lxz/a/a/a/t1/m;->x3()V

    .line 20
    iget-object p1, p0, Li1;->u:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/r2/i/g/c;

    invoke-virtual {p1, v8}, Lxz/a/a/a/r2/i/g/c;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v10}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 21
    iget-object p1, p0, Li1;->u:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/r2/i/g/c;

    invoke-virtual {p1, v4}, Lxz/a/a/a/r2/i/g/c;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-static {p1, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 22
    iget-object p1, p0, Li1;->u:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/r2/i/g/c;

    invoke-virtual {p1, v6}, Lxz/a/a/a/r2/i/g/c;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-static {p1, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 23
    iget-object p1, p0, Li1;->u:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/r2/i/g/c;

    invoke-virtual {p1, v1}, Lxz/a/a/a/r2/i/g/c;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 24
    iget-object p1, p0, Li1;->u:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/r2/i/g/c;

    .line 25
    iget-object v0, p1, Lxz/a/a/a/r2/i/g/c;->J0:Ljava/util/ArrayList;

    const v1, 0x7f0a1614

    .line 26
    invoke-virtual {p1, v1}, Lxz/a/a/a/r2/i/g/c;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    const-string v3, "rc_bu"

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0, v2}, Lxz/a/a/a/r2/i/g/c;->w4(Lxz/a/a/a/r2/i/g/c;Ljava/util/ArrayList;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 27
    iget-object p1, p0, Li1;->u:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/r2/i/g/c;

    .line 28
    invoke-virtual {p1, v1}, Lxz/a/a/a/r2/i/g/c;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->n1()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 29
    invoke-virtual {p1, v1}, Lxz/a/a/a/r2/i/g/c;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v9}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 30
    invoke-virtual {p1, v1}, Lxz/a/a/a/r2/i/g/c;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lxz/a/a/a/r2/i/g/c;->D0:Lxz/a/a/a/r2/i/g/a;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    :cond_2
    return-void

    .line 31
    :pswitch_3
    iget-object p1, p0, Li1;->u:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/r2/i/g/c;

    .line 32
    iget-object p1, p1, Lxz/a/a/a/r2/i/g/c;->I0:Ljava/util/ArrayList;

    if-eqz p1, :cond_4

    .line 33
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

    iget-object p1, p0, Li1;->u:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/r2/i/g/c;

    .line 34
    iget-object p1, p1, Lxz/a/a/a/r2/i/g/c;->I0:Ljava/util/ArrayList;

    .line 35
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-le p1, v9, :cond_5

    .line 36
    iget-object p1, p0, Li1;->u:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/r2/i/g/c;

    invoke-virtual {p1}, Lxz/a/a/a/t1/m;->x3()V

    .line 37
    iget-object p1, p0, Li1;->u:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/r2/i/g/c;

    invoke-virtual {p1, v8}, Lxz/a/a/a/r2/i/g/c;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v10}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 38
    iget-object p1, p0, Li1;->u:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/r2/i/g/c;

    invoke-virtual {p1, v6}, Lxz/a/a/a/r2/i/g/c;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-static {p1, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 39
    iget-object p1, p0, Li1;->u:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/r2/i/g/c;

    invoke-virtual {p1, v4}, Lxz/a/a/a/r2/i/g/c;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-static {p1, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 40
    iget-object p1, p0, Li1;->u:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/r2/i/g/c;

    invoke-virtual {p1, v1}, Lxz/a/a/a/r2/i/g/c;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 41
    iget-object p1, p0, Li1;->u:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/r2/i/g/c;

    .line 42
    iget-object v0, p1, Lxz/a/a/a/r2/i/g/c;->I0:Ljava/util/ArrayList;

    const v1, 0x7f0a1615

    .line 43
    invoke-virtual {p1, v1}, Lxz/a/a/a/r2/i/g/c;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    const-string v3, "rc_fsu"

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0, v2}, Lxz/a/a/a/r2/i/g/c;->w4(Lxz/a/a/a/r2/i/g/c;Ljava/util/ArrayList;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 44
    iget-object p1, p0, Li1;->u:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/r2/i/g/c;

    .line 45
    invoke-virtual {p1, v1}, Lxz/a/a/a/r2/i/g/c;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->n1()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 46
    invoke-virtual {p1, v1}, Lxz/a/a/a/r2/i/g/c;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v9}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 47
    invoke-virtual {p1, v1}, Lxz/a/a/a/r2/i/g/c;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lxz/a/a/a/r2/i/g/c;->C0:Lxz/a/a/a/r2/i/g/a;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    :cond_5
    return-void

    .line 48
    :pswitch_4
    iget-object p1, p0, Li1;->u:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/r2/i/g/c;

    .line 49
    sget v0, Lxz/a/a/a/r2/i/g/c;->b1:I

    .line 50
    invoke-virtual {p1}, Lxz/a/a/a/r2/i/g/c;->z4()V

    return-void

    .line 51
    :pswitch_5
    iget-object p1, p0, Li1;->u:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/r2/i/g/c;

    const-string v0, "normal"

    invoke-static {p1, v0}, Lxz/a/a/a/r2/i/g/c;->v4(Lxz/a/a/a/r2/i/g/c;Ljava/lang/String;)V

    return-void

    .line 52
    :pswitch_6
    iget-object p1, p0, Li1;->u:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/r2/i/g/c;

    const-string v0, "bad"

    invoke-static {p1, v0}, Lxz/a/a/a/r2/i/g/c;->v4(Lxz/a/a/a/r2/i/g/c;Ljava/lang/String;)V

    return-void

    .line 53
    :pswitch_7
    iget-object p1, p0, Li1;->u:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/r2/i/g/c;

    const-string v0, "good"

    invoke-static {p1, v0}, Lxz/a/a/a/r2/i/g/c;->v4(Lxz/a/a/a/r2/i/g/c;Ljava/lang/String;)V

    return-void

    .line 54
    :pswitch_8
    iget-object p1, p0, Li1;->u:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/r2/i/g/c;

    const-string v0, "na"

    invoke-static {p1, v0}, Lxz/a/a/a/r2/i/g/c;->v4(Lxz/a/a/a/r2/i/g/c;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
