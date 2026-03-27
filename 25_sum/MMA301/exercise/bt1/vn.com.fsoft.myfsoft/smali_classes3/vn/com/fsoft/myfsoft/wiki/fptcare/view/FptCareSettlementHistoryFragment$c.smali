.class public final Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareSettlementHistoryFragment$c;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareSettlementHistoryFragment;->R3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/a<",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareSettlementHistoryFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareSettlementHistoryFragment;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareSettlementHistoryFragment$c;->t:Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareSettlementHistoryFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareSettlementHistoryFragment$c;->t:Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareSettlementHistoryFragment;

    const v2, 0x7f1309e0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, v0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareSettlementHistoryFragment$c;->t:Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareSettlementHistoryFragment;

    .line 2
    iget-object v3, v3, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareSettlementHistoryFragment;->H0:Ljava/util/ArrayList;

    .line 3
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v4, Lmz/h/a/f/e/g;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f1400ff

    invoke-direct {v4, v5, v6}, Lmz/h/a/f/e/g;-><init>(Landroid/content/Context;I)V

    iput-object v4, v1, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareSettlementHistoryFragment;->G0:Lmz/h/a/f/e/g;

    .line 5
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->s1()Landroid/view/LayoutInflater;

    move-result-object v4

    const v5, 0x7f0d074e

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    const v5, 0x7f0a280a

    const/4 v7, 0x0

    if-eqz v4, :cond_0

    .line 6
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_0

    invoke-virtual {v8, v7}, Landroid/view/View;->setVisibility(I)V

    .line 7
    :cond_0
    iget-object v8, v1, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareSettlementHistoryFragment;->G0:Lmz/h/a/f/e/g;

    if-eqz v8, :cond_1

    invoke-virtual {v8}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v8

    if-eqz v8, :cond_1

    invoke-static {v7, v8}, Lmz/b/b/a/a;->M0(ILandroid/view/Window;)V

    :cond_1
    if-eqz v4, :cond_2

    .line 8
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_2

    new-instance v8, Lxz/a/a/a/v2/e/d/p3;

    invoke-direct {v8, v1}, Lxz/a/a/a/v2/e/d/p3;-><init>(Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareSettlementHistoryFragment;)V

    invoke-virtual {v5, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    if-eqz v2, :cond_5

    .line 9
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const v5, 0x7f0a1e69

    .line 10
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    instance-of v8, v5, Landroid/widget/TextView;

    if-nez v8, :cond_3

    goto :goto_0

    :cond_3
    move-object v6, v5

    :goto_0
    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_4

    .line 11
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_4
    if-eqz v6, :cond_5

    .line 12
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(I)V

    .line 13
    :cond_5
    iget-object v2, v1, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareSettlementHistoryFragment;->H0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 14
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    const/4 v5, 0x1

    invoke-virtual {v2, v5}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/16 v5, 0x7e4

    if-gt v2, v5, :cond_6

    .line 15
    iget-object v2, v1, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareSettlementHistoryFragment;->H0:Ljava/util/ArrayList;

    new-instance v14, Lxz/a/a/a/w2/k/a/a;

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x38

    const-string v7, ""

    const-string v9, ""

    move-object v6, v14

    invoke-direct/range {v6 .. v13}, Lxz/a/a/a/w2/k/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZI)V

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 16
    :cond_6
    iget-object v6, v1, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareSettlementHistoryFragment;->H0:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 17
    iget-object v6, v1, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareSettlementHistoryFragment;->H0:Ljava/util/ArrayList;

    new-instance v15, Lxz/a/a/a/w2/k/a/a;

    const v7, 0x7f130303

    invoke-virtual {v1, v7}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v9

    const-string v7, "getString(R.string.common_all_title)"

    invoke-static {v9, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x38

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x38

    const-string v8, ""

    const-string v10, ""

    move-object v7, v15

    invoke-direct/range {v7 .. v14}, Lxz/a/a/a/w2/k/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZI)V

    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    iget-object v6, v1, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareSettlementHistoryFragment;->H0:Ljava/util/ArrayList;

    new-instance v7, Lxz/a/a/a/w2/k/a/a;

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v18

    const-string v17, ""

    const-string v19, ""

    move-object/from16 v16, v7

    invoke-direct/range {v16 .. v23}, Lxz/a/a/a/w2/k/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZI)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-gt v5, v2, :cond_7

    .line 19
    :goto_1
    iget-object v6, v1, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareSettlementHistoryFragment;->H0:Ljava/util/ArrayList;

    new-instance v15, Lxz/a/a/a/w2/k/a/a;

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x38

    const-string v8, ""

    const-string v10, ""

    move-object v7, v15

    invoke-direct/range {v7 .. v14}, Lxz/a/a/a/w2/k/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZI)V

    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eq v5, v2, :cond_7

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_7
    :goto_2
    const v2, 0x7f0a163b

    .line 20
    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_d

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v5, 0x1

    .line 21
    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 22
    new-instance v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->n1()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 23
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 24
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 25
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 26
    move-object v8, v6

    check-cast v8, Lxz/a/a/a/w2/k/a/a;

    .line 27
    iget-object v8, v8, Lxz/a/a/a/w2/k/a/a;->b:Ljava/lang/String;

    .line 28
    invoke-virtual {v5, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    .line 29
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 30
    :cond_9
    new-instance v3, Lxz/a/a/a/w2/k/b/c;

    new-instance v8, Lxz/a/a/a/v2/e/d/q3;

    const/4 v5, 0x1

    invoke-direct {v8, v1, v5}, Lxz/a/a/a/v2/e/d/q3;-><init>(Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareSettlementHistoryFragment;Z)V

    const/4 v9, 0x0

    const/4 v11, 0x4

    const/4 v10, 0x1

    move-object v6, v3

    invoke-direct/range {v6 .. v11}, Lxz/a/a/a/w2/k/b/c;-><init>(Ljava/util/ArrayList;Lxz/a/a/a/w2/k/b/a;Lxz/a/a/a/w2/k/b/b;ZI)V

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 31
    iget-object v2, v1, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareSettlementHistoryFragment;->G0:Lmz/h/a/f/e/g;

    if-eqz v2, :cond_c

    invoke-virtual {v2, v4}, Lmz/h/a/f/e/g;->setContentView(Landroid/view/View;)V

    .line 32
    iget-object v2, v1, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareSettlementHistoryFragment;->G0:Lmz/h/a/f/e/g;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    .line 33
    iget-object v2, v1, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareSettlementHistoryFragment;->G0:Lmz/h/a/f/e/g;

    if-eqz v2, :cond_a

    new-instance v3, Lxz/a/a/a/v2/e/d/r3;

    invoke-direct {v3, v1}, Lxz/a/a/a/v2/e/d/r3;-><init>(Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareSettlementHistoryFragment;)V

    invoke-virtual {v2, v3}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 34
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 35
    :cond_a
    invoke-static {}, Lqz/u/c/l;->m()V

    const/4 v1, 0x0

    throw v1

    :cond_b
    const/4 v1, 0x0

    .line 36
    invoke-static {}, Lqz/u/c/l;->m()V

    throw v1

    :cond_c
    const/4 v1, 0x0

    .line 37
    invoke-static {}, Lqz/u/c/l;->m()V

    throw v1

    .line 38
    :cond_d
    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
