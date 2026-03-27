.class public final Lxz/a/a/a/w2/n/d/f;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Lxz/a/a/a/w2/n/d/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxz/a/a/a/w2/n/a/c;",
            ">;"
        }
    .end annotation
.end field

.field public final x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
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

    iput-object v0, p0, Lxz/a/a/a/w2/n/d/f;->w:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxz/a/a/a/w2/n/d/f;->x:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lxz/a/a/a/w2/n/d/f;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public i(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 10

    .line 1
    check-cast p1, Lxz/a/a/a/w2/n/d/e;

    const-string v0, "holder"

    .line 2
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lxz/a/a/a/w2/n/d/f;->w:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxz/a/a/a/w2/n/a/c;

    iget-object v0, p0, Lxz/a/a/a/w2/n/d/f;->x:Ljava/util/List;

    const-string v1, "data"

    .line 4
    invoke-static {p2, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "expandedMessageIds"

    invoke-static {v0, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v1, p1, Lxz/a/a/a/w2/n/d/e;->N:Lxz/a/a/a/x1/dn;

    iget-object v1, v1, Lxz/a/a/a/x1/dn;->b:Landroid/widget/ImageView;

    .line 6
    iget-boolean v2, p2, Lxz/a/a/a/w2/n/a/c;->l:Z

    if-eqz v2, :cond_0

    if-eqz v1, :cond_1

    const v2, 0x7f0809d4

    .line 7
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 8
    :cond_0
    sget-object v2, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    .line 9
    iget-object v3, p2, Lxz/a/a/a/w2/n/a/c;->d:Loz/b/a/c/gc1;

    .line 10
    invoke-virtual {v3}, Loz/b/a/c/gc1;->d()Ljava/lang/String;

    move-result-object v3

    .line 11
    iget-object v4, p2, Lxz/a/a/a/w2/n/a/c;->j:Ljava/lang/String;

    .line 12
    invoke-virtual {v2, v1, v3, v4}, Lxz/a/a/a/t2/y;->T1(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_1
    :goto_0
    iget-object v1, p1, Lxz/a/a/a/w2/n/d/e;->N:Lxz/a/a/a/x1/dn;

    iget-object v1, v1, Lxz/a/a/a/x1/dn;->c:Landroid/widget/ImageView;

    .line 14
    iget-wide v2, p2, Lxz/a/a/a/w2/n/a/c;->e:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gez v2, :cond_2

    const v2, 0x7f080ed2

    goto :goto_1

    :cond_2
    const v2, 0x7f080ed0

    .line 15
    :goto_1
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 16
    sget-object v1, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    .line 17
    iget-wide v2, p2, Lxz/a/a/a/w2/n/a/c;->e:J

    .line 18
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 19
    iget-wide v6, p2, Lxz/a/a/a/w2/n/a/c;->e:J

    .line 20
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lxz/a/a/a/t2/y;->z(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 21
    iget-object v2, p1, Lxz/a/a/a/w2/n/d/e;->N:Lxz/a/a/a/x1/dn;

    iget-object v2, v2, Lxz/a/a/a/x1/dn;->d:Landroid/widget/TextView;

    const-string v3, "viewBinding.tvAmount"

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-wide v6, p2, Lxz/a/a/a/w2/n/a/c;->e:J

    cmp-long v3, v6, v4

    if-ltz v3, :cond_3

    .line 23
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x2b

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_3
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    iget-object v1, p1, Lxz/a/a/a/w2/n/d/e;->N:Lxz/a/a/a/x1/dn;

    iget-object v1, v1, Lxz/a/a/a/x1/dn;->i:Landroid/widget/TextView;

    const-string v2, "viewBinding.tvTime"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object v2, p2, Lxz/a/a/a/w2/n/a/c;->c:Ljava/lang/String;

    .line 26
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    iget-object v1, p1, Lxz/a/a/a/w2/n/d/e;->N:Lxz/a/a/a/x1/dn;

    iget-object v1, v1, Lxz/a/a/a/x1/dn;->g:Landroid/widget/TextView;

    const-string v2, "viewBinding.tvFromTo"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object v2, p2, Lxz/a/a/a/w2/n/a/c;->k:Ljava/lang/String;

    .line 29
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_4

    move v2, v3

    goto :goto_2

    :cond_4
    move v2, v4

    :goto_2
    const/4 v5, 0x2

    const-string v6, "itemView"

    if-eqz v2, :cond_5

    .line 30
    iget-object v2, p2, Lxz/a/a/a/w2/n/a/c;->j:Ljava/lang/String;

    goto :goto_3

    .line 31
    :cond_5
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v2, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v7, 0x7f130262

    new-array v8, v5, [Ljava/lang/Object;

    .line 32
    iget-object v9, p2, Lxz/a/a/a/w2/n/a/c;->j:Ljava/lang/String;

    aput-object v9, v8, v4

    .line 33
    iget-object v9, p2, Lxz/a/a/a/w2/n/a/c;->k:Ljava/lang/String;

    aput-object v9, v8, v3

    .line 34
    invoke-virtual {v2, v7, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 35
    :goto_3
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    iget-object v1, p1, Lxz/a/a/a/w2/n/d/e;->N:Lxz/a/a/a/x1/dn;

    iget-object v1, v1, Lxz/a/a/a/x1/dn;->f:Landroid/widget/TextView;

    const-string v2, "viewBinding.tvBudgetSource"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iget-object v7, p2, Lxz/a/a/a/w2/n/a/c;->b:Ljava/lang/String;

    .line 38
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    iget-wide v7, p2, Lxz/a/a/a/w2/n/a/c;->a:J

    .line 40
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 41
    iget-object v0, p1, Lxz/a/a/a/w2/n/d/e;->N:Lxz/a/a/a/x1/dn;

    iget-object v0, v0, Lxz/a/a/a/x1/dn;->f:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 42
    iget-object v0, p1, Lxz/a/a/a/w2/n/d/e;->N:Lxz/a/a/a/x1/dn;

    iget-object v0, v0, Lxz/a/a/a/x1/dn;->h:Landroid/widget/TextView;

    const-string v1, "viewBinding.tvSeeMore"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    .line 44
    :cond_6
    iget-object v1, p1, Lxz/a/a/a/w2/n/d/e;->N:Lxz/a/a/a/x1/dn;

    iget-object v1, v1, Lxz/a/a/a/x1/dn;->f:Landroid/widget/TextView;

    new-instance v2, Lxz/a/a/a/w2/n/d/d;

    invoke-direct {v2, p1, p2, v0}, Lxz/a/a/a/w2/n/d/d;-><init>(Lxz/a/a/a/w2/n/d/e;Lxz/a/a/a/w2/n/a/c;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    .line 45
    :goto_4
    iget-object v0, p1, Lxz/a/a/a/w2/n/d/e;->N:Lxz/a/a/a/x1/dn;

    iget-object v0, v0, Lxz/a/a/a/x1/dn;->e:Landroid/widget/TextView;

    const-string v1, "viewBinding.tvBudgetName"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iget-object v1, p2, Lxz/a/a/a/w2/n/a/c;->i:Ljava/lang/String;

    .line 47
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_7

    move v1, v3

    goto :goto_5

    :cond_7
    move v1, v4

    :goto_5
    const v2, 0x7f13025b

    if-eqz v1, :cond_8

    .line 48
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v1, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-array v5, v5, [Ljava/lang/Object;

    .line 49
    iget-object v6, p2, Lxz/a/a/a/w2/n/a/c;->h:Ljava/lang/String;

    aput-object v6, v5, v4

    .line 50
    iget-object p2, p2, Lxz/a/a/a/w2/n/a/c;->i:Ljava/lang/String;

    aput-object p2, v5, v3

    .line 51
    invoke-virtual {v1, v2, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_6

    .line 52
    :cond_8
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v1, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-array v5, v5, [Ljava/lang/Object;

    .line 53
    iget-object v6, p2, Lxz/a/a/a/w2/n/a/c;->g:Ljava/lang/String;

    aput-object v6, v5, v4

    .line 54
    iget-object p2, p2, Lxz/a/a/a/w2/n/a/c;->h:Ljava/lang/String;

    aput-object p2, v5, v3

    .line 55
    invoke-virtual {v1, v2, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 56
    :goto_6
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$e0;->g()I

    move-result p2

    if-nez p2, :cond_b

    .line 58
    iget-object p2, p1, Lxz/a/a/a/w2/n/d/e;->N:Lxz/a/a/a/x1/dn;

    .line 59
    iget-object p2, p2, Lxz/a/a/a/x1/dn;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "viewBinding.root"

    .line 60
    invoke-static {p2, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    instance-of v1, p2, Landroidx/recyclerview/widget/RecyclerView$p;

    if-nez v1, :cond_9

    const/4 p2, 0x0

    :cond_9
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$p;

    if-eqz p2, :cond_a

    .line 61
    iget-object v1, p1, Lxz/a/a/a/w2/n/d/e;->N:Lxz/a/a/a/x1/dn;

    .line 62
    iget-object v1, v1, Lxz/a/a/a/x1/dn;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v2, 0x7f07011b

    .line 63
    invoke-static {v1, v0, v2}, Lmz/b/b/a/a;->K0(Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/String;I)I

    move-result v1

    iput v1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 64
    :cond_a
    iget-object p1, p1, Lxz/a/a/a/w2/n/d/e;->N:Lxz/a/a/a/x1/dn;

    .line 65
    iget-object p1, p1, Lxz/a/a/a/x1/dn;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 66
    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_b
    return-void
.end method

.method public k(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 17

    move-object/from16 v0, p1

    const-string v1, "parent"

    .line 1
    invoke-static {v0, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Lxz/a/a/a/w2/n/d/e;

    const v2, 0x7f0d04b3

    const/4 v3, 0x0

    .line 3
    invoke-static {v0, v2, v0, v3}, Lmz/b/b/a/a;->K2(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0a0347

    .line 4
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Landroidx/constraintlayout/widget/Barrier;

    if-eqz v6, :cond_0

    const v2, 0x7f0a0ff2

    .line 5
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_0

    const v2, 0x7f0a103d

    .line 6
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Landroid/widget/ImageView;

    if-eqz v8, :cond_0

    const v2, 0x7f0a139f

    .line 7
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Landroid/widget/LinearLayout;

    if-eqz v9, :cond_0

    const v2, 0x7f0a1bda

    .line 8
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    const v2, 0x7f0a1fb6

    .line 9
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    const v2, 0x7f0a1fbb

    .line 10
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    const v2, 0x7f0a1ce6

    .line 11
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    const v2, 0x7f0a2462

    .line 12
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_0

    const v2, 0x7f0a1e53

    .line 13
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_0

    const v2, 0x7f0a2755

    .line 14
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v16

    if-eqz v16, :cond_0

    .line 15
    new-instance v2, Lxz/a/a/a/x1/dn;

    move-object v5, v0

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v4, v2

    invoke-direct/range {v4 .. v16}, Lxz/a/a/a/x1/dn;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Barrier;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V

    const-string v0, "ItemHistoryTransferCeleb\u2026          false\n        )"

    .line 16
    invoke-static {v2, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lxz/a/a/a/w2/n/d/e;-><init>(Lxz/a/a/a/x1/dn;)V

    return-object v1

    .line 17
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 18
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
