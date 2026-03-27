.class public final Lxz/a/a/a/w2/a/a/i/g;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxz/a/a/a/w2/a/a/i/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Landroidx/recyclerview/widget/RecyclerView$e0;",
        ">;"
    }
.end annotation


# instance fields
.field public w:Lqz/u/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz/u/b/b<",
            "-",
            "Lxz/a/a/a/w2/a/a/e/a;",
            "Lqz/o;",
            ">;"
        }
    .end annotation
.end field

.field public final x:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lxz/a/a/a/w2/a/a/e/a;",
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

.field public final z:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 20

    move-object/from16 v0, p0

    .line 1
    invoke-direct/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    move/from16 v1, p1

    iput-boolean v1, v0, Lxz/a/a/a/w2/a/a/i/g;->z:Z

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v15, Lxz/a/a/a/w2/a/a/e/a;

    const/4 v2, -0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x3ffe

    move-object v2, v15

    move-object/from16 v19, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move/from16 v17, v18

    invoke-direct/range {v2 .. v17}, Lxz/a/a/a/w2/a/a/e/a;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Loz/b/a/c/f2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v2, v19

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    iput-object v1, v0, Lxz/a/a/a/w2/a/a/i/g;->x:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lxz/a/a/a/w2/a/a/i/g;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public d(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lxz/a/a/a/w2/a/a/i/g;->x:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/w2/a/a/e/a;

    .line 2
    iget-object p1, p1, Lxz/a/a/a/w2/a/a/e/a;->a:Ljava/lang/Integer;

    const/4 v0, -0x3

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_1

    const/4 p1, 0x3

    goto :goto_2

    :cond_1
    :goto_0
    const/4 v0, -0x1

    if-nez p1, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_3

    const/4 p1, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p1, 0x1

    :goto_2
    return p1
.end method

.method public i(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 12

    const-string v0, "holder"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p2}, Lxz/a/a/a/w2/a/a/i/g;->d(I)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1a

    const v3, 0x7f070059

    const v4, 0x7f070002

    const-string v5, "itemView"

    const/4 v6, 0x1

    if-eq v0, v6, :cond_6

    const/4 v7, 0x3

    if-eq v0, v7, :cond_0

    goto/16 :goto_f

    .line 2
    :cond_0
    instance-of v0, p1, Lxz/a/a/a/w2/a/a/i/i;

    if-nez v0, :cond_1

    move-object p1, v2

    :cond_1
    check-cast p1, Lxz/a/a/a/w2/a/a/i/i;

    if-eqz p1, :cond_1c

    if-nez p2, :cond_2

    move v1, v6

    .line 3
    :cond_2
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {p2, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    instance-of v0, p2, Landroidx/recyclerview/widget/RecyclerView$p;

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    move-object v2, p2

    :goto_0
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$p;

    if-eqz v2, :cond_5

    if-eqz v1, :cond_4

    .line 4
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {p2, v5, v3}, Lmz/b/b/a/a;->J(Landroid/view/View;Ljava/lang/String;I)I

    move-result p2

    goto :goto_1

    .line 5
    :cond_4
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {p2, v5, v4}, Lmz/b/b/a/a;->J(Landroid/view/View;Ljava/lang/String;I)I

    move-result p2

    .line 6
    :goto_1
    iput p2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 7
    :cond_5
    iget-object p1, p1, Lxz/a/a/a/w2/a/a/i/i;->N:Lxz/a/a/a/x1/cw;

    iget-object p1, p1, Lxz/a/a/a/x1/cw;->b:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {p1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->c()V

    goto/16 :goto_f

    .line 8
    :cond_6
    instance-of v0, p1, Lxz/a/a/a/w2/a/a/i/g$a;

    if-nez v0, :cond_7

    move-object p1, v2

    :cond_7
    check-cast p1, Lxz/a/a/a/w2/a/a/i/g$a;

    if-eqz p1, :cond_1c

    .line 9
    iget-object v0, p0, Lxz/a/a/a/w2/a/a/i/g;->x:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v7, "mListPosts[position]"

    invoke-static {v0, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lxz/a/a/a/w2/a/a/e/a;

    if-nez p2, :cond_8

    move p2, v6

    goto :goto_2

    :cond_8
    move p2, v1

    :goto_2
    const-string v7, "data"

    .line 10
    invoke-static {v0, v7}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v7, p1, Lxz/a/a/a/w2/a/a/i/g$a;->N:Lxz/a/a/a/x1/sg;

    .line 12
    iget-object v8, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v8, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    instance-of v9, v8, Landroidx/recyclerview/widget/RecyclerView$p;

    if-nez v9, :cond_9

    move-object v8, v2

    :cond_9
    check-cast v8, Landroidx/recyclerview/widget/RecyclerView$p;

    if-eqz v8, :cond_b

    if-eqz p2, :cond_a

    .line 13
    iget-object v4, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v4, v5, v3}, Lmz/b/b/a/a;->J(Landroid/view/View;Ljava/lang/String;I)I

    move-result v3

    goto :goto_3

    .line 14
    :cond_a
    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v3, v5, v4}, Lmz/b/b/a/a;->J(Landroid/view/View;Ljava/lang/String;I)I

    move-result v3

    .line 15
    :goto_3
    iput v3, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 16
    :cond_b
    iget-object v3, v7, Lxz/a/a/a/x1/sg;->f:Landroid/widget/TextView;

    const-string v4, "tvNameTicket"

    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v4}, Lxz/a/a/a/t2/y;->n1()Z

    move-result v8

    if-eqz v8, :cond_c

    .line 17
    iget-object v8, v0, Lxz/a/a/a/w2/a/a/e/a;->b:Ljava/lang/String;

    goto :goto_4

    .line 18
    :cond_c
    iget-object v8, v0, Lxz/a/a/a/w2/a/a/e/a;->c:Ljava/lang/String;

    .line 19
    :goto_4
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    iget-object v3, v7, Lxz/a/a/a/x1/sg;->g:Landroid/widget/TextView;

    const-string v8, "tvNameUser"

    invoke-static {v3, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v8, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f1300d8

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    .line 21
    iget-object v11, v0, Lxz/a/a/a/w2/a/a/e/a;->d:Ljava/lang/String;

    aput-object v11, v10, v1

    .line 22
    iget-object v11, v0, Lxz/a/a/a/w2/a/a/e/a;->g:Ljava/lang/String;

    aput-object v11, v10, v6

    .line 23
    invoke-virtual {v8, v9, v10}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    iget-object v3, v7, Lxz/a/a/a/x1/sg;->c:Landroid/widget/ImageView;

    .line 25
    iget-object v8, v0, Lxz/a/a/a/w2/a/a/e/a;->f:Loz/b/a/c/f2;

    if-eqz v8, :cond_d

    .line 26
    invoke-virtual {v8}, Loz/b/a/c/f2;->a()Ljava/lang/String;

    move-result-object v8

    goto :goto_5

    :cond_d
    move-object v8, v2

    .line 27
    :goto_5
    iget-object v9, v0, Lxz/a/a/a/w2/a/a/e/a;->e:Ljava/lang/String;

    .line 28
    invoke-virtual {v4, v3, v8, v9}, Lxz/a/a/a/t2/y;->T1(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    iget-object v3, v7, Lxz/a/a/a/x1/sg;->i:Landroid/widget/TextView;

    const-string v4, "tvTime"

    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object v4, v0, Lxz/a/a/a/w2/a/a/e/a;->k:Ljava/lang/String;

    .line 31
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    iget-object v3, v7, Lxz/a/a/a/x1/sg;->k:Landroid/widget/TextView;

    const-string v4, "tvTimeStart"

    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object v4, v0, Lxz/a/a/a/w2/a/a/e/a;->h:Ljava/lang/String;

    .line 34
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    iget-object v3, v7, Lxz/a/a/a/x1/sg;->j:Landroid/widget/TextView;

    const-string v4, "tvTimeEnd"

    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget-object v4, v0, Lxz/a/a/a/w2/a/a/e/a;->i:Ljava/lang/String;

    .line 37
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    iget-object v3, v7, Lxz/a/a/a/x1/sg;->h:Landroid/widget/TextView;

    const-string v4, "tvSumTime"

    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v4, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_f

    const v8, 0x7f1300c4

    new-array v9, v6, [Ljava/lang/Object;

    .line 39
    iget-object v10, v0, Lxz/a/a/a/w2/a/a/e/a;->j:Ljava/lang/String;

    if-eqz v10, :cond_e

    goto :goto_6

    :cond_e
    const/4 v10, 0x0

    .line 40
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    :goto_6
    aput-object v10, v9, v1

    .line 41
    invoke-virtual {v4, v8, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_7

    :cond_f
    move-object v4, v2

    :goto_7
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    iget-object v3, v7, Lxz/a/a/a/x1/sg;->l:Landroid/widget/TextView;

    const-string v4, "tvTypeTicket"

    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v4, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_10

    const v2, 0x7f13008e

    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_10
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    iget-object v2, p1, Lxz/a/a/a/w2/a/a/i/g$a;->O:Lxz/a/a/a/w2/a/a/i/g;

    .line 44
    iget-boolean v2, v2, Lxz/a/a/a/w2/a/a/i/g;->z:Z

    if-eqz v2, :cond_11

    .line 45
    iget-object v2, v7, Lxz/a/a/a/x1/sg;->b:Landroid/widget/ImageView;

    const v3, 0x7f080a9b

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_8

    .line 46
    :cond_11
    iget-object v2, v7, Lxz/a/a/a/x1/sg;->b:Landroid/widget/ImageView;

    const v3, 0x7f080c09

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 47
    :goto_8
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    new-instance v3, Lya;

    const/16 v4, 0xc

    invoke-direct {v3, v4, p1, v0, p2}, Lya;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    iget-object p2, v0, Lxz/a/a/a/w2/a/a/e/a;->l:Ljava/lang/String;

    if-eqz p2, :cond_13

    .line 49
    invoke-static {p2}, Lqz/a0/k;->w(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_12

    goto :goto_9

    :cond_12
    move p2, v1

    goto :goto_a

    :cond_13
    :goto_9
    move p2, v6

    :goto_a
    const-string v2, ""

    if-nez p2, :cond_15

    .line 50
    iget-object p2, p1, Lxz/a/a/a/w2/a/a/i/g$a;->N:Lxz/a/a/a/x1/sg;

    iget-object p2, p2, Lxz/a/a/a/x1/sg;->e:Landroid/widget/TextView;

    const-string v3, "binding.tvDelegate"

    invoke-static {p2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v3, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f130097

    new-array v7, v6, [Ljava/lang/Object;

    .line 51
    iget-object v8, v0, Lxz/a/a/a/w2/a/a/e/a;->l:Ljava/lang/String;

    if-eqz v8, :cond_14

    goto :goto_b

    :cond_14
    move-object v8, v2

    :goto_b
    aput-object v8, v7, v1

    .line 52
    invoke-virtual {v3, v4, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    iget-object p2, p1, Lxz/a/a/a/w2/a/a/i/g$a;->N:Lxz/a/a/a/x1/sg;

    iget-object p2, p2, Lxz/a/a/a/x1/sg;->e:Landroid/widget/TextView;

    invoke-static {p2}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    goto :goto_c

    .line 54
    :cond_15
    iget-object p2, p1, Lxz/a/a/a/w2/a/a/i/g$a;->N:Lxz/a/a/a/x1/sg;

    iget-object p2, p2, Lxz/a/a/a/x1/sg;->e:Landroid/widget/TextView;

    invoke-static {p2}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 55
    :goto_c
    iget-object p2, v0, Lxz/a/a/a/w2/a/a/e/a;->m:Ljava/lang/String;

    if-eqz p2, :cond_17

    .line 56
    invoke-static {p2}, Lqz/a0/k;->w(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_16

    goto :goto_d

    :cond_16
    move p2, v1

    goto :goto_e

    :cond_17
    :goto_d
    move p2, v6

    :goto_e
    if-nez p2, :cond_19

    .line 57
    iget-object p2, p1, Lxz/a/a/a/w2/a/a/i/g$a;->N:Lxz/a/a/a/x1/sg;

    iget-object p2, p2, Lxz/a/a/a/x1/sg;->d:Landroid/widget/TextView;

    const-string v3, "binding.tvConfirm"

    invoke-static {p2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v3, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f130094

    new-array v5, v6, [Ljava/lang/Object;

    .line 58
    iget-object v0, v0, Lxz/a/a/a/w2/a/a/e/a;->m:Ljava/lang/String;

    if-eqz v0, :cond_18

    move-object v2, v0

    :cond_18
    aput-object v2, v5, v1

    .line 59
    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    iget-object p1, p1, Lxz/a/a/a/w2/a/a/i/g$a;->N:Lxz/a/a/a/x1/sg;

    iget-object p1, p1, Lxz/a/a/a/x1/sg;->d:Landroid/widget/TextView;

    invoke-static {p1}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    goto :goto_f

    .line 61
    :cond_19
    iget-object p1, p1, Lxz/a/a/a/w2/a/a/i/g$a;->N:Lxz/a/a/a/x1/sg;

    iget-object p1, p1, Lxz/a/a/a/x1/sg;->d:Landroid/widget/TextView;

    invoke-static {p1}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    goto :goto_f

    .line 62
    :cond_1a
    instance-of p2, p1, Lxz/a/a/a/w2/a/a/i/j;

    if-nez p2, :cond_1b

    move-object p1, v2

    :cond_1b
    check-cast p1, Lxz/a/a/a/w2/a/a/i/j;

    if-eqz p1, :cond_1c

    iget-object p2, p0, Lxz/a/a/a/w2/a/a/i/g;->y:Lqz/u/b/a;

    .line 63
    iget-object p1, p1, Lxz/a/a/a/w2/a/a/i/j;->N:Lxz/a/a/a/x1/rv;

    .line 64
    iget-object v0, p1, Lxz/a/a/a/x1/rv;->c:Landroid/widget/TextView;

    const-string v2, "tvLoadMoreRequest"

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 65
    iget-object v0, p1, Lxz/a/a/a/x1/rv;->c:Landroid/widget/TextView;

    const v1, 0x7f130c9c

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 66
    iget-object v0, p1, Lxz/a/a/a/x1/rv;->b:Landroidx/core/widget/ContentLoadingProgressBar;

    const-string v1, "loadingMoreItem"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 67
    iget-object v0, p1, Lxz/a/a/a/x1/rv;->c:Landroid/widget/TextView;

    new-instance v1, Lf0;

    const/16 v2, 0xc7

    invoke-direct {v1, v2, p1, p2}, Lf0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1c
    :goto_f
    return-void
.end method

.method public k(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 23

    move-object/from16 v0, p1

    move/from16 v1, p2

    const-string v2, "parent"

    invoke-static {v0, v2}, Lmz/b/b/a/a;->J2(Landroid/view/ViewGroup;Ljava/lang/String;)Landroid/view/LayoutInflater;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    const/4 v4, 0x1

    if-eq v1, v4, :cond_2

    const/4 v4, 0x2

    if-eq v1, v4, :cond_1

    const/4 v4, 0x3

    if-eq v1, v4, :cond_0

    .line 1
    new-instance v1, Lxz/a/a/a/w2/a/a/i/k;

    new-instance v2, Landroid/view/View;

    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-direct {v1, v0, v2}, Lxz/a/a/a/w2/a/a/i/k;-><init>(Landroid/view/ViewGroup;Landroid/view/View;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance v1, Lxz/a/a/a/w2/a/a/i/i;

    .line 3
    invoke-static {v2, v0, v3}, Lxz/a/a/a/x1/cw;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lxz/a/a/a/x1/cw;

    move-result-object v0

    const-string v2, "LayoutApprovePlusHistory\u2026  false\n                )"

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {v1, v0}, Lxz/a/a/a/w2/a/a/i/i;-><init>(Lxz/a/a/a/x1/cw;)V

    goto :goto_0

    .line 5
    :cond_1
    new-instance v1, Lxz/a/a/a/w2/a/a/i/h;

    .line 6
    invoke-static {v2, v0, v3}, Lxz/a/a/a/x1/di;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lxz/a/a/a/x1/di;

    move-result-object v0

    const-string v2, "ItemCommonLoadingBinding\u2026  false\n                )"

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {v1, v0}, Lxz/a/a/a/w2/a/a/i/h;-><init>(Lxz/a/a/a/x1/di;)V

    :goto_0
    move-object/from16 v4, p0

    goto/16 :goto_1

    .line 8
    :cond_2
    new-instance v1, Lxz/a/a/a/w2/a/a/i/g$a;

    const v4, 0x7f0d0393

    .line 9
    invoke-virtual {v2, v4, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0a0b8d

    .line 10
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v6, :cond_3

    const v2, 0x7f0a0b95

    .line 11
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v7, :cond_3

    const v2, 0x7f0a0c41

    .line 12
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Landroid/widget/ImageView;

    if-eqz v8, :cond_3

    const v2, 0x7f0a0ca5

    .line 13
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Landroid/widget/ImageView;

    if-eqz v9, :cond_3

    const v2, 0x7f0a2012    # 1.8359998E38f

    .line 14
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_3

    const v2, 0x7f0a20f3

    .line 15
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_3

    const v2, 0x7f0a1d77

    .line 16
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_3

    const v2, 0x7f0a1d78

    .line 17
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_3

    const v2, 0x7f0a1e3d

    .line 18
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_3

    const v2, 0x7f0a1e3e

    .line 19
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_3

    const v2, 0x7f0a1e53

    .line 20
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_3

    const v2, 0x7f0a1e5b

    .line 21
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_3

    const v2, 0x7f0a1e5c

    .line 22
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v18, v3

    check-cast v18, Landroid/widget/TextView;

    if-eqz v18, :cond_3

    const v2, 0x7f0a1e63

    .line 23
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v19, v3

    check-cast v19, Landroid/widget/TextView;

    if-eqz v19, :cond_3

    const v2, 0x7f0a1e64

    .line 24
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v20, v3

    check-cast v20, Landroid/widget/TextView;

    if-eqz v20, :cond_3

    const v2, 0x7f0a1edf

    .line 25
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v21, v3

    check-cast v21, Landroid/widget/TextView;

    if-eqz v21, :cond_3

    const v2, 0x7f0a273a

    .line 26
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v22

    if-eqz v22, :cond_3

    .line 27
    new-instance v2, Lxz/a/a/a/x1/sg;

    move-object v4, v2

    move-object v5, v0

    check-cast v5, Landroidx/cardview/widget/CardView;

    invoke-direct/range {v4 .. v22}, Lxz/a/a/a/x1/sg;-><init>(Landroidx/cardview/widget/CardView;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V

    const-string v0, "ItemApprovePlusHistoryBi\u2026  false\n                )"

    .line 28
    invoke-static {v2, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v4, p0

    .line 29
    invoke-direct {v1, v4, v2}, Lxz/a/a/a/w2/a/a/i/g$a;-><init>(Lxz/a/a/a/w2/a/a/i/g;Lxz/a/a/a/x1/sg;)V

    goto :goto_1

    :cond_3
    move-object/from16 v4, p0

    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 31
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    move-object/from16 v4, p0

    .line 32
    new-instance v1, Lxz/a/a/a/w2/a/a/i/j;

    .line 33
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    .line 34
    invoke-static {v2, v0, v3}, Lxz/a/a/a/x1/rv;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lxz/a/a/a/x1/rv;

    move-result-object v0

    const-string v2, "ItemViewMoreMyRequestBin\u2026  false\n                )"

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct {v1, v0}, Lxz/a/a/a/w2/a/a/i/j;-><init>(Lxz/a/a/a/x1/rv;)V

    :goto_1
    return-object v1
.end method

.method public final q(Lqz/u/b/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqz/u/b/b<",
            "-",
            "Lxz/a/a/a/w2/a/a/e/a;",
            "Lqz/o;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onClick"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lxz/a/a/a/w2/a/a/i/g;->w:Lqz/u/b/b;

    return-void
.end method

.method public final r(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lxz/a/a/a/w2/a/a/e/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxz/a/a/a/w2/a/a/i/g;->x:Ljava/util/ArrayList;

    sget-object v1, Lhm;->v:Lhm;

    invoke-static {v0, v1}, Lqz/q/i;->Y(Ljava/util/List;Lqz/u/b/b;)Z

    .line 2
    iget-object v0, p0, Lxz/a/a/a/w2/a/a/i/g;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 3
    iget-object v0, p0, Lxz/a/a/a/w2/a/a/i/g;->x:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$g;->t:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->b()V

    return-void
.end method
