.class public final Lxz/a/a/a/r2/h/d/c/a/a;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Landroidx/recyclerview/widget/RecyclerView$e0;",
        ">;"
    }
.end annotation


# instance fields
.field public final w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxz/a/a/a/r2/h/d/b/c/z;",
            ">;"
        }
    .end annotation
.end field

.field public x:Lqz/u/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz/u/b/c<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lxz/a/a/a/r2/h/d/c/b/c;",
            "Lqz/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxz/a/a/a/r2/h/d/c/a/a;->w:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lxz/a/a/a/r2/h/d/c/a/a;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public d(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lxz/a/a/a/r2/h/d/c/a/a;->w:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/r2/h/d/b/c/z;

    .line 2
    iget p1, p1, Lxz/a/a/a/r2/h/d/b/c/z;->a:I

    return p1
.end method

.method public i(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    const-string v3, "holder"

    invoke-static {v1, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v3, v1, Lxz/a/a/a/r2/h/d/c/a/b;

    const/4 v4, 0x0

    if-eqz v3, :cond_9

    .line 2
    check-cast v1, Lxz/a/a/a/r2/h/d/c/a/b;

    .line 3
    iget-object v3, v0, Lxz/a/a/a/r2/h/d/c/a/a;->w:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_8

    check-cast v3, Lxz/a/a/a/r2/h/d/c/b/c;

    const/4 v5, 0x1

    if-nez v2, :cond_0

    move v12, v5

    goto :goto_0

    :cond_0
    move v12, v4

    .line 4
    :goto_0
    iget-object v6, v0, Lxz/a/a/a/r2/h/d/c/a/a;->w:Ljava/util/List;

    invoke-static {v6}, Lqz/q/i;->x(Ljava/util/List;)I

    move-result v6

    if-ne v2, v6, :cond_1

    move v2, v5

    goto :goto_1

    :cond_1
    move v2, v4

    .line 5
    :goto_1
    iget-object v13, v0, Lxz/a/a/a/r2/h/d/c/a/a;->x:Lqz/u/b/c;

    const-string v6, "data"

    .line 6
    invoke-static {v3, v6}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v14, v1, Lxz/a/a/a/r2/h/d/c/a/b;->O:Lxz/a/a/a/x1/jq;

    .line 8
    iget-object v6, v1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    const-string v7, "itemView"

    const v8, 0x7f070076

    invoke-static {v6, v7, v8}, Lmz/b/b/a/a;->U(Landroid/view/View;Ljava/lang/String;I)I

    move-result v6

    .line 9
    iget-object v9, v1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v9, v7, v8}, Lmz/b/b/a/a;->U(Landroid/view/View;Ljava/lang/String;I)I

    move-result v8

    .line 10
    iget-object v9, v1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    const v10, 0x7f07011b

    invoke-static {v9, v7, v10}, Lmz/b/b/a/a;->U(Landroid/view/View;Ljava/lang/String;I)I

    move-result v7

    .line 11
    iget-object v9, v1, Lxz/a/a/a/r2/h/d/c/a/b;->O:Lxz/a/a/a/x1/jq;

    .line 12
    iget-object v9, v9, Lxz/a/a/a/x1/jq;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v10, "binding.root"

    .line 13
    invoke-static {v9, v10}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    if-eqz v9, :cond_7

    check-cast v9, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v12, :cond_2

    .line 14
    iput v6, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 15
    iput v7, v9, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_2

    :cond_2
    if-eqz v2, :cond_3

    .line 16
    iput v7, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 17
    iput v8, v9, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_2

    .line 18
    :cond_3
    iput v7, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 19
    iput v7, v9, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 20
    :goto_2
    iget-object v6, v14, Lxz/a/a/a/x1/jq;->e:Landroid/widget/TextView;

    const-string v7, "tvTime"

    invoke-static {v6, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v15, Lxz/a/a/a/t2/d0;->a:Lxz/a/a/a/t2/d0;

    .line 21
    iget-object v7, v3, Lxz/a/a/a/r2/h/d/c/b/c;->e:Ljava/lang/String;

    const/16 v19, 0x0

    const/16 v20, 0x8

    const-string v17, "yyyy-MM-dd\'T\'HH:mm:ss"

    const-string v18, "EEEE, dd/MM/yyyy"

    move-object/from16 v16, v7

    .line 22
    invoke-static/range {v15 .. v20}, Lxz/a/a/a/t2/d0;->n0(Lxz/a/a/a/t2/d0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    iget-boolean v6, v3, Lxz/a/a/a/r2/h/d/c/b/c;->i:Z

    if-eqz v6, :cond_5

    .line 24
    iget-boolean v6, v3, Lxz/a/a/a/r2/h/d/c/b/c;->h:Z

    if-eqz v6, :cond_4

    .line 25
    iget-object v6, v14, Lxz/a/a/a/x1/jq;->c:Landroid/widget/TextView;

    invoke-static {v6}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    .line 26
    iget-object v6, v14, Lxz/a/a/a/x1/jq;->d:Landroid/widget/TextView;

    invoke-static {v6}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    goto :goto_3

    .line 27
    :cond_4
    iget-object v6, v14, Lxz/a/a/a/x1/jq;->c:Landroid/widget/TextView;

    invoke-static {v6}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 28
    iget-object v6, v14, Lxz/a/a/a/x1/jq;->d:Landroid/widget/TextView;

    invoke-static {v6}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    goto :goto_3

    .line 29
    :cond_5
    iget-object v6, v14, Lxz/a/a/a/x1/jq;->c:Landroid/widget/TextView;

    invoke-static {v6}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 30
    iget-object v6, v14, Lxz/a/a/a/x1/jq;->d:Landroid/widget/TextView;

    invoke-static {v6}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    .line 31
    :goto_3
    iget-object v6, v14, Lxz/a/a/a/x1/jq;->b:Landroidx/recyclerview/widget/RecyclerView;

    const-string v7, "rvListRegistrationBus"

    invoke-static {v6, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v1, Lxz/a/a/a/r2/h/d/c/a/b;->N:Lxz/a/a/a/r2/h/d/c/a/c;

    invoke-virtual {v6, v7}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 32
    iget-object v6, v1, Lxz/a/a/a/r2/h/d/c/a/b;->N:Lxz/a/a/a/r2/h/d/c/a/c;

    .line 33
    iget-object v7, v3, Lxz/a/a/a/r2/h/d/c/b/c;->f:Ljava/util/List;

    .line 34
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "listRegistration"

    invoke-static {v7, v8}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iget-object v8, v6, Lxz/a/a/a/r2/h/d/c/a/c;->w:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->clear()V

    .line 36
    iget-object v8, v6, Lxz/a/a/a/r2/h/d/c/a/c;->w:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 37
    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView$g;->t:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$h;->b()V

    .line 38
    iget-object v6, v1, Lxz/a/a/a/r2/h/d/c/a/b;->N:Lxz/a/a/a/r2/h/d/c/a/c;

    .line 39
    iget-object v7, v3, Lxz/a/a/a/r2/h/d/c/b/c;->f:Ljava/util/List;

    .line 40
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ne v7, v5, :cond_6

    .line 41
    iget-object v4, v3, Lxz/a/a/a/r2/h/d/c/b/c;->f:Ljava/util/List;

    .line 42
    invoke-static {v4}, Lqz/q/i;->t(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxz/a/a/a/r2/h/d/c/b/d;

    .line 43
    iget-object v4, v4, Lxz/a/a/a/r2/h/d/c/b/d;->e:Ljava/lang/String;

    const-string v7, "null cannot be cast to non-null type kotlin.CharSequence"

    .line 44
    invoke-static {v4, v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {v4}, Lqz/a0/k;->j0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v7, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v7}, Lxz/a/a/a/t2/y;->D()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7, v5}, Lqz/a0/k;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    .line 45
    :cond_6
    iput-boolean v4, v6, Lxz/a/a/a/r2/h/d/c/a/c;->x:Z

    .line 46
    iget-object v4, v6, Landroidx/recyclerview/widget/RecyclerView$g;->t:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$h;->b()V

    .line 47
    iget-object v4, v14, Lxz/a/a/a/x1/jq;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 48
    new-instance v15, Lge;

    const/4 v6, 0x1

    move-object v5, v15

    move-object v7, v1

    move-object v8, v3

    move-object v9, v13

    move v10, v12

    move v11, v2

    invoke-direct/range {v5 .. v11}, Lge;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZZ)V

    invoke-virtual {v4, v15}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    iget-object v4, v1, Lxz/a/a/a/r2/h/d/c/a/b;->N:Lxz/a/a/a/r2/h/d/c/a/c;

    new-instance v15, Luj;

    const/4 v6, 0x3

    move-object v5, v15

    invoke-direct/range {v5 .. v11}, Luj;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZZ)V

    .line 50
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "clickItemCallback"

    invoke-static {v15, v5}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iput-object v15, v4, Lxz/a/a/a/r2/h/d/c/a/c;->y:Lqz/u/b/a;

    .line 52
    iget-object v4, v14, Lxz/a/a/a/x1/jq;->c:Landroid/widget/TextView;

    new-instance v14, Lge;

    const/4 v6, 0x2

    move-object v5, v14

    invoke-direct/range {v5 .. v11}, Lge;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZZ)V

    invoke-virtual {v4, v14}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_4

    .line 53
    :cond_7
    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 54
    :cond_8
    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type vn.com.fsoft.myfsoft.smartid.ebus.otbus.history.model.OTBusHistoryModel"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 55
    :cond_9
    instance-of v2, v1, Lxz/a/a/a/w2/a/a/c/b/b/k/c;

    if-eqz v2, :cond_a

    move-object v5, v1

    check-cast v5, Lxz/a/a/a/w2/a/a/c/b/b/k/c;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1e

    invoke-static/range {v5 .. v11}, Lxz/a/a/a/w2/a/a/c/b/b/k/c;->C(Lxz/a/a/a/w2/a/a/c/b/b/k/c;ZZZIII)V

    goto :goto_4

    .line 56
    :cond_a
    instance-of v2, v1, Lxz/a/a/a/w2/a/a/b/c/c;

    if-eqz v2, :cond_b

    check-cast v1, Lxz/a/a/a/w2/a/a/b/c/c;

    invoke-virtual {v1, v4}, Lxz/a/a/a/w2/a/a/b/c/c;->C(Z)V

    :cond_b
    :goto_4
    return-void
.end method

.method public k(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 8

    const-string v0, "parent"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    if-eq p2, v1, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    .line 1
    invoke-static {p1}, Lxz/a/a/a/w2/a/a/b/c/c;->D(Landroid/view/ViewGroup;)Lxz/a/a/a/w2/a/a/b/c/c;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "wrong viewType!!!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lxz/a/a/a/w2/a/a/c/b/b/k/c;->D(Landroid/view/ViewGroup;)Lxz/a/a/a/w2/a/a/c/b/b/k/c;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_2
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance p2, Lxz/a/a/a/r2/h/d/c/a/b;

    const v0, 0x7f0d056a

    const/4 v1, 0x0

    .line 6
    invoke-static {p1, v0, p1, v1}, Lmz/b/b/a/a;->K2(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0a17ac

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v4, :cond_3

    const v0, 0x7f0a1fd1

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_3

    const v0, 0x7f0a1fd2

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_3

    const v0, 0x7f0a251a

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_3

    .line 11
    new-instance v0, Lxz/a/a/a/x1/jq;

    move-object v3, p1

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lxz/a/a/a/x1/jq;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-string p1, "ItemOtBusRegistrationHis\u2026      false\n            )"

    .line 12
    invoke-static {v0, p1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p2, v0}, Lxz/a/a/a/r2/h/d/c/a/b;-><init>(Lxz/a/a/a/x1/jq;)V

    move-object p1, p2

    :goto_0
    return-object p1

    .line 14
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 15
    new-instance p2, Ljava/lang/NullPointerException;

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
