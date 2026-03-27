.class public final Lxz/a/a/a/t1/v1/b/b/g;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxz/a/a/a/t1/v1/b/b/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Lxz/a/a/a/t1/v1/b/b/g$a;",
        ">;"
    }
.end annotation


# instance fields
.field public w:Lxz/a/a/a/t1/v1/b/b/f;

.field public final x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxz/a/a/a/t1/v1/b/a/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lxz/a/a/a/t1/v1/b/a/e;",
            ">;)V"
        }
    .end annotation

    const-string v0, "mListMonthReport"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    iput-object p1, p0, Lxz/a/a/a/t1/v1/b/b/g;->x:Ljava/util/List;

    return-void
.end method

.method public static final q(Lxz/a/a/a/t1/v1/b/b/g;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const p0, 0x7f0a0ca4

    .line 2
    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_0
    const p0, 0x7f0a16de

    .line 5
    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p0, :cond_1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_1
    const p0, 0x7f0a273a

    .line 6
    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_2

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lxz/a/a/a/t1/v1/b/b/g;->x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public i(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 13

    .line 1
    check-cast p1, Lxz/a/a/a/t1/v1/b/b/g$a;

    const-string v0, "holder"

    .line 2
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lxz/a/a/a/t1/v1/b/b/g;->x:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lxz/a/a/a/t1/v1/b/a/e;

    const-string v0, "monthlyData"

    .line 4
    invoke-static {v6, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, p1, Lxz/a/a/a/t1/v1/b/b/g$a;->N:Lxz/a/a/a/t1/v1/b/b/g;

    .line 6
    iget-object v1, v6, Lxz/a/a/a/t1/v1/b/a/e;->e:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v0, v1}, Lxz/a/a/a/t1/v1/b/b/g;->r(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v7

    .line 8
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    const v1, 0x7f0a1e88

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    const v5, 0x7f1313ac

    const-string v8, "resources.getString(R.st\u2026yslip_format_title_level)"

    .line 10
    invoke-static {v0, v5, v8}, Lmz/b/b/a/a;->O3(Landroid/view/View;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-array v8, v3, [Ljava/lang/Object;

    add-int/lit8 v9, p2, 0x1

    .line 11
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v4

    .line 12
    iget-object v9, v6, Lxz/a/a/a/t1/v1/b/a/g;->a:Ljava/lang/String;

    aput-object v9, v8, v2

    const-string v9, "java.lang.String.format(format, *args)"

    .line 13
    invoke-static {v8, v3, v5, v9, v1}, Lmz/b/b/a/a;->h2([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;Landroid/widget/TextView;)V

    .line 14
    :cond_0
    iget-wide v8, v6, Lxz/a/a/a/t1/v1/b/a/g;->b:D

    const-wide/high16 v10, -0x4010000000000000L    # -1.0

    cmpg-double v1, v8, v10

    const/16 v5, 0x8

    const v8, 0x7f0a1ec7

    if-eqz v1, :cond_2

    .line 15
    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16
    :cond_1
    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_3

    sget-object v8, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    .line 17
    iget-wide v9, v6, Lxz/a/a/a/t1/v1/b/a/g;->b:D

    const/4 v11, 0x0

    .line 18
    invoke-static {v8, v9, v10, v11, v3}, Lxz/a/a/a/t2/y;->x(Lxz/a/a/a/t2/y;DLjava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 19
    :cond_2
    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_3
    :goto_0
    const v8, 0x7f0a0cdb

    .line 20
    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_6

    .line 21
    iget-object v3, v6, Lxz/a/a/a/t1/v1/b/a/e;->c:Ljava/lang/String;

    .line 22
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_4

    move v3, v2

    goto :goto_1

    :cond_4
    move v3, v4

    :goto_1
    if-eqz v3, :cond_5

    move v3, v5

    goto :goto_2

    :cond_5
    move v3, v4

    :goto_2
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 23
    :cond_6
    iget-boolean v1, v6, Lxz/a/a/a/t1/v1/b/a/e;->f:Z

    const v3, 0x7f0a0ca4

    const-string v9, "itemView"

    const v10, 0x7f0a16de

    if-eqz v1, :cond_9

    .line 24
    iget-object v1, p1, Lxz/a/a/a/t1/v1/b/b/g$a;->N:Lxz/a/a/a/t1/v1/b/b/g;

    iget-object v11, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v11, v9}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-virtual {v11, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_7

    .line 27
    invoke-virtual {v1}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    if-eqz v1, :cond_7

    const/high16 v12, 0x42b40000    # 90.0f

    invoke-virtual {v1, v12}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 28
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 29
    :cond_7
    invoke-virtual {v11, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_8

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_8
    const v1, 0x7f0a273a

    .line 30
    invoke-virtual {v11, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 31
    :cond_9
    iget-object v1, p1, Lxz/a/a/a/t1/v1/b/b/g$a;->N:Lxz/a/a/a/t1/v1/b/b/g;

    iget-object v11, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v11, v9}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v11}, Lxz/a/a/a/t1/v1/b/b/g;->q(Lxz/a/a/a/t1/v1/b/b/g;Landroid/view/View;)V

    .line 32
    :cond_a
    :goto_3
    iget-object v1, v6, Lxz/a/a/a/t1/v1/b/a/e;->d:Ljava/util/ArrayList;

    if-eqz v1, :cond_c

    .line 33
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_4

    :cond_b
    move v1, v4

    goto :goto_5

    :cond_c
    :goto_4
    move v1, v2

    :goto_5
    if-eqz v1, :cond_10

    if-eqz v7, :cond_e

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_d

    goto :goto_6

    :cond_d
    move v1, v4

    goto :goto_7

    :cond_e
    :goto_6
    move v1, v2

    :goto_7
    if-eqz v1, :cond_10

    .line 34
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_f

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 35
    :cond_f
    iget-object v0, p1, Lxz/a/a/a/t1/v1/b/b/g$a;->N:Lxz/a/a/a/t1/v1/b/b/g;

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v1, v9}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lxz/a/a/a/t1/v1/b/b/g;->q(Lxz/a/a/a/t1/v1/b/b/g;Landroid/view/View;)V

    goto/16 :goto_b

    .line 36
    :cond_10
    iget-object v0, p1, Lxz/a/a/a/t1/v1/b/b/g$a;->N:Lxz/a/a/a/t1/v1/b/b/g;

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v1, v9}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_17

    .line 39
    iget-object v3, v6, Lxz/a/a/a/t1/v1/b/a/e;->e:Ljava/util/ArrayList;

    .line 40
    invoke-virtual {v0, v3}, Lxz/a/a/a/t1/v1/b/b/g;->r(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    .line 41
    invoke-virtual {v1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_11

    new-instance v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 42
    invoke-direct {v5, v2, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 43
    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 44
    :cond_11
    iget-object v3, v6, Lxz/a/a/a/t1/v1/b/a/e;->d:Ljava/util/ArrayList;

    if-eqz v3, :cond_13

    .line 45
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_12

    goto :goto_8

    :cond_12
    move v3, v4

    goto :goto_9

    :cond_13
    :goto_8
    move v3, v2

    :goto_9
    if-nez v3, :cond_14

    .line 46
    invoke-virtual {v1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_17

    new-instance v1, Lxz/a/a/a/t1/v1/b/b/h;

    .line 47
    iget-object v2, v6, Lxz/a/a/a/t1/v1/b/a/e;->d:Ljava/util/ArrayList;

    add-int/lit8 v3, p2, 0x1

    .line 48
    invoke-direct {v1, v2, v3}, Lxz/a/a/a/t1/v1/b/b/h;-><init>(Ljava/util/List;I)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    goto :goto_b

    :cond_14
    if-eqz v0, :cond_16

    .line 49
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_15

    goto :goto_a

    :cond_15
    move v2, v4

    :cond_16
    :goto_a
    if-nez v2, :cond_17

    .line 50
    invoke-virtual {v1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_17

    new-instance v2, Lxz/a/a/a/t1/v1/b/b/i;

    invoke-direct {v2, v0}, Lxz/a/a/a/t1/v1/b/b/i;-><init>(Ljava/util/List;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 51
    :cond_17
    :goto_b
    iget-object v9, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    .line 52
    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v10, :cond_18

    new-instance v11, Lt5;

    const/4 v1, 0x0

    move-object v0, v11

    move v2, p2

    move-object v3, p1

    move-object v4, v6

    move-object v5, v7

    invoke-direct/range {v0 .. v5}, Lt5;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10, v11}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 53
    :cond_18
    new-instance v10, Lud;

    const/4 v1, 0x0

    move-object v0, v10

    move v2, p2

    move-object v3, p1

    move-object v4, v6

    move-object v5, v7

    invoke-direct/range {v0 .. v5}, Lud;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    invoke-virtual {v9, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/widget/ImageView;

    if-eqz v8, :cond_19

    new-instance v9, Lud;

    const/4 v1, 0x1

    move-object v0, v9

    move v2, p2

    move-object v3, p1

    move-object v4, v6

    move-object v5, v7

    invoke-direct/range {v0 .. v5}, Lud;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_19
    return-void
.end method

.method public k(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 3

    const-string p2, "parent"

    .line 1
    invoke-static {p1, p2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p2, Lxz/a/a/a/t1/v1/b/b/g$a;

    const v0, 0x7f0d0538

    const/4 v1, 0x0

    const-string v2, "LayoutInflater.from(pare\u2026rt_detail, parent, false)"

    .line 3
    invoke-static {p1, v0, p1, v1, v2}, Lmz/b/b/a/a;->M2(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;ZLjava/lang/String;)Landroid/view/View;

    move-result-object p1

    .line 4
    invoke-direct {p2, p0, p1}, Lxz/a/a/a/t1/v1/b/b/g$a;-><init>(Lxz/a/a/a/t1/v1/b/b/g;Landroid/view/View;)V

    return-object p2
.end method

.method public final r(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lxz/a/a/a/t1/v1/b/a/g;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lxz/a/a/a/t1/v1/b/a/g;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v0}, Lxz/a/a/a/t2/y;->r1()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lxz/a/a/a/t1/v1/b/a/g;

    .line 4
    iget-wide v2, v2, Lxz/a/a/a/t1/v1/b/a/g;->b:D

    const-wide/16 v4, 0x0

    cmpg-double v2, v2, v4

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_0

    .line 5
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move-object p1, v0

    :cond_3
    return-object p1
.end method
