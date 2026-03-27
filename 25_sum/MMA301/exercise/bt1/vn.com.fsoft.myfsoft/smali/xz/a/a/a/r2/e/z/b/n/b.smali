.class public final Lxz/a/a/a/r2/e/z/b/n/b;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Lxz/a/a/a/r2/e/z/b/n/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxz/a/a/a/o2/a;",
            ">;"
        }
    .end annotation
.end field

.field public x:Lqz/u/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz/u/b/b<",
            "-",
            "Lxz/a/a/a/o2/a;",
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

    iput-object v0, p0, Lxz/a/a/a/r2/e/z/b/n/b;->w:Ljava/util/List;

    .line 3
    sget-object v0, Lzj;->u:Lzj;

    iput-object v0, p0, Lxz/a/a/a/r2/e/z/b/n/b;->x:Lqz/u/b/b;

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lxz/a/a/a/r2/e/z/b/n/b;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public i(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p2

    .line 1
    move-object/from16 v7, p1

    check-cast v7, Lxz/a/a/a/r2/e/z/b/n/a;

    const-string v2, "holder"

    .line 2
    invoke-static {v7, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v2, v0, Lxz/a/a/a/r2/e/z/b/n/b;->w:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lxz/a/a/a/o2/a;

    iget-object v2, v0, Lxz/a/a/a/r2/e/z/b/n/b;->w:Ljava/util/List;

    invoke-static {v2}, Lqz/q/i;->x(Ljava/util/List;)I

    move-result v2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    move v9, v1

    goto :goto_0

    :cond_0
    move v9, v3

    :goto_0
    iget-object v10, v0, Lxz/a/a/a/r2/e/z/b/n/b;->x:Lqz/u/b/b;

    const-string v1, "account"

    .line 4
    invoke-static {v8, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v11, v7, Lxz/a/a/a/r2/e/z/b/n/a;->N:Lxz/a/a/a/x1/ms;

    .line 6
    iget-object v1, v11, Lxz/a/a/a/x1/ms;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v12, "itemView"

    if-eqz v9, :cond_1

    .line 7
    iget-object v2, v7, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    const-string v4, "itemView.context"

    const v5, 0x7f07011b

    invoke-static {v2, v12, v4, v5}, Lmz/b/b/a/a;->x2(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;I)F

    move-result v2

    float-to-int v2, v2

    goto :goto_1

    :cond_1
    move v2, v3

    .line 8
    :goto_1
    invoke-virtual {v1, v3, v3, v3, v2}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 9
    iget-object v13, v11, Lxz/a/a/a/x1/ms;->c:Landroid/widget/TextView;

    const-string v1, "tvName"

    invoke-static {v13, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v1, v8, Lxz/a/a/a/o2/a;->a:Loz/b/a/c/aq1;

    if-eqz v1, :cond_2

    .line 11
    invoke-virtual {v1}, Loz/b/a/c/aq1;->s()Ljava/lang/String;

    move-result-object v1

    move-object v15, v1

    goto :goto_2

    :cond_2
    const/4 v15, 0x0

    :goto_2
    new-instance v6, Lrj;

    const/4 v2, 0x0

    move-object v1, v6

    move-object v3, v7

    move-object v4, v8

    move-object v5, v10

    move-object v14, v6

    move v6, v9

    invoke-direct/range {v1 .. v6}, Lrj;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {v15, v14}, Lxz/a/a/a/r2/d/c/c/a/c;->P(Ljava/lang/String;Lqz/u/b/a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v1, v8, Lxz/a/a/a/o2/a;->a:Loz/b/a/c/aq1;

    if-eqz v1, :cond_3

    .line 13
    invoke-virtual {v1}, Loz/b/a/c/aq1;->p()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    goto :goto_5

    :cond_5
    :goto_4
    const/4 v1, 0x1

    :goto_5
    const-string v2, "tvDepartment"

    if-eqz v1, :cond_9

    .line 14
    iget-object v1, v8, Lxz/a/a/a/o2/a;->a:Loz/b/a/c/aq1;

    if-eqz v1, :cond_6

    .line 15
    invoke-virtual {v1}, Loz/b/a/c/aq1;->C()Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_6
    const/4 v1, 0x0

    :goto_6
    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_7

    goto :goto_7

    :cond_7
    const/4 v1, 0x0

    goto :goto_8

    :cond_8
    :goto_7
    const/4 v1, 0x1

    :goto_8
    if-eqz v1, :cond_9

    .line 16
    iget-object v1, v11, Lxz/a/a/a/x1/ms;->b:Landroid/widget/TextView;

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_a

    .line 17
    :cond_9
    iget-object v1, v11, Lxz/a/a/a/x1/ms;->b:Landroid/widget/TextView;

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 18
    iget-object v13, v11, Lxz/a/a/a/x1/ms;->b:Landroid/widget/TextView;

    invoke-static {v13, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v1, v8, Lxz/a/a/a/o2/a;->a:Loz/b/a/c/aq1;

    if-eqz v1, :cond_a

    .line 20
    invoke-virtual {v1}, Loz/b/a/c/aq1;->C()Ljava/lang/String;

    move-result-object v1

    move-object v14, v1

    goto :goto_9

    :cond_a
    const/4 v14, 0x0

    :goto_9
    new-instance v15, Lrj;

    const/4 v2, 0x1

    move-object v1, v15

    move-object v3, v7

    move-object v4, v8

    move-object v5, v10

    move v6, v9

    invoke-direct/range {v1 .. v6}, Lrj;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {v14, v15}, Lxz/a/a/a/r2/d/c/c/a/c;->P(Ljava/lang/String;Lqz/u/b/a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    :goto_a
    sget-object v1, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    .line 22
    iget-object v2, v7, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v2, v12}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f0a0ec0

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 23
    iget-object v3, v8, Lxz/a/a/a/o2/a;->a:Loz/b/a/c/aq1;

    if-eqz v3, :cond_b

    .line 24
    invoke-virtual {v3}, Loz/b/a/c/aq1;->k()Loz/b/a/c/f2;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Loz/b/a/c/f2;->d()Ljava/lang/String;

    move-result-object v3

    goto :goto_b

    :cond_b
    const/4 v3, 0x0

    .line 25
    :goto_b
    iget-object v4, v8, Lxz/a/a/a/o2/a;->a:Loz/b/a/c/aq1;

    if-eqz v4, :cond_c

    .line 26
    invoke-virtual {v4}, Loz/b/a/c/aq1;->j()Ljava/lang/String;

    move-result-object v14

    goto :goto_c

    :cond_c
    const/4 v14, 0x0

    .line 27
    :goto_c
    invoke-virtual {v1, v2, v3, v14}, Lxz/a/a/a/t2/y;->T1(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    iget-object v11, v11, Lxz/a/a/a/x1/ms;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 29
    new-instance v12, Lhe;

    const/4 v2, 0x1

    move-object v1, v12

    move-object v3, v7

    move-object v4, v8

    move-object v5, v10

    move v6, v9

    invoke-direct/range {v1 .. v6}, Lhe;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {v11, v12}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public k(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 8

    const-string p2, "parent"

    .line 1
    invoke-static {p1, p2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p2, Lxz/a/a/a/r2/e/z/b/n/a;

    const v0, 0x7f0d05cd

    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v0, p1, v1}, Lmz/b/b/a/a;->K2(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0a0ec0

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_0

    const v0, 0x7f0a1363

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_0

    const v0, 0x7f0a1c50

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    const v0, 0x7f0a1d61

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    .line 8
    new-instance v0, Lxz/a/a/a/x1/ms;

    move-object v3, p1

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lxz/a/a/a/x1/ms;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-string p1, "ItemSearchAccountTetGift\u2026.context), parent, false)"

    .line 9
    invoke-static {v0, p1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p2, v0}, Lxz/a/a/a/r2/e/z/b/n/a;-><init>(Lxz/a/a/a/x1/ms;)V

    return-object p2

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 12
    new-instance p2, Ljava/lang/NullPointerException;

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final q(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lxz/a/a/a/o2/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listAccount"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lxz/a/a/a/r2/e/z/b/n/b;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lxz/a/a/a/r2/e/z/b/n/b;->w:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$g;->t:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->b()V

    return-void
.end method
