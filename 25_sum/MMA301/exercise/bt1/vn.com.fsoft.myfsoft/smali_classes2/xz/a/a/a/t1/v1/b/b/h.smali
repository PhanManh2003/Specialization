.class public final Lxz/a/a/a/t1/v1/b/b/h;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxz/a/a/a/t1/v1/b/b/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Lxz/a/a/a/t1/v1/b/b/h$a;",
        ">;"
    }
.end annotation


# instance fields
.field public w:I

.field public final x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxz/a/a/a/t1/v1/b/a/f;",
            ">;"
        }
    .end annotation
.end field

.field public final y:I


# direct methods
.method public constructor <init>(Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lxz/a/a/a/t1/v1/b/a/f;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "mListMonthReport"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    iput-object p1, p0, Lxz/a/a/a/t1/v1/b/b/h;->x:Ljava/util/List;

    iput p2, p0, Lxz/a/a/a/t1/v1/b/b/h;->y:I

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lxz/a/a/a/t1/v1/b/b/h;->w:I

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lxz/a/a/a/t1/v1/b/b/h;->x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public i(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 13

    .line 1
    move-object v4, p1

    check-cast v4, Lxz/a/a/a/t1/v1/b/b/h$a;

    const-string p1, "holder"

    .line 2
    invoke-static {v4, p1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lxz/a/a/a/t1/v1/b/b/h;->x:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lxz/a/a/a/t1/v1/b/a/f;

    const-string p1, "monthlyData"

    .line 4
    invoke-static {v5, p1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object p1, v4, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    .line 6
    iget-object v0, v4, Lxz/a/a/a/t1/v1/b/b/h$a;->N:Lxz/a/a/a/t1/v1/b/b/h;

    .line 7
    iget-object v1, v5, Lxz/a/a/a/t1/v1/b/a/f;->c:Ljava/util/ArrayList;

    .line 8
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v0, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v0}, Lxz/a/a/a/t2/y;->r1()Z

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_3

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lxz/a/a/a/t1/v1/b/a/g;

    .line 12
    iget-wide v7, v7, Lxz/a/a/a/t1/v1/b/a/g;->b:D

    const-wide/16 v9, 0x0

    cmpg-double v7, v7, v9

    if-eqz v7, :cond_1

    move v7, v2

    goto :goto_1

    :cond_1
    move v7, v3

    :goto_1
    if-eqz v7, :cond_0

    .line 13
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move-object v6, v0

    goto :goto_2

    :cond_3
    move-object v6, v1

    :goto_2
    const v0, 0x7f0a058b

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setElevation(F)V

    :cond_4
    const v0, 0x7f0a1e88

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    const/4 v8, 0x2

    if-eqz v7, :cond_5

    const v9, 0x7f1313ad

    const-string v10, "resources.getString(R.st\u2026p_format_title_level_low)"

    .line 16
    invoke-static {p1, v9, v10}, Lmz/b/b/a/a;->O3(Landroid/view/View;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x3

    new-array v11, v10, [Ljava/lang/Object;

    .line 17
    iget-object v12, v4, Lxz/a/a/a/t1/v1/b/b/h$a;->N:Lxz/a/a/a/t1/v1/b/b/h;

    .line 18
    iget v12, v12, Lxz/a/a/a/t1/v1/b/b/h;->y:I

    .line 19
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v3

    add-int/lit8 v12, p2, 0x1

    .line 20
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v2

    .line 21
    iget-object v12, v5, Lxz/a/a/a/t1/v1/b/a/g;->a:Ljava/lang/String;

    aput-object v12, v11, v8

    const-string v12, "java.lang.String.format(format, *args)"

    .line 22
    invoke-static {v11, v10, v9, v12, v7}, Lmz/b/b/a/a;->h2([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;Landroid/widget/TextView;)V

    :cond_5
    const v7, 0x7f0a1ec7

    .line 23
    invoke-virtual {p1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_6

    sget-object v9, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    .line 24
    iget-wide v10, v5, Lxz/a/a/a/t1/v1/b/a/g;->b:D

    const/4 v12, 0x0

    .line 25
    invoke-static {v9, v10, v11, v12, v8}, Lxz/a/a/a/t2/y;->x(Lxz/a/a/a/t2/y;DLjava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const v8, 0x7f0a273a

    const v9, 0x7f0a16de

    if-eqz v7, :cond_b

    const v10, 0x7f0a06aa

    .line 27
    invoke-virtual {p1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v10, :cond_7

    const v11, 0x7f060297

    .line 28
    sget-object v12, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 29
    invoke-static {v7, v11}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v11

    .line 30
    invoke-virtual {v10, v11}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 31
    :cond_7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_8

    const v10, 0x7f0600eb

    .line 32
    sget-object v11, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 33
    invoke-static {v7, v10}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v10

    .line 34
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 35
    :cond_8
    invoke-virtual {p1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_9

    const v10, 0x7f06026b

    .line 36
    sget-object v11, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 37
    invoke-static {v7, v10}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v7

    .line 38
    invoke-virtual {v0, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 39
    :cond_9
    invoke-virtual {p1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_a

    new-instance v7, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 40
    invoke-direct {v7, v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 41
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 42
    :cond_a
    invoke-virtual {p1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_b

    new-instance v7, Lxz/a/a/a/t1/v1/b/b/i;

    invoke-direct {v7, v6}, Lxz/a/a/a/t1/v1/b/b/i;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    :cond_b
    if-eqz v6, :cond_d

    .line 43
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_3

    :cond_c
    move v2, v3

    :cond_d
    :goto_3
    const/16 v0, 0x8

    const v7, 0x7f0a0ca4

    if-eqz v2, :cond_e

    .line 44
    invoke-virtual {p1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_e

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 45
    :cond_e
    iget-boolean v2, v5, Lxz/a/a/a/t1/v1/b/a/f;->d:Z

    const-string v10, "itemView"

    if-eqz v2, :cond_11

    .line 46
    iget-object v0, v4, Lxz/a/a/a/t1/v1/b/b/h$a;->N:Lxz/a/a/a/t1/v1/b/b/h;

    iget-object v1, v4, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v1, v10}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_f

    .line 49
    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_f

    const/high16 v2, 0x42b40000    # 90.0f

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 50
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 51
    :cond_f
    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_10

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 52
    :cond_10
    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    .line 53
    :cond_11
    iget-object v2, v4, Lxz/a/a/a/t1/v1/b/b/h$a;->N:Lxz/a/a/a/t1/v1/b/b/h;

    iget-object v3, v4, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v3, v10}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_12

    .line 56
    invoke-virtual {v2}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    if-eqz v1, :cond_12

    .line 57
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 58
    :cond_12
    invoke-virtual {v3, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_13

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 59
    :cond_13
    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_14

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 60
    :cond_14
    :goto_4
    new-instance v7, Lud;

    const/4 v1, 0x2

    move-object v0, v7

    move v2, p2

    move-object v3, v6

    invoke-direct/range {v0 .. v5}, Lud;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public k(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 3

    const-string p2, "parent"

    .line 1
    invoke-static {p1, p2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p2, Lxz/a/a/a/t1/v1/b/b/h$a;

    const v0, 0x7f0d0538

    const/4 v1, 0x0

    const-string v2, "LayoutInflater.from(pare\u2026rt_detail, parent, false)"

    .line 3
    invoke-static {p1, v0, p1, v1, v2}, Lmz/b/b/a/a;->M2(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;ZLjava/lang/String;)Landroid/view/View;

    move-result-object p1

    .line 4
    invoke-direct {p2, p0, p1}, Lxz/a/a/a/t1/v1/b/b/h$a;-><init>(Lxz/a/a/a/t1/v1/b/b/h;Landroid/view/View;)V

    return-object p2
.end method
