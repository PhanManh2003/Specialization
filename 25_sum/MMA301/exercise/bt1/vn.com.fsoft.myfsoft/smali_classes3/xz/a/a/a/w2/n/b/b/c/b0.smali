.class public final Lxz/a/a/a/w2/n/b/b/c/b0;
.super Lkz/y/b/f1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkz/y/b/f1<",
        "Lxz/a/a/a/w2/n/b/b/a/d;",
        "Landroidx/recyclerview/widget/RecyclerView$e0;",
        ">;"
    }
.end annotation


# instance fields
.field public y:Lqz/u/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz/u/b/b<",
            "-",
            "Lxz/a/a/a/w2/n/b/b/a/c;",
            "Lqz/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lxz/a/a/a/w2/n/b/b/c/a0;

    invoke-direct {v0}, Lxz/a/a/a/w2/n/b/b/c/a0;-><init>()V

    invoke-direct {p0, v0}, Lkz/y/b/f1;-><init>(Lkz/y/b/b0;)V

    .line 2
    new-instance v0, Lxz/a/a/a/w2/n/b/b/a/e;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2}, Lxz/a/a/a/w2/n/b/b/a/e;-><init>(III)V

    invoke-static {v0}, Lmz/h/i/s/a/l;->h2(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lkz/y/b/f1;->w:Lkz/y/b/i;

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v1, v0, v2}, Lkz/y/b/i;->b(Ljava/util/List;Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public d(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lkz/y/b/f1;->w:Lkz/y/b/i;

    .line 2
    iget-object v0, v0, Lkz/y/b/i;->f:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/w2/n/b/b/a/d;

    invoke-virtual {p1}, Lxz/a/a/a/w2/n/b/b/a/d;->b()I

    move-result p1

    return p1
.end method

.method public i(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 12

    const-string v0, "holder"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lxz/a/a/a/w2/b/x2/d/j/d;

    if-eqz v0, :cond_0

    check-cast p1, Lxz/a/a/a/w2/b/x2/d/j/d;

    .line 2
    iget-object p1, p1, Lxz/a/a/a/w2/b/x2/d/j/d;->N:Lxz/a/a/a/x1/rv;

    .line 3
    iget-object p2, p1, Lxz/a/a/a/x1/rv;->c:Landroid/widget/TextView;

    invoke-static {p2}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 4
    iget-object p1, p1, Lxz/a/a/a/x1/rv;->b:Landroidx/core/widget/ContentLoadingProgressBar;

    invoke-static {p1}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    goto/16 :goto_2

    .line 5
    :cond_0
    instance-of v0, p1, Lxz/a/a/a/w2/b/x2/d/j/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lxz/a/a/a/w2/b/x2/d/j/f;

    const p2, 0x7f08081b

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2, v1}, Lxz/a/a/a/w2/b/x2/d/j/f;->C(Ljava/lang/Integer;Z)V

    goto/16 :goto_2

    .line 6
    :cond_1
    instance-of v0, p1, Lxz/a/a/a/w2/n/b/b/c/d0;

    if-eqz v0, :cond_5

    check-cast p1, Lxz/a/a/a/w2/n/b/b/c/d0;

    .line 7
    iget-object v0, p0, Lkz/y/b/f1;->w:Lkz/y/b/i;

    .line 8
    iget-object v0, v0, Lkz/y/b/i;->f:Ljava/util/List;

    .line 9
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_4

    check-cast p2, Lxz/a/a/a/w2/n/b/b/a/c;

    .line 10
    iget-object v0, p0, Lxz/a/a/a/w2/n/b/b/c/b0;->y:Lqz/u/b/b;

    const-string v2, "dataModel"

    .line 11
    invoke-static {p2, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v2, p1, Lxz/a/a/a/w2/n/b/b/c/d0;->N:Lxz/a/a/a/x1/tq;

    .line 13
    iget-boolean v3, p2, Lxz/a/a/a/w2/n/b/b/a/c;->h:Z

    const/4 v4, 0x2

    const v5, 0x7f131a5f

    const-string v6, "tvRecipient"

    const/4 v7, 0x1

    const-string v8, "itemView"

    if-eqz v3, :cond_2

    .line 14
    iget-object v3, v2, Lxz/a/a/a/x1/tq;->e:Landroid/widget/TextView;

    const v9, 0x7f13151d

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setText(I)V

    .line 15
    iget-object v3, v2, Lxz/a/a/a/x1/tq;->d:Landroid/widget/ImageView;

    const v9, 0x7f080c87

    invoke-virtual {v3, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 16
    iget-object v3, v2, Lxz/a/a/a/x1/tq;->i:Landroid/widget/TextView;

    invoke-static {v3, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v6, p2, Lxz/a/a/a/w2/n/b/b/a/c;->g:Ljava/lang/String;

    .line 18
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 19
    :cond_2
    iget-object v3, v2, Lxz/a/a/a/x1/tq;->e:Landroid/widget/TextView;

    const v9, 0x7f13151c

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setText(I)V

    .line 20
    sget-object v3, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    .line 21
    iget-object v9, v2, Lxz/a/a/a/x1/tq;->d:Landroid/widget/ImageView;

    .line 22
    iget-object v10, p2, Lxz/a/a/a/w2/n/b/b/a/c;->f:Ljava/lang/String;

    .line 23
    iget-object v11, p2, Lxz/a/a/a/w2/n/b/b/a/c;->d:Ljava/lang/String;

    .line 24
    invoke-virtual {v3, v9, v10, v11}, Lxz/a/a/a/t2/y;->V1(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    iget-object v3, v2, Lxz/a/a/a/x1/tq;->i:Landroid/widget/TextView;

    invoke-static {v3, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v6, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    new-array v9, v4, [Ljava/lang/Object;

    .line 26
    iget-object v10, p2, Lxz/a/a/a/w2/n/b/b/a/c;->d:Ljava/lang/String;

    aput-object v10, v9, v1

    .line 27
    iget-object v10, p2, Lxz/a/a/a/w2/n/b/b/a/c;->e:Ljava/lang/String;

    aput-object v10, v9, v7

    .line 28
    invoke-virtual {v6, v5, v9}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    :goto_0
    iget-object v3, v2, Lxz/a/a/a/x1/tq;->j:Landroid/widget/TextView;

    const-string v6, "tvTime"

    invoke-static {v3, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object v6, p2, Lxz/a/a/a/w2/n/b/b/a/c;->c:Ljava/lang/String;

    .line 31
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    iget v3, p2, Lxz/a/a/a/w2/n/b/b/a/c;->i:I

    if-nez v3, :cond_3

    .line 33
    iget-object v3, v2, Lxz/a/a/a/x1/tq;->f:Landroid/widget/TextView;

    invoke-static {v3}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    goto :goto_1

    .line 34
    :cond_3
    iget-object v3, v2, Lxz/a/a/a/x1/tq;->f:Landroid/widget/TextView;

    invoke-static {v3}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    .line 35
    iget-object v3, v2, Lxz/a/a/a/x1/tq;->f:Landroid/widget/TextView;

    const-string v6, "tvGold"

    invoke-static {v3, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget v6, p2, Lxz/a/a/a/w2/n/b/b/a/c;->i:I

    .line 37
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    :goto_1
    iget-object v3, v2, Lxz/a/a/a/x1/tq;->h:Landroid/widget/TextView;

    const-string v6, "tvReason"

    invoke-static {v3, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v6, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v9, 0x7f1302f9

    new-array v10, v7, [Ljava/lang/Object;

    .line 39
    iget-object v11, p2, Lxz/a/a/a/w2/n/b/b/a/c;->j:Ljava/lang/String;

    aput-object v11, v10, v1

    .line 40
    invoke-virtual {v6, v9, v10}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    sget-object v3, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    .line 42
    iget-object v6, v2, Lxz/a/a/a/x1/tq;->c:Landroid/widget/ImageView;

    .line 43
    iget-object v9, p2, Lxz/a/a/a/w2/n/b/b/a/c;->k:Ljava/lang/String;

    .line 44
    iget-object v10, p2, Lxz/a/a/a/w2/n/b/b/a/c;->l:Ljava/lang/String;

    .line 45
    invoke-virtual {v3, v6, v9, v10}, Lxz/a/a/a/t2/y;->V1(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    iget-object v6, v2, Lxz/a/a/a/x1/tq;->g:Landroid/widget/TextView;

    const-string v9, "tvProposer"

    invoke-static {v6, v9}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v9, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    new-array v4, v4, [Ljava/lang/Object;

    .line 47
    iget-object v9, p2, Lxz/a/a/a/w2/n/b/b/a/c;->l:Ljava/lang/String;

    aput-object v9, v4, v1

    .line 48
    iget-object v1, p2, Lxz/a/a/a/w2/n/b/b/a/c;->m:Ljava/lang/String;

    aput-object v1, v4, v7

    .line 49
    invoke-virtual {v8, v5, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    iget-object v1, v2, Lxz/a/a/a/x1/tq;->b:Lcom/google/android/material/button/MaterialButton;

    const-string v4, "btnViewDetail"

    invoke-static {v1, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lwi;

    const/16 v5, 0x1f

    invoke-direct {v4, v5, p1, p2, v0}, Lwi;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v5, 0x12c

    .line 51
    invoke-virtual {v3, v1, v5, v6, v4}, Lxz/a/a/a/t2/y;->a2(Landroid/view/View;JLqz/u/b/a;)V

    .line 52
    iget-object v1, v2, Lxz/a/a/a/x1/tq;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "root"

    .line 53
    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lwi;

    const/16 v4, 0x20

    invoke-direct {v2, v4, p1, p2, v0}, Lwi;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    invoke-virtual {v3, v1, v5, v6, v2}, Lxz/a/a/a/t2/y;->a2(Landroid/view/View;JLqz/u/b/a;)V

    goto :goto_2

    .line 55
    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type vn.com.fsoft.myfsoft.work.recognize.recognizefjp.listproposal.model.ProposalDataModel"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_2
    return-void
.end method

.method public k(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 17

    move-object/from16 v0, p1

    move/from16 v1, p2

    const-string v2, "parent"

    invoke-static {v0, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    const/4 v4, 0x2

    if-eq v1, v4, :cond_2

    const/4 v4, 0x3

    if-eq v1, v4, :cond_1

    .line 1
    invoke-static {v0, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Lxz/a/a/a/w2/n/b/b/c/d0;

    const v2, 0x7f0d057e

    .line 3
    invoke-static {v0, v2, v0, v3}, Lmz/b/b/a/a;->K2(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0a0559

    .line 4
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lcom/google/android/material/button/MaterialButton;

    if-eqz v6, :cond_0

    const v2, 0x7f0a08f8

    .line 5
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_0

    const v2, 0x7f0a10cd

    .line 6
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Landroid/widget/ImageView;

    if-eqz v8, :cond_0

    const v2, 0x7f0a10d0

    .line 7
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Landroid/widget/ImageView;

    if-eqz v9, :cond_0

    const v2, 0x7f0a1328

    .line 8
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    const v2, 0x7f0a132c

    .line 9
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    const v2, 0x7f0a21f2

    .line 10
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    const v2, 0x7f0a23c3

    .line 11
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    const v2, 0x7f0a23eb

    .line 12
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_0

    const v2, 0x7f0a23fd

    .line 13
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_0

    const v2, 0x7f0a251a

    .line 14
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_0

    .line 15
    new-instance v2, Lxz/a/a/a/x1/tq;

    move-object v5, v0

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v4, v2

    invoke-direct/range {v4 .. v16}, Lxz/a/a/a/x1/tq;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/button/MaterialButton;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-string v0, "ItemPendingProposalRecog\u2026rent, false\n            )"

    .line 16
    invoke-static {v2, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {v1, v2}, Lxz/a/a/a/w2/n/b/b/c/d0;-><init>(Lxz/a/a/a/x1/tq;)V

    goto :goto_0

    .line 18
    :cond_0
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

    .line 20
    :cond_1
    invoke-static/range {p1 .. p1}, Lxz/a/a/a/w2/b/x2/d/j/f;->D(Landroid/view/ViewGroup;)Lxz/a/a/a/w2/b/x2/d/j/f;

    move-result-object v1

    goto :goto_0

    .line 21
    :cond_2
    invoke-static/range {p1 .. p1}, Lxz/a/a/a/w2/b/x2/d/j/d;->C(Landroid/view/ViewGroup;)Lxz/a/a/a/w2/b/x2/d/j/d;

    move-result-object v1

    goto :goto_0

    .line 22
    :cond_3
    invoke-static {v0, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    new-instance v1, Lxz/a/a/a/w2/n/b/b/c/c0;

    const v2, 0x7f0d04c4

    const-string v4, "rootView"

    .line 24
    invoke-static {v0, v2, v0, v3, v4}, Lmz/b/b/a/a;->L2(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;ZLjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 25
    new-instance v2, Lxz/a/a/a/x1/ln;

    check-cast v0, Landroid/widget/ImageView;

    invoke-direct {v2, v0}, Lxz/a/a/a/x1/ln;-><init>(Landroid/widget/ImageView;)V

    const-string v0, "ItemImageHeaderOnlyBindi\u2026rent, false\n            )"

    .line 26
    invoke-static {v2, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {v1, v2}, Lxz/a/a/a/w2/n/b/b/c/c0;-><init>(Lxz/a/a/a/x1/ln;)V

    :goto_0
    return-object v1
.end method
