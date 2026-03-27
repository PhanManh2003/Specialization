.class public final Lxz/a/a/a/b2/g/b/b/c;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Lxz/a/a/a/b2/g/b/b/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxz/a/a/a/b2/f/a/a/a;",
            ">;"
        }
    .end annotation
.end field

.field public x:Lqz/u/b/b;
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


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxz/a/a/a/b2/g/b/b/c;->w:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lxz/a/a/a/b2/g/b/b/c;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public i(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 22

    move-object/from16 v0, p0

    move/from16 v1, p2

    .line 1
    move-object/from16 v2, p1

    check-cast v2, Lxz/a/a/a/b2/g/b/b/b;

    const-string v3, "holder"

    .line 2
    invoke-static {v2, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v3, v0, Lxz/a/a/a/b2/g/b/b/c;->w:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/b2/f/a/a/a;

    add-int/lit8 v1, v1, 0x1

    iget-object v4, v0, Lxz/a/a/a/b2/g/b/b/c;->x:Lqz/u/b/b;

    const-string v5, "roundSurveyModel"

    .line 4
    invoke-static {v3, v5}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v5, v3, Lxz/a/a/a/b2/f/a/a/a;->a:Ljava/util/List;

    .line 6
    invoke-static {v5}, Lqz/q/i;->w0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v5

    .line 7
    move-object v6, v5

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v8, 0x0

    move v9, v8

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    const-string v11, "itemView"

    const/4 v12, 0x2

    if-eqz v10, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v13, v8, 0x1

    if-ltz v8, :cond_3

    check-cast v10, Ljava/lang/String;

    const-string v14, "-"

    .line 8
    invoke-static {v10, v14, v9, v12}, Lqz/a0/k;->d(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZI)Z

    move-result v12

    if-eqz v12, :cond_2

    .line 9
    filled-new-array {v14}, [Ljava/lang/String;

    move-result-object v12

    const/4 v14, 0x6

    invoke-static {v10, v12, v9, v9, v14}, Lqz/a0/k;->M(Ljava/lang/CharSequence;[Ljava/lang/String;ZII)Ljava/util/List;

    move-result-object v10

    invoke-static {v10}, Lqz/q/i;->w0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v14

    .line 10
    move-object v10, v14

    check-cast v10, Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_1

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    add-int/lit8 v16, v9, 0x1

    if-ltz v9, :cond_0

    check-cast v15, Ljava/lang/String;

    const-string v0, "null cannot be cast to non-null type kotlin.CharSequence"

    .line 11
    invoke-static {v15, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {v15}, Lqz/a0/k;->j0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v9, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p0

    move/from16 v9, v16

    goto :goto_1

    .line 12
    :cond_0
    invoke-static {}, Lqz/q/i;->n0()V

    const/4 v0, 0x0

    throw v0

    :cond_1
    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x3e

    const-string v15, " - "

    .line 13
    invoke-static/range {v14 .. v21}, Lqz/q/i;->G(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lqz/u/b/b;I)Ljava/lang/String;

    move-result-object v0

    .line 14
    iget-object v9, v2, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v9, v11}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f130949

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v0, v11, v12

    invoke-virtual {v9, v10, v11}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v9, "itemView.resources.getSt\u2026ame\n                    )"

    invoke-static {v0, v9}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v8, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/4 v9, 0x0

    move-object/from16 v0, p0

    move v8, v13

    goto/16 :goto_0

    .line 15
    :cond_3
    invoke-static {}, Lqz/q/i;->n0()V

    const/4 v0, 0x0

    throw v0

    .line 16
    :cond_4
    iget-object v0, v2, Lxz/a/a/a/b2/g/b/b/b;->N:Lxz/a/a/a/x1/hu;

    iget-object v0, v0, Lxz/a/a/a/x1/hu;->e:Landroid/widget/TextView;

    const-string v6, "binding.tvTeamName1"

    invoke-static {v0, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    invoke-static {v5, v6}, Lqz/q/i;->y(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v7, ""

    if-eqz v6, :cond_5

    goto :goto_2

    :cond_5
    move-object v6, v7

    :goto_2
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object v0, v3, Lxz/a/a/a/b2/f/a/a/a;->a:Ljava/util/List;

    .line 18
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const-string v6, "binding.tvTeamName3"

    const-string v8, "binding.tvTeamName2"

    if-le v0, v12, :cond_8

    .line 19
    iget-object v0, v2, Lxz/a/a/a/b2/g/b/b/b;->N:Lxz/a/a/a/x1/hu;

    iget-object v0, v0, Lxz/a/a/a/x1/hu;->f:Landroid/widget/TextView;

    invoke-static {v0, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x1

    invoke-static {v5, v8}, Lqz/q/i;->y(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_6

    goto :goto_3

    :cond_6
    move-object v8, v7

    :goto_3
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    iget-object v0, v2, Lxz/a/a/a/b2/g/b/b/b;->N:Lxz/a/a/a/x1/hu;

    iget-object v0, v0, Lxz/a/a/a/x1/hu;->g:Landroid/widget/TextView;

    invoke-static {v0, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v12}, Lqz/q/i;->y(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_7

    move-object v7, v5

    :cond_7
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    iget-object v0, v2, Lxz/a/a/a/b2/g/b/b/b;->N:Lxz/a/a/a/x1/hu;

    iget-object v0, v0, Lxz/a/a/a/x1/hu;->d:Landroid/widget/TextView;

    invoke-static {v0}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    goto :goto_5

    .line 22
    :cond_8
    iget-object v0, v2, Lxz/a/a/a/b2/g/b/b/b;->N:Lxz/a/a/a/x1/hu;

    iget-object v0, v0, Lxz/a/a/a/x1/hu;->f:Landroid/widget/TextView;

    invoke-static {v0, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x1

    invoke-static {v5, v8}, Lqz/q/i;->y(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_9

    goto :goto_4

    :cond_9
    move-object v5, v7

    :goto_4
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    iget-object v0, v2, Lxz/a/a/a/b2/g/b/b/b;->N:Lxz/a/a/a/x1/hu;

    iget-object v0, v0, Lxz/a/a/a/x1/hu;->g:Landroid/widget/TextView;

    invoke-static {v0, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    iget-object v0, v2, Lxz/a/a/a/b2/g/b/b/b;->N:Lxz/a/a/a/x1/hu;

    iget-object v0, v0, Lxz/a/a/a/x1/hu;->d:Landroid/widget/TextView;

    invoke-static {v0}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 25
    :goto_5
    iget-object v0, v3, Lxz/a/a/a/b2/f/a/a/a;->d:Ljava/lang/String;

    .line 26
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/16 v6, 0x8c8

    const-string v7, "binding.tvPrefixTeam"

    if-eq v5, v6, :cond_b

    const/16 v6, 0xa53

    if-eq v5, v6, :cond_a

    goto :goto_6

    :cond_a
    const-string v5, "SF"

    .line 27
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 28
    iget-object v0, v2, Lxz/a/a/a/b2/g/b/b/b;->N:Lxz/a/a/a/x1/hu;

    iget-object v0, v0, Lxz/a/a/a/x1/hu;->c:Landroid/widget/TextView;

    invoke-static {v0, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v2, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    const v6, 0x7f13094c

    invoke-static {v5, v11, v6, v0}, Lmz/b/b/a/a;->Y0(Landroid/view/View;Ljava/lang/String;ILandroid/widget/TextView;)V

    .line 29
    iget-object v0, v2, Lxz/a/a/a/b2/g/b/b/b;->N:Lxz/a/a/a/x1/hu;

    iget-object v0, v0, Lxz/a/a/a/x1/hu;->c:Landroid/widget/TextView;

    invoke-static {v0}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    goto :goto_7

    :cond_b
    const-string v5, "FN"

    .line 30
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 31
    iget-object v0, v2, Lxz/a/a/a/b2/g/b/b/b;->N:Lxz/a/a/a/x1/hu;

    iget-object v0, v0, Lxz/a/a/a/x1/hu;->c:Landroid/widget/TextView;

    invoke-static {v0, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v2, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    const v6, 0x7f13094b

    invoke-static {v5, v11, v6, v0}, Lmz/b/b/a/a;->Y0(Landroid/view/View;Ljava/lang/String;ILandroid/widget/TextView;)V

    .line 32
    iget-object v0, v2, Lxz/a/a/a/b2/g/b/b/b;->N:Lxz/a/a/a/x1/hu;

    iget-object v0, v0, Lxz/a/a/a/x1/hu;->c:Landroid/widget/TextView;

    invoke-static {v0}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    goto :goto_7

    .line 33
    :cond_c
    :goto_6
    iget-object v0, v2, Lxz/a/a/a/b2/g/b/b/b;->N:Lxz/a/a/a/x1/hu;

    iget-object v0, v0, Lxz/a/a/a/x1/hu;->c:Landroid/widget/TextView;

    invoke-static {v0}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 34
    :goto_7
    iget-object v0, v2, Lxz/a/a/a/b2/g/b/b/b;->N:Lxz/a/a/a/x1/hu;

    iget-object v0, v0, Lxz/a/a/a/x1/hu;->h:Landroid/widget/TextView;

    const-string v5, "binding.tvTeamNumber"

    invoke-static {v0, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    iget-boolean v0, v3, Lxz/a/a/a/b2/f/a/a/a;->b:Z

    if-eqz v0, :cond_d

    .line 36
    iget-object v0, v2, Lxz/a/a/a/b2/g/b/b/b;->N:Lxz/a/a/a/x1/hu;

    iget-object v0, v0, Lxz/a/a/a/x1/hu;->b:Landroid/widget/ImageView;

    invoke-static {v0}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    goto :goto_8

    .line 37
    :cond_d
    iget-object v0, v2, Lxz/a/a/a/b2/g/b/b/b;->N:Lxz/a/a/a/x1/hu;

    iget-object v0, v0, Lxz/a/a/a/x1/hu;->b:Landroid/widget/ImageView;

    invoke-static {v0}, Lxz/a/a/a/r2/d/c/c/a/c;->W0(Landroid/view/View;)V

    .line 38
    :goto_8
    sget-object v0, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    iget-object v1, v2, Lxz/a/a/a/b2/g/b/b/b;->N:Lxz/a/a/a/x1/hu;

    .line 39
    iget-object v1, v1, Lxz/a/a/a/x1/hu;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v5, "binding.root"

    .line 40
    invoke-static {v1, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lwi;

    invoke-direct {v5, v12, v2, v3, v4}, Lwi;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v2, 0x12c

    .line 41
    invoke-virtual {v0, v1, v2, v3, v5}, Lxz/a/a/a/t2/y;->a2(Landroid/view/View;JLqz/u/b/a;)V

    return-void
.end method

.method public k(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 2

    const-string p2, "parent"

    .line 1
    invoke-static {p1, p2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1, p2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance p2, Lxz/a/a/a/b2/g/b/b/b;

    .line 4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    .line 5
    invoke-static {v0, p1, v1}, Lxz/a/a/a/x1/hu;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lxz/a/a/a/x1/hu;

    move-result-object p1

    const-string v0, "ItemTeamVoteBinding.infl\u2026  false\n                )"

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p2, p1}, Lxz/a/a/a/b2/g/b/b/b;-><init>(Lxz/a/a/a/x1/hu;)V

    return-object p2
.end method
