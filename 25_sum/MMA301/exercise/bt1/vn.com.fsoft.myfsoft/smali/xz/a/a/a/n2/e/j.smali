.class public final Lxz/a/a/a/n2/e/j;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxz/a/a/a/n2/e/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Lxz/a/a/a/n2/e/j$a;",
        ">;"
    }
.end annotation


# instance fields
.field public A:Lqz/u/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz/u/b/b<",
            "-",
            "Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;",
            "Lqz/o;",
            ">;"
        }
    .end annotation
.end field

.field public B:Lqz/u/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz/u/b/b<",
            "-",
            "Ljava/lang/String;",
            "Lqz/o;",
            ">;"
        }
    .end annotation
.end field

.field public C:Lqz/u/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz/u/b/c<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lqz/o;",
            ">;"
        }
    .end annotation
.end field

.field public final w:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lxz/a/a/a/n2/b/e0;",
            ">;"
        }
    .end annotation
.end field

.field public x:Lqz/u/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz/u/b/c<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lqz/o;",
            ">;"
        }
    .end annotation
.end field

.field public y:Lqz/u/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz/u/b/b<",
            "-",
            "Ljava/lang/String;",
            "Lqz/o;",
            ">;"
        }
    .end annotation
.end field

.field public z:Lqz/u/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz/u/b/b<",
            "-",
            "Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;",
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
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lxz/a/a/a/n2/e/j;->w:Ljava/util/Map;

    .line 3
    sget-object v0, Lqr;->y:Lqr;

    iput-object v0, p0, Lxz/a/a/a/n2/e/j;->x:Lqz/u/b/c;

    .line 4
    sget-object v0, Lzp;->B:Lzp;

    iput-object v0, p0, Lxz/a/a/a/n2/e/j;->y:Lqz/u/b/b;

    .line 5
    sget-object v0, Lcs;->y:Lcs;

    iput-object v0, p0, Lxz/a/a/a/n2/e/j;->z:Lqz/u/b/b;

    .line 6
    sget-object v0, Lcs;->z:Lcs;

    iput-object v0, p0, Lxz/a/a/a/n2/e/j;->A:Lqz/u/b/b;

    .line 7
    sget-object v0, Lzp;->A:Lzp;

    iput-object v0, p0, Lxz/a/a/a/n2/e/j;->B:Lqz/u/b/b;

    .line 8
    sget-object v0, Lqr;->z:Lqr;

    iput-object v0, p0, Lxz/a/a/a/n2/e/j;->C:Lqz/u/b/c;

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lxz/a/a/a/n2/e/j;->w:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public i(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 8

    .line 1
    check-cast p1, Lxz/a/a/a/n2/e/j$a;

    const-string v0, "holder"

    .line 2
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lxz/a/a/a/n2/e/j;->w:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, p2}, Lqz/q/i;->o(Ljava/lang/Iterable;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p2, Lxz/a/a/a/n2/b/n0;->NONE:Lxz/a/a/a/n2/b/n0;

    .line 4
    :goto_0
    iget-object v0, p0, Lxz/a/a/a/n2/e/j;->w:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxz/a/a/a/n2/b/e0;

    if-eqz p2, :cond_5

    const-string v0, "data"

    .line 5
    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p1, Lxz/a/a/a/n2/e/j$a;->N:Lxz/a/a/a/x1/oq;

    iget-object v0, v0, Lxz/a/a/a/x1/oq;->d:Landroid/widget/ImageView;

    const-string v1, "viewBinding.ivWarningLastUpdate"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-boolean v1, p2, Lxz/a/a/a/n2/b/e0;->b:Z

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    move v1, v2

    .line 8
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    new-instance v0, Lxz/a/a/a/n2/e/i0;

    invoke-direct {v0}, Lxz/a/a/a/n2/e/i0;-><init>()V

    .line 10
    iget-object v1, p1, Lxz/a/a/a/n2/e/j$a;->O:Lxz/a/a/a/n2/e/j;

    .line 11
    iget-object v1, v1, Lxz/a/a/a/n2/e/j;->z:Lqz/u/b/b;

    const-string v4, "action"

    .line 12
    invoke-static {v1, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iput-object v1, v0, Lxz/a/a/a/n2/e/i0;->x:Lqz/u/b/b;

    .line 14
    iget-object v1, p1, Lxz/a/a/a/n2/e/j$a;->O:Lxz/a/a/a/n2/e/j;

    .line 15
    iget-object v1, v1, Lxz/a/a/a/n2/e/j;->A:Lqz/u/b/b;

    .line 16
    invoke-static {v1, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iput-object v1, v0, Lxz/a/a/a/n2/e/i0;->y:Lqz/u/b/b;

    .line 18
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    iget-object v4, p2, Lxz/a/a/a/n2/b/e0;->e:Ljava/util/List;

    .line 20
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const-string v4, "tasks"

    .line 21
    invoke-static {v1, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object v4, v0, Lxz/a/a/a/n2/e/i0;->w:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 23
    iget-object v4, v0, Lxz/a/a/a/n2/e/i0;->w:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 24
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$g;->t:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$h;->b()V

    .line 25
    iget-object v1, p1, Lxz/a/a/a/n2/e/j$a;->N:Lxz/a/a/a/x1/oq;

    iget-object v1, v1, Lxz/a/a/a/x1/oq;->h:Landroid/widget/TextView;

    const-string v4, "viewBinding.tvViewMoreHome"

    invoke-static {v1, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-boolean v5, p2, Lxz/a/a/a/n2/b/e0;->j:Z

    if-eqz v5, :cond_2

    move v5, v3

    goto :goto_2

    :cond_2
    move v5, v2

    .line 27
    :goto_2
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 28
    iget-object v1, p1, Lxz/a/a/a/n2/e/j$a;->N:Lxz/a/a/a/x1/oq;

    iget-object v1, v1, Lxz/a/a/a/x1/oq;->h:Landroid/widget/TextView;

    invoke-static {v1, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-boolean v4, p2, Lxz/a/a/a/n2/b/e0;->j:Z

    .line 30
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 31
    iget-boolean v1, p2, Lxz/a/a/a/n2/b/e0;->l:Z

    if-eqz v1, :cond_3

    .line 32
    invoke-virtual {p1, v0}, Lxz/a/a/a/n2/e/j$a;->C(Lxz/a/a/a/n2/e/i0;)V

    .line 33
    :cond_3
    iget-object v1, p1, Lxz/a/a/a/n2/e/j$a;->N:Lxz/a/a/a/x1/oq;

    iget-object v1, v1, Lxz/a/a/a/x1/oq;->e:Landroidx/recyclerview/widget/RecyclerView;

    const-string v4, "viewBinding.rvListTasks"

    invoke-static {v1, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v6, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    const-string v7, "itemView"

    invoke-static {v6, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 34
    iget-object v1, p1, Lxz/a/a/a/n2/e/j$a;->N:Lxz/a/a/a/x1/oq;

    iget-object v1, v1, Lxz/a/a/a/x1/oq;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 35
    iget-object v1, p1, Lxz/a/a/a/n2/e/j$a;->N:Lxz/a/a/a/x1/oq;

    iget-object v1, v1, Lxz/a/a/a/x1/oq;->h:Landroid/widget/TextView;

    new-instance v4, Lf0;

    const/16 v5, 0x6d

    invoke-direct {v4, v5, p1, p2}, Lf0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    iget-object v1, p2, Lxz/a/a/a/n2/b/e0;->k:Ljava/lang/String;

    .line 37
    invoke-static {v1}, Lqz/a0/k;->w(Ljava/lang/CharSequence;)Z

    move-result v4

    const-string v5, "viewBinding.ivToolInfo"

    if-eqz v4, :cond_4

    .line 38
    iget-object v1, p1, Lxz/a/a/a/n2/e/j$a;->N:Lxz/a/a/a/x1/oq;

    iget-object v1, v1, Lxz/a/a/a/x1/oq;->c:Landroid/widget/ImageView;

    invoke-static {v1, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    .line 39
    :cond_4
    iget-object v2, p1, Lxz/a/a/a/n2/e/j$a;->N:Lxz/a/a/a/x1/oq;

    iget-object v2, v2, Lxz/a/a/a/x1/oq;->c:Landroid/widget/ImageView;

    invoke-static {v2, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 40
    iget-object v2, p1, Lxz/a/a/a/n2/e/j$a;->N:Lxz/a/a/a/x1/oq;

    iget-object v2, v2, Lxz/a/a/a/x1/oq;->c:Landroid/widget/ImageView;

    new-instance v4, Lf0;

    const/16 v5, 0x6f

    invoke-direct {v4, v5, p1, v1}, Lf0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    :goto_3
    iget-object v1, p1, Lxz/a/a/a/n2/e/j$a;->N:Lxz/a/a/a/x1/oq;

    iget-object v1, v1, Lxz/a/a/a/x1/oq;->i:Landroid/view/View;

    new-instance v2, Lk2;

    const/16 v4, 0x52

    invoke-direct {v2, v4, p1, p2, v0}, Lk2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    iget-object v0, p1, Lxz/a/a/a/n2/e/j$a;->N:Lxz/a/a/a/x1/oq;

    iget-object v0, v0, Lxz/a/a/a/x1/oq;->d:Landroid/widget/ImageView;

    new-instance v1, Lf0;

    const/16 v2, 0x6e

    invoke-direct {v1, v2, p1, p2}, Lf0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    iget-object v0, p1, Lxz/a/a/a/n2/e/j$a;->N:Lxz/a/a/a/x1/oq;

    iget-object v0, v0, Lxz/a/a/a/x1/oq;->g:Landroid/widget/TextView;

    const-string v1, "viewBinding.tvTitleWork"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v1, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f13145a

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    .line 44
    iget-object v5, p2, Lxz/a/a/a/n2/b/e0;->c:Ljava/lang/String;

    aput-object v5, v4, v3

    const/4 v3, 0x1

    .line 45
    iget-wide v5, p2, Lxz/a/a/a/n2/b/e0;->i:J

    .line 46
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-virtual {v1, v2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    iget-object v0, p1, Lxz/a/a/a/n2/e/j$a;->N:Lxz/a/a/a/x1/oq;

    iget-object v0, v0, Lxz/a/a/a/x1/oq;->f:Landroid/widget/TextView;

    const-string v1, "viewBinding.tvTimeRefresh"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iget-object v1, p2, Lxz/a/a/a/n2/b/e0;->h:Lxz/a/a/a/n2/b/a0;

    .line 49
    iget-object v1, v1, Lxz/a/a/a/n2/b/a0;->a:Ljava/lang/String;

    .line 50
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    iget-object v0, p1, Lxz/a/a/a/n2/e/j$a;->N:Lxz/a/a/a/x1/oq;

    iget-object v0, v0, Lxz/a/a/a/x1/oq;->f:Landroid/widget/TextView;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {p1, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 52
    iget-object p2, p2, Lxz/a/a/a/n2/b/e0;->h:Lxz/a/a/a/n2/b/a0;

    .line 53
    iget-object p2, p2, Lxz/a/a/a/n2/b/a0;->b:Lxz/a/a/a/n2/b/b1;

    .line 54
    invoke-virtual {p2}, Lxz/a/a/a/n2/b/b1;->b()I

    move-result p2

    .line 55
    sget-object v1, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 56
    invoke-static {p1, p2}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result p1

    .line 57
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_5
    return-void
.end method

.method public k(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 17

    move-object/from16 v0, p1

    const-string v1, "parent"

    .line 1
    invoke-static {v0, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Lxz/a/a/a/n2/e/j$a;

    const v2, 0x7f0d0579

    const/4 v3, 0x0

    .line 3
    invoke-static {v0, v2, v0, v3}, Lmz/b/b/a/a;->K2(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0a0356

    .line 4
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Landroidx/constraintlayout/widget/Barrier;

    if-eqz v6, :cond_0

    const v2, 0x7f0a075f

    .line 5
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v7, :cond_0

    const v2, 0x7f0a11bd

    .line 6
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Landroid/widget/ImageView;

    if-eqz v8, :cond_0

    const v2, 0x7f0a11f6

    .line 7
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Landroid/widget/ImageView;

    if-eqz v9, :cond_0

    const v2, 0x7f0a1204

    .line 8
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Landroid/widget/ImageView;

    if-eqz v10, :cond_0

    const v2, 0x7f0a17b1

    .line 9
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v11, :cond_0

    const v2, 0x7f0a253f

    .line 10
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    const v2, 0x7f0a25d8

    .line 11
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    const v2, 0x7f0a269a

    .line 12
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_0

    const v2, 0x7f0a2790

    .line 13
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    if-eqz v15, :cond_0

    const v2, 0x7f0a27a4

    .line 14
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v16

    if-eqz v16, :cond_0

    .line 15
    new-instance v2, Lxz/a/a/a/x1/oq;

    move-object v5, v0

    check-cast v5, Landroid/widget/LinearLayout;

    move-object v4, v2

    invoke-direct/range {v4 .. v16}, Lxz/a/a/a/x1/oq;-><init>(Landroid/widget/LinearLayout;Landroidx/constraintlayout/widget/Barrier;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;)V

    const-string v0, "ItemPearFeatureHomeBindi\u2026.context), parent, false)"

    .line 16
    invoke-static {v2, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, p0

    .line 17
    invoke-direct {v1, v3, v2}, Lxz/a/a/a/n2/e/j$a;-><init>(Lxz/a/a/a/n2/e/j;Lxz/a/a/a/x1/oq;)V

    return-object v1

    :cond_0
    move-object/from16 v3, p0

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 19
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
