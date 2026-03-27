.class public final Lxz/a/a/a/w2/a/a/h/e;
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
.field public final w:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lxz/a/a/a/w2/a/a/e/w;",
            ">;"
        }
    .end annotation
.end field

.field public x:Lqz/u/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz/u/b/b<",
            "-",
            "Lxz/a/a/a/w2/a/a/e/w;",
            "Lqz/o;",
            ">;"
        }
    .end annotation
.end field

.field public y:Lqz/u/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz/u/b/a<",
            "Lqz/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 21

    .line 1
    invoke-direct/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v15, Lxz/a/a/a/w2/a/a/e/w;

    move-object v1, v15

    const/4 v2, -0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/16 v16, 0x0

    move-object/from16 v20, v15

    move/from16 v15, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const v19, 0xfffe

    invoke-direct/range {v1 .. v19}, Lxz/a/a/a/w2/a/a/e/w;-><init>(ILxz/a/a/a/w2/a/a/e/y;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILxz/a/a/a/w2/a/a/e/z;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p0

    .line 4
    iput-object v0, v1, Lxz/a/a/a/w2/a/a/h/e;->w:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lxz/a/a/a/w2/a/a/h/e;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public d(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lxz/a/a/a/w2/a/a/h/e;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/w2/a/a/e/w;

    .line 2
    iget p1, p1, Lxz/a/a/a/w2/a/a/e/w;->a:I

    const/4 v0, -0x3

    if-eq p1, v0, :cond_1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    goto :goto_0

    :cond_1
    const/4 p1, 0x3

    :goto_0
    return p1
.end method

.method public i(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 13

    const-string v0, "holder"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_0

    move v8, v0

    goto :goto_0

    :cond_0
    move v8, v1

    .line 1
    :goto_0
    invoke-virtual {p0, p2}, Lxz/a/a/a/w2/a/a/h/e;->d(I)I

    move-result v2

    const/4 v9, 0x2

    if-eq v2, v0, :cond_3

    if-eq v2, v9, :cond_1

    goto/16 :goto_5

    .line 2
    :cond_1
    instance-of p2, p1, Lxz/a/a/a/w2/a/a/h/b;

    if-nez p2, :cond_2

    const/4 p1, 0x0

    :cond_2
    check-cast p1, Lxz/a/a/a/w2/a/a/h/b;

    if-eqz p1, :cond_f

    iget-object p2, p0, Lxz/a/a/a/w2/a/a/h/e;->y:Lqz/u/b/a;

    .line 3
    iget-object p1, p1, Lxz/a/a/a/w2/a/a/h/b;->N:Lxz/a/a/a/x1/rv;

    .line 4
    iget-object v0, p1, Lxz/a/a/a/x1/rv;->c:Landroid/widget/TextView;

    const-string v2, "tvLoadMoreRequest"

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    iget-object v0, p1, Lxz/a/a/a/x1/rv;->c:Landroid/widget/TextView;

    const v1, 0x7f130c9c

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 6
    iget-object v0, p1, Lxz/a/a/a/x1/rv;->b:Landroidx/core/widget/ContentLoadingProgressBar;

    const-string v1, "loadingMoreItem"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 7
    iget-object v0, p1, Lxz/a/a/a/x1/rv;->c:Landroid/widget/TextView;

    new-instance v1, Lf0;

    const/16 v2, 0xc3

    invoke-direct {v1, v2, p1, p2}, Lf0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_5

    .line 8
    :cond_3
    instance-of v2, p1, Lxz/a/a/a/w2/a/a/h/a;

    if-nez v2, :cond_4

    const/4 p1, 0x0

    :cond_4
    check-cast p1, Lxz/a/a/a/w2/a/a/h/a;

    if-eqz p1, :cond_f

    .line 9
    iget-object v2, p0, Lxz/a/a/a/w2/a/a/h/e;->w:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v2, "_tssItems[position]"

    invoke-static {p2, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lxz/a/a/a/w2/a/a/e/w;

    .line 10
    iget-object v5, p0, Lxz/a/a/a/w2/a/a/h/e;->x:Lqz/u/b/b;

    const-string v2, "data"

    .line 11
    invoke-static {p2, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v10, p1, Lxz/a/a/a/w2/a/a/h/a;->N:Lxz/a/a/a/x1/gv;

    .line 13
    iget-object v11, v10, Lxz/a/a/a/x1/gv;->a:Landroidx/cardview/widget/CardView;

    .line 14
    new-instance v12, Lhe;

    const/4 v3, 0x2

    move-object v2, v12

    move-object v4, p1

    move-object v6, p2

    move v7, v8

    invoke-direct/range {v2 .. v7}, Lhe;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {v11, v12}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iget-object v2, p2, Lxz/a/a/a/w2/a/a/e/w;->i:Ljava/lang/String;

    const-string v3, "."

    .line 16
    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x6

    invoke-static {v2, v3, v1, v1, v4}, Lqz/a0/k;->M(Ljava/lang/CharSequence;[Ljava/lang/String;ZII)Ljava/util/List;

    move-result-object v2

    const-string v3, "itemView"

    const-string v4, "root"

    if-eqz v8, :cond_7

    .line 17
    iget-object v5, v10, Lxz/a/a/a/x1/gv;->a:Landroidx/cardview/widget/CardView;

    .line 18
    invoke-static {v5, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    instance-of v6, v5, Landroidx/recyclerview/widget/RecyclerView$p;

    if-nez v6, :cond_5

    const/4 v5, 0x0

    :cond_5
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$p;

    if-eqz v5, :cond_6

    .line 19
    iget-object v6, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    const v7, 0x7f07002d

    invoke-static {v6, v3, v7}, Lmz/b/b/a/a;->U(Landroid/view/View;Ljava/lang/String;I)I

    move-result v6

    iput v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 20
    :cond_6
    iget-object v6, v10, Lxz/a/a/a/x1/gv;->a:Landroidx/cardview/widget/CardView;

    .line 21
    invoke-static {v6, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 22
    :cond_7
    iget-object v5, v10, Lxz/a/a/a/x1/gv;->a:Landroidx/cardview/widget/CardView;

    .line 23
    invoke-static {v5, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    instance-of v6, v5, Landroidx/recyclerview/widget/RecyclerView$p;

    if-nez v6, :cond_8

    const/4 v5, 0x0

    :cond_8
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$p;

    if-eqz v5, :cond_9

    .line 24
    iget-object v6, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    const v7, 0x7f070002

    invoke-static {v6, v3, v7}, Lmz/b/b/a/a;->U(Landroid/view/View;Ljava/lang/String;I)I

    move-result v6

    iput v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 25
    :cond_9
    iget-object v6, v10, Lxz/a/a/a/x1/gv;->a:Landroidx/cardview/widget/CardView;

    .line 26
    invoke-static {v6, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    :goto_1
    iget-object v4, v10, Lxz/a/a/a/x1/gv;->d:Landroidx/constraintlayout/widget/Group;

    invoke-static {v4}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    .line 28
    iget-object v4, v10, Lxz/a/a/a/x1/gv;->k:Landroid/widget/ImageView;

    .line 29
    iget-object v5, p2, Lxz/a/a/a/w2/a/a/e/w;->n:Lxz/a/a/a/w2/a/a/e/z;

    .line 30
    invoke-virtual {v5}, Lxz/a/a/a/w2/a/a/e/z;->a()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 31
    iget-object v4, v10, Lxz/a/a/a/x1/gv;->n:Landroid/widget/TextView;

    const-string v5, "tvTimeRequestApproved"

    invoke-static {v4, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lxz/a/a/a/t2/d0;->a:Lxz/a/a/a/t2/d0;

    .line 32
    iget-object v6, p2, Lxz/a/a/a/w2/a/a/e/w;->o:Ljava/lang/String;

    .line 33
    invoke-virtual {v5, v6}, Lxz/a/a/a/t2/d0;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    iget-object v4, v10, Lxz/a/a/a/x1/gv;->l:Landroid/widget/TextView;

    const-string v6, "tvStartLocation"

    invoke-static {v4, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iget-object v6, p2, Lxz/a/a/a/w2/a/a/e/w;->d:Ljava/lang/String;

    .line 36
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    iget-object v4, v10, Lxz/a/a/a/x1/gv;->f:Landroid/widget/TextView;

    const-string v6, "tvEndLocation"

    invoke-static {v4, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iget-object v6, p2, Lxz/a/a/a/w2/a/a/e/w;->e:Ljava/lang/String;

    .line 39
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    iget-object v4, v10, Lxz/a/a/a/x1/gv;->h:Landroid/widget/TextView;

    const-string v6, "tvNameCreator"

    invoke-static {v4, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v6, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f130096

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    .line 41
    iget-object v11, p2, Lxz/a/a/a/w2/a/a/e/w;->h:Ljava/lang/String;

    aput-object v11, v8, v1

    .line 42
    invoke-static {v2}, Lqz/q/i;->x(Ljava/util/List;)I

    move-result v11

    sub-int/2addr v11, v0

    invoke-static {v2, v11}, Lqz/q/i;->y(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    const-string v12, ""

    if-eqz v11, :cond_a

    goto :goto_2

    :cond_a
    move-object v11, v12

    :goto_2
    aput-object v11, v8, v0

    .line 43
    invoke-static {v2}, Lqz/q/i;->x(Ljava/util/List;)I

    move-result v11

    invoke-static {v2, v11}, Lqz/q/i;->y(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_b

    goto :goto_3

    :cond_b
    move-object v2, v12

    :goto_3
    aput-object v2, v8, v9

    .line 44
    invoke-virtual {v6, v7, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    sget-object v2, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    .line 46
    iget-object v4, v10, Lxz/a/a/a/x1/gv;->c:Lvn/com/fsoft/myfsoft/news/starave/view/CustomCircleImage;

    .line 47
    iget-object v6, p2, Lxz/a/a/a/w2/a/a/e/w;->j:Ljava/lang/String;

    .line 48
    iget-object v7, p2, Lxz/a/a/a/w2/a/a/e/w;->h:Ljava/lang/String;

    .line 49
    invoke-virtual {v2, v4, v6, v7}, Lxz/a/a/a/t2/y;->V1(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    iget v4, p2, Lxz/a/a/a/w2/a/a/e/w;->c:I

    if-gtz v4, :cond_c

    .line 51
    iget-object p1, v10, Lxz/a/a/a/x1/gv;->e:Landroid/widget/TextView;

    invoke-static {p1}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    goto :goto_4

    .line 52
    :cond_c
    iget-object v4, v10, Lxz/a/a/a/x1/gv;->e:Landroid/widget/TextView;

    const-string v6, "tvCountEndLocation"

    invoke-static {v4, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {p1, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v3, 0x7f131a50

    new-array v6, v0, [Ljava/lang/Object;

    .line 53
    iget v7, p2, Lxz/a/a/a/w2/a/a/e/w;->c:I

    .line 54
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    .line 55
    invoke-virtual {p1, v3, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    iget-object p1, v10, Lxz/a/a/a/x1/gv;->e:Landroid/widget/TextView;

    invoke-static {p1}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    .line 57
    :goto_4
    iget-object p1, v10, Lxz/a/a/a/x1/gv;->m:Landroid/widget/TextView;

    const-string v3, "tvStartTimeValue"

    invoke-static {p1, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    iget-object v3, p2, Lxz/a/a/a/w2/a/a/e/w;->f:Ljava/lang/String;

    .line 59
    invoke-virtual {v5, v3}, Lxz/a/a/a/t2/d0;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    iget-object p1, v10, Lxz/a/a/a/x1/gv;->g:Landroid/widget/TextView;

    const-string v3, "tvEndTimeValue"

    invoke-static {p1, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    iget-object v3, p2, Lxz/a/a/a/w2/a/a/e/w;->g:Ljava/lang/String;

    .line 62
    invoke-virtual {v5, v3}, Lxz/a/a/a/t2/d0;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    iget-object p1, v10, Lxz/a/a/a/x1/gv;->i:Landroid/widget/TextView;

    const-string v3, "tvPurposeValue"

    invoke-static {p1, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    iget-object v4, p2, Lxz/a/a/a/w2/a/a/e/w;->k:Ljava/lang/String;

    .line 65
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    iget-object p1, v10, Lxz/a/a/a/x1/gv;->o:Landroid/widget/TextView;

    const-string v4, "tvTotalCostValue"

    invoke-static {p1, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    iget-wide v4, p2, Lxz/a/a/a/w2/a/a/e/w;->l:J

    .line 68
    invoke-static {v4, v5, v2, v12, p1}, Lmz/b/b/a/a;->O0(JLxz/a/a/a/t2/y;Ljava/lang/String;Landroid/widget/TextView;)V

    .line 69
    iget-object p1, v10, Lxz/a/a/a/x1/gv;->i:Landroid/widget/TextView;

    invoke-static {p1, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    iget-object v2, p2, Lxz/a/a/a/w2/a/a/e/w;->k:Ljava/lang/String;

    .line 71
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    iget-object p1, p2, Lxz/a/a/a/w2/a/a/e/w;->n:Lxz/a/a/a/w2/a/a/e/z;

    .line 73
    sget-object v2, Lxz/a/a/a/w2/a/a/e/z;->REJECTED:Lxz/a/a/a/w2/a/a/e/z;

    if-ne p1, v2, :cond_e

    .line 74
    iget-object p1, p2, Lxz/a/a/a/w2/a/a/e/w;->p:Ljava/lang/String;

    if-eqz p1, :cond_e

    .line 75
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_d

    move v1, v0

    :cond_d
    if-ne v1, v0, :cond_e

    .line 76
    iget-object p1, v10, Lxz/a/a/a/x1/gv;->b:Landroidx/constraintlayout/widget/Group;

    invoke-static {p1}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    .line 77
    iget-object p1, v10, Lxz/a/a/a/x1/gv;->j:Landroid/widget/TextView;

    const-string v0, "tvReasonOfRejectValue"

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    iget-object p2, p2, Lxz/a/a/a/w2/a/a/e/w;->p:Ljava/lang/String;

    .line 79
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 80
    :cond_e
    iget-object p1, v10, Lxz/a/a/a/x1/gv;->b:Landroidx/constraintlayout/widget/Group;

    invoke-static {p1}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    :cond_f
    :goto_5
    return-void
.end method

.method public k(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 3

    const-string v0, "parent"

    invoke-static {p1, v0}, Lmz/b/b/a/a;->J2(Landroid/view/ViewGroup;Ljava/lang/String;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p2, v1, :cond_2

    const/4 v1, 0x2

    if-eq p2, v1, :cond_1

    const/4 v1, 0x3

    if-eq p2, v1, :cond_0

    .line 1
    new-instance p2, Lxz/a/a/a/w2/a/a/h/c;

    new-instance v0, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, p1, v0}, Lxz/a/a/a/w2/a/a/h/c;-><init>(Landroid/view/ViewGroup;Landroid/view/View;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p2, Lxz/a/a/a/w2/a/a/i/i;

    .line 3
    invoke-static {v0, p1, v2}, Lxz/a/a/a/x1/cw;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lxz/a/a/a/x1/cw;

    move-result-object p1

    const-string v0, "LayoutApprovePlusHistory\u2026  false\n                )"

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p2, p1}, Lxz/a/a/a/w2/a/a/i/i;-><init>(Lxz/a/a/a/x1/cw;)V

    goto :goto_0

    .line 5
    :cond_1
    new-instance p2, Lxz/a/a/a/w2/a/a/h/b;

    .line 6
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 7
    invoke-static {v0, p1, v2}, Lxz/a/a/a/x1/rv;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lxz/a/a/a/x1/rv;

    move-result-object p1

    const-string v0, "ItemViewMoreMyRequestBin\u2026  false\n                )"

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p2, p1}, Lxz/a/a/a/w2/a/a/h/b;-><init>(Lxz/a/a/a/x1/rv;)V

    goto :goto_0

    .line 9
    :cond_2
    new-instance p2, Lxz/a/a/a/w2/a/a/h/a;

    .line 10
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 11
    invoke-static {v0, p1, v2}, Lxz/a/a/a/x1/gv;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lxz/a/a/a/x1/gv;

    move-result-object p1

    const-string v0, "ItemTssApprovePlusHomeBi\u2026  false\n                )"

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p2, p1}, Lxz/a/a/a/w2/a/a/h/a;-><init>(Lxz/a/a/a/x1/gv;)V

    :goto_0
    return-object p2
.end method

.method public final q(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lxz/a/a/a/w2/a/a/e/w;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxz/a/a/a/w2/a/a/h/e;->w:Ljava/util/ArrayList;

    sget-object v1, Lxz/a/a/a/w2/a/a/h/d;->t:Lxz/a/a/a/w2/a/a/h/d;

    invoke-static {v0, v1}, Lqz/q/i;->Y(Ljava/util/List;Lqz/u/b/b;)Z

    .line 2
    iget-object v0, p0, Lxz/a/a/a/w2/a/a/h/e;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 3
    iget-object v0, p0, Lxz/a/a/a/w2/a/a/h/e;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$g;->t:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->b()V

    return-void
.end method
