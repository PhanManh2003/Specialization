.class public final Lxz/a/a/a/w2/e/a/k;
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
            "Lxz/a/a/a/w2/e/b/c;",
            ">;"
        }
    .end annotation
.end field

.field public x:Lqz/u/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz/u/b/a<",
            "Lqz/o;",
            ">;"
        }
    .end annotation
.end field

.field public y:Lxz/a/a/a/w2/e/a/g;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxz/a/a/a/w2/e/a/k;->w:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lxz/a/a/a/w2/e/a/k;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public d(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lxz/a/a/a/w2/e/a/k;->w:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/w2/e/b/c;

    .line 2
    iget-object p1, p1, Lxz/a/a/a/w2/e/b/c;->a:Lxz/a/a/a/w2/e/b/a;

    .line 3
    iget p1, p1, Lxz/a/a/a/w2/e/b/a;->b:I

    return p1
.end method

.method public i(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p2

    const-string v3, "holder"

    invoke-static {v0, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v3, v0, Lxz/a/a/a/w2/e/a/h;

    const/4 v4, 0x0

    if-eqz v3, :cond_1e

    move-object v3, v0

    check-cast v3, Lxz/a/a/a/w2/e/a/h;

    .line 2
    iget-object v0, v1, Lxz/a/a/a/w2/e/a/k;->w:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lxz/a/a/a/w2/e/b/c;

    .line 3
    iget-object v0, v1, Lxz/a/a/a/w2/e/a/k;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v5, 0x1

    sub-int/2addr v0, v5

    if-ne v2, v0, :cond_0

    move v2, v5

    goto :goto_0

    :cond_0
    move v2, v4

    .line 4
    :goto_0
    iget-object v12, v1, Lxz/a/a/a/w2/e/a/k;->y:Lxz/a/a/a/w2/e/a/g;

    const-string v0, "data"

    .line 5
    invoke-static {v11, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v13, v3, Lxz/a/a/a/w2/e/a/h;->N:Lxz/a/a/a/x1/jo;

    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView.LayoutParams"

    const-string v6, "root"

    const/16 v7, 0x22

    if-eqz v2, :cond_2

    .line 7
    iget-object v8, v13, Lxz/a/a/a/x1/jo;->a:Landroidx/cardview/widget/CardView;

    .line 8
    invoke-static {v8, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    if-eqz v8, :cond_1

    check-cast v8, Landroidx/recyclerview/widget/RecyclerView$p;

    .line 9
    invoke-virtual {v8, v7, v7, v7, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 10
    iget-object v0, v13, Lxz/a/a/a/x1/jo;->a:Landroidx/cardview/widget/CardView;

    .line 11
    invoke-static {v0, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 12
    :cond_1
    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 13
    :cond_2
    iget-object v8, v13, Lxz/a/a/a/x1/jo;->a:Landroidx/cardview/widget/CardView;

    .line 14
    invoke-static {v8, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    if-eqz v8, :cond_1d

    check-cast v8, Landroidx/recyclerview/widget/RecyclerView$p;

    .line 15
    invoke-virtual {v8, v7, v7, v7, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 16
    iget-object v0, v13, Lxz/a/a/a/x1/jo;->a:Landroidx/cardview/widget/CardView;

    .line 17
    invoke-static {v0, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    :goto_1
    iget-object v0, v11, Lxz/a/a/a/w2/e/b/c;->a:Lxz/a/a/a/w2/e/b/a;

    .line 19
    iget-boolean v0, v0, Lxz/a/a/a/w2/e/b/a;->c:Z

    const-string v7, "tvReceiver"

    const-string v14, "binding.root"

    if-eqz v0, :cond_3

    .line 20
    iget-object v0, v13, Lxz/a/a/a/x1/jo;->f:Lvn/com/fsoft/myfsoft/news/starave/view/CustomCircleImage;

    const v8, 0x7f080c87

    invoke-virtual {v0, v8}, Lvn/com/fsoft/myfsoft/news/starave/view/CustomCircleImage;->setImageResource(I)V

    .line 21
    iget-object v0, v13, Lxz/a/a/a/x1/jo;->n:Landroid/widget/TextView;

    invoke-static {v0, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object v7, v11, Lxz/a/a/a/w2/e/b/c;->a:Lxz/a/a/a/w2/e/b/a;

    .line 23
    iget-object v7, v7, Lxz/a/a/a/w2/e/b/a;->d:Ljava/lang/String;

    .line 24
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 25
    :cond_3
    iget-object v0, v13, Lxz/a/a/a/x1/jo;->f:Lvn/com/fsoft/myfsoft/news/starave/view/CustomCircleImage;

    .line 26
    iget-object v8, v3, Lxz/a/a/a/w2/e/a/h;->N:Lxz/a/a/a/x1/jo;

    .line 27
    iget-object v8, v8, Lxz/a/a/a/x1/jo;->a:Landroidx/cardview/widget/CardView;

    .line 28
    invoke-static {v8, v14}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v8

    const-string v9, "binding.root.context"

    invoke-static {v8, v9}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object v9, v11, Lxz/a/a/a/w2/e/b/c;->a:Lxz/a/a/a/w2/e/b/a;

    .line 30
    iget-object v10, v9, Lxz/a/a/a/w2/e/b/a;->f:Ljava/lang/String;

    .line 31
    iget-object v9, v9, Lxz/a/a/a/w2/e/b/a;->e:Ljava/lang/String;

    .line 32
    invoke-virtual {v0, v8, v10, v9}, Lvn/com/fsoft/myfsoft/news/starave/view/CustomCircleImage;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    iget-object v0, v13, Lxz/a/a/a/x1/jo;->n:Landroid/widget/TextView;

    invoke-static {v0, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-object v7, v11, Lxz/a/a/a/w2/e/b/c;->a:Lxz/a/a/a/w2/e/b/a;

    .line 35
    iget-object v7, v7, Lxz/a/a/a/w2/e/b/a;->e:Ljava/lang/String;

    .line 36
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    :goto_2
    iget-object v0, v13, Lxz/a/a/a/x1/jo;->l:Landroid/widget/TextView;

    const-string v15, "tvProposeDesc"

    invoke-static {v0, v15}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v3, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    const-string v10, "itemView"

    invoke-static {v7, v10}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f1302f1

    new-array v5, v5, [Ljava/lang/Object;

    .line 38
    iget-object v9, v11, Lxz/a/a/a/w2/e/b/c;->a:Lxz/a/a/a/w2/e/b/a;

    .line 39
    iget-object v9, v9, Lxz/a/a/a/w2/e/b/a;->l:Ljava/lang/String;

    aput-object v9, v5, v4

    .line 40
    invoke-virtual {v7, v8, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    iget-object v0, v13, Lxz/a/a/a/x1/jo;->k:Landroid/widget/TextView;

    const-string v4, "tvLever"

    invoke-static {v0, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v3, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v4, v10}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 42
    iget-object v5, v11, Lxz/a/a/a/w2/e/b/c;->a:Lxz/a/a/a/w2/e/b/a;

    .line 43
    iget-wide v7, v5, Lxz/a/a/a/w2/e/b/a;->h:J

    const-wide/16 v16, 0x1

    cmp-long v9, v7, v16

    const-wide/16 v18, 0x2

    if-nez v9, :cond_4

    goto :goto_3

    :cond_4
    cmp-long v7, v7, v18

    if-nez v7, :cond_5

    :goto_3
    const v7, 0x7f130c7d

    goto :goto_4

    :cond_5
    const v7, 0x7f130c7e

    :goto_4
    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    .line 44
    iget-object v5, v5, Lxz/a/a/a/w2/e/b/a;->m:Ljava/lang/String;

    const/4 v9, 0x0

    aput-object v5, v8, v9

    .line 45
    invoke-virtual {v4, v7, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    iget-object v0, v13, Lxz/a/a/a/x1/jo;->d:Landroid/widget/ImageView;

    .line 47
    iget-object v4, v11, Lxz/a/a/a/w2/e/b/c;->a:Lxz/a/a/a/w2/e/b/a;

    .line 48
    iget-wide v4, v4, Lxz/a/a/a/w2/e/b/a;->h:J

    cmp-long v7, v4, v16

    const v8, 0x7f080ae3

    if-nez v7, :cond_6

    goto :goto_5

    :cond_6
    cmp-long v7, v4, v18

    if-nez v7, :cond_7

    const v8, 0x7f080ae4

    goto :goto_5

    :cond_7
    const-wide/16 v18, 0x3

    cmp-long v7, v4, v18

    if-nez v7, :cond_8

    const v8, 0x7f080ae5

    goto :goto_5

    :cond_8
    const-wide/16 v18, 0x4

    cmp-long v7, v4, v18

    if-nez v7, :cond_9

    const v8, 0x7f080ae6

    goto :goto_5

    :cond_9
    const-wide/16 v18, 0x5

    cmp-long v4, v4, v18

    if-nez v4, :cond_a

    const v8, 0x7f080ae7

    .line 49
    :cond_a
    :goto_5
    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 50
    iget-object v0, v11, Lxz/a/a/a/w2/e/b/c;->a:Lxz/a/a/a/w2/e/b/a;

    .line 51
    iget-wide v4, v0, Lxz/a/a/a/w2/e/b/a;->i:J

    const-wide/16 v18, 0x0

    cmp-long v0, v4, v18

    if-gtz v0, :cond_b

    .line 52
    iget-object v0, v13, Lxz/a/a/a/x1/jo;->j:Landroid/widget/TextView;

    invoke-static {v0}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    goto :goto_6

    .line 53
    :cond_b
    iget-object v0, v13, Lxz/a/a/a/x1/jo;->j:Landroid/widget/TextView;

    invoke-static {v0}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    .line 54
    iget-object v0, v13, Lxz/a/a/a/x1/jo;->j:Landroid/widget/TextView;

    const-string v4, "tvGold"

    invoke-static {v0, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v3, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v4, v10}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    .line 55
    iget-object v7, v11, Lxz/a/a/a/w2/e/b/c;->a:Lxz/a/a/a/w2/e/b/a;

    .line 56
    iget-wide v7, v7, Lxz/a/a/a/w2/e/b/a;->i:J

    .line 57
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v5, v8

    const v7, 0x7f1308ee

    .line 58
    invoke-virtual {v4, v7, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    :goto_6
    iget-object v0, v13, Lxz/a/a/a/x1/jo;->m:Landroid/widget/TextView;

    const-string v4, "tvReason"

    invoke-static {v0, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v3, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v4, v10}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f130c7b

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    .line 60
    iget-object v8, v11, Lxz/a/a/a/w2/e/b/c;->a:Lxz/a/a/a/w2/e/b/a;

    .line 61
    iget-object v8, v8, Lxz/a/a/a/w2/e/b/a;->j:Ljava/lang/String;

    const/4 v9, 0x0

    aput-object v8, v7, v9

    .line 62
    invoke-virtual {v4, v5, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    sget-object v4, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    .line 64
    iget-object v0, v13, Lxz/a/a/a/x1/jo;->a:Landroidx/cardview/widget/CardView;

    .line 65
    invoke-static {v0, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Lpo;

    const/16 v6, 0xf

    move-object v5, v9

    move-object v7, v3

    move-object v8, v11

    move-object/from16 v20, v9

    move-object v9, v12

    move-object v1, v10

    move v10, v2

    invoke-direct/range {v5 .. v10}, Lpo;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    const-wide/16 v5, 0x12c

    move-object/from16 v7, v20

    .line 66
    invoke-virtual {v4, v0, v5, v6, v7}, Lxz/a/a/a/t2/y;->a2(Landroid/view/View;JLqz/u/b/a;)V

    .line 67
    iget-object v0, v13, Lxz/a/a/a/x1/jo;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v10, "layoutProposal"

    invoke-static {v0, v10}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Lpo;

    const/16 v6, 0x10

    move-object v5, v9

    move-object v7, v3

    move-object/from16 v21, v9

    move-object v9, v12

    move-object/from16 v22, v10

    move v10, v2

    invoke-direct/range {v5 .. v10}, Lpo;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    const-wide/16 v5, 0x12c

    move-object/from16 v7, v21

    .line 68
    invoke-virtual {v4, v0, v5, v6, v7}, Lxz/a/a/a/t2/y;->a2(Landroid/view/View;JLqz/u/b/a;)V

    .line 69
    iget-object v0, v11, Lxz/a/a/a/w2/e/b/c;->b:Lxz/a/a/a/w2/e/b/e;

    if-eqz v0, :cond_c

    .line 70
    iget-object v5, v0, Lxz/a/a/a/w2/e/b/e;->s:Ljava/lang/String;

    if-eqz v5, :cond_c

    goto :goto_7

    :cond_c
    const-string v5, ""

    .line 71
    :goto_7
    iget-object v6, v11, Lxz/a/a/a/w2/e/b/c;->a:Lxz/a/a/a/w2/e/b/a;

    .line 72
    iget-object v6, v6, Lxz/a/a/a/w2/e/b/a;->l:Ljava/lang/String;

    if-eqz v0, :cond_d

    .line 73
    iget-wide v6, v0, Lxz/a/a/a/w2/e/b/e;->a:J

    .line 74
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_8

    :cond_d
    const/4 v0, 0x0

    :goto_8
    if-eqz v0, :cond_13

    .line 75
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v0, v6, v18

    if-lez v0, :cond_12

    .line 76
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v6, -0x16404b80

    if-eq v0, v6, :cond_10

    const v6, 0x6d55222d

    if-eq v0, v6, :cond_f

    const v6, 0x754b56b7

    if-eq v0, v6, :cond_e

    goto :goto_9

    :cond_e
    const-string v0, "APPROVED"

    .line 77
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v0, Lxz/a/a/a/w2/e/b/b;->DONE:Lxz/a/a/a/w2/e/b/b;

    goto :goto_a

    :cond_f
    const-string v0, "WAITING"

    .line 78
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v0, Lxz/a/a/a/w2/e/b/b;->WAITING:Lxz/a/a/a/w2/e/b/b;

    goto :goto_a

    :cond_10
    const-string v0, "OVERDUE"

    .line 79
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v0, Lxz/a/a/a/w2/e/b/b;->OUT_OF_DATE:Lxz/a/a/a/w2/e/b/b;

    goto :goto_a

    .line 80
    :cond_11
    :goto_9
    sget-object v0, Lxz/a/a/a/w2/e/b/b;->REJECT:Lxz/a/a/a/w2/e/b/b;

    goto :goto_a

    .line 81
    :cond_12
    sget-object v0, Lxz/a/a/a/w2/e/b/b;->ALLOW_PROPOSE:Lxz/a/a/a/w2/e/b/b;

    goto :goto_a

    .line 82
    :cond_13
    sget-object v0, Lxz/a/a/a/w2/e/b/b;->ALLOW_PROPOSE:Lxz/a/a/a/w2/e/b/b;

    :goto_a
    move-object v5, v0

    .line 83
    iget-object v0, v13, Lxz/a/a/a/x1/jo;->b:Landroid/widget/Button;

    const-string v6, "btnPropose"

    invoke-static {v0, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v3, Lxz/a/a/a/w2/e/a/h;->N:Lxz/a/a/a/x1/jo;

    .line 84
    iget-object v7, v7, Lxz/a/a/a/x1/jo;->a:Landroidx/cardview/widget/CardView;

    .line 85
    invoke-static {v7, v14}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v7

    .line 86
    invoke-virtual {v5}, Lxz/a/a/a/w2/e/b/b;->g()I

    move-result v8

    .line 87
    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 88
    sget-object v0, Lxz/a/a/a/w2/e/b/b;->ALLOW_PROPOSE:Lxz/a/a/a/w2/e/b/b;

    if-ne v5, v0, :cond_14

    .line 89
    iget-object v0, v13, Lxz/a/a/a/x1/jo;->l:Landroid/widget/TextView;

    invoke-static {v0, v15}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v3, Lxz/a/a/a/w2/e/a/h;->N:Lxz/a/a/a/x1/jo;

    .line 90
    iget-object v7, v7, Lxz/a/a/a/x1/jo;->a:Landroidx/cardview/widget/CardView;

    .line 91
    invoke-static {v7, v14}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v7

    .line 92
    invoke-virtual {v5}, Lxz/a/a/a/w2/e/b/b;->d()I

    move-result v8

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    .line 93
    iget-object v15, v11, Lxz/a/a/a/w2/e/b/c;->a:Lxz/a/a/a/w2/e/b/a;

    .line 94
    iget-object v15, v15, Lxz/a/a/a/w2/e/b/a;->l:Ljava/lang/String;

    const/16 v18, 0x0

    aput-object v15, v10, v18

    .line 95
    invoke-virtual {v7, v8, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    iget-object v0, v13, Lxz/a/a/a/x1/jo;->b:Landroid/widget/Button;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v0, v6, v9, v7}, Lmz/b/b/a/a;->d1(Landroid/widget/Button;Ljava/lang/String;ZF)V

    goto :goto_b

    .line 97
    :cond_14
    iget-object v0, v13, Lxz/a/a/a/x1/jo;->l:Landroid/widget/TextView;

    invoke-static {v0, v15}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v3, Lxz/a/a/a/w2/e/a/h;->N:Lxz/a/a/a/x1/jo;

    .line 98
    iget-object v7, v7, Lxz/a/a/a/x1/jo;->a:Landroidx/cardview/widget/CardView;

    .line 99
    invoke-static {v7, v14}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v7

    .line 100
    invoke-virtual {v5}, Lxz/a/a/a/w2/e/b/b;->d()I

    move-result v8

    .line 101
    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    iget-object v0, v13, Lxz/a/a/a/x1/jo;->b:Landroid/widget/Button;

    const/4 v7, 0x0

    const v8, 0x3ecccccd    # 0.4f

    invoke-static {v0, v6, v7, v8}, Lmz/b/b/a/a;->d1(Landroid/widget/Button;Ljava/lang/String;ZF)V

    .line 103
    :goto_b
    iget-object v0, v13, Lxz/a/a/a/x1/jo;->e:Landroid/widget/ImageView;

    invoke-virtual {v5}, Lxz/a/a/a/w2/e/b/b;->e()I

    move-result v7

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 104
    iget-object v7, v13, Lxz/a/a/a/x1/jo;->p:Landroid/widget/TextView;

    const-string v0, "tvTimeSend"

    invoke-static {v7, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    iget-object v0, v11, Lxz/a/a/a/w2/e/b/c;->a:Lxz/a/a/a/w2/e/b/a;

    .line 106
    iget-object v8, v0, Lxz/a/a/a/w2/e/b/a;->g:Ljava/lang/String;

    const-string v0, "dateStr"

    .line 107
    invoke-static {v8, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    :try_start_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    new-instance v9, Ljava/util/Locale;

    const-string v10, "en"

    invoke-direct {v9, v10}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    const-string v10, "HH:mm dd MMM"

    invoke-direct {v0, v10, v9}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 109
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 110
    new-instance v9, Ljava/text/SimpleDateFormat;

    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v15, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    invoke-direct {v9, v15, v10}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v10, "UTC"

    .line 111
    invoke-static {v10}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 112
    invoke-virtual {v9, v8}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v9

    .line 113
    invoke-virtual {v0, v9}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    const-string v9, "getDateTimeFormatCommend\u2026          )\n            )"

    invoke-static {v0, v9}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v8, v0

    goto :goto_c

    :catch_0
    move-exception v0

    const-string v9, "Exception: "

    const-string v10, "message"

    .line 114
    invoke-static {v9, v0, v10}, Lmz/b/b/a/a;->P1(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 115
    :goto_c
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v7, 0x2

    const-string v8, "tvStatus"

    const v9, 0x7f0601ba

    const-string v10, "$this$getColorCompat"

    const-string v15, "itemView.context"

    if-eq v0, v7, :cond_17

    const/4 v7, 0x3

    if-eq v0, v7, :cond_16

    const/4 v7, 0x4

    if-eq v0, v7, :cond_15

    .line 117
    iget-object v0, v13, Lxz/a/a/a/x1/jo;->o:Landroid/widget/TextView;

    invoke-static {v0}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 118
    iget-object v0, v13, Lxz/a/a/a/x1/jo;->b:Landroid/widget/Button;

    invoke-static {v0}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    .line 119
    iget-object v0, v13, Lxz/a/a/a/x1/jo;->l:Landroid/widget/TextView;

    iget-object v7, v3, Lxz/a/a/a/w2/e/a/h;->N:Lxz/a/a/a/x1/jo;

    .line 120
    iget-object v7, v7, Lxz/a/a/a/x1/jo;->a:Landroidx/cardview/widget/CardView;

    .line 121
    invoke-static {v7, v14}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v5}, Lxz/a/a/a/w2/e/b/b;->c()I

    move-result v5

    invoke-virtual {v7, v5}, Landroid/content/Context;->getColor(I)I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 122
    iget-object v0, v13, Lxz/a/a/a/x1/jo;->b:Landroid/widget/Button;

    invoke-static {v0, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v14, Lpo;

    const/16 v6, 0x11

    move-object v5, v14

    move-object v7, v3

    move-object v8, v11

    move-object v9, v12

    move v10, v2

    invoke-direct/range {v5 .. v10}, Lpo;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    const-wide/16 v5, 0x12c

    .line 123
    invoke-virtual {v4, v0, v5, v6, v14}, Lxz/a/a/a/t2/y;->a2(Landroid/view/View;JLqz/u/b/a;)V

    goto/16 :goto_d

    .line 124
    :cond_15
    iget-object v0, v13, Lxz/a/a/a/x1/jo;->o:Landroid/widget/TextView;

    invoke-static {v0}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    .line 125
    iget-object v0, v13, Lxz/a/a/a/x1/jo;->b:Landroid/widget/Button;

    invoke-static {v0}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 126
    iget-object v0, v13, Lxz/a/a/a/x1/jo;->o:Landroid/widget/TextView;

    invoke-static {v0, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v3, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    const v4, 0x7f130c8b

    invoke-static {v2, v1, v4, v0}, Lmz/b/b/a/a;->W0(Landroid/view/View;Ljava/lang/String;ILandroid/widget/TextView;)V

    .line 127
    iget-object v0, v13, Lxz/a/a/a/x1/jo;->l:Landroid/widget/TextView;

    iget-object v2, v3, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v2, v1, v15, v10}, Lmz/b/b/a/a;->y2(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Context;

    move-result-object v2

    .line 128
    sget-object v4, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 129
    invoke-static {v2, v9}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v2

    .line 130
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 131
    iget-object v0, v13, Lxz/a/a/a/x1/jo;->o:Landroid/widget/TextView;

    iget-object v2, v3, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v2, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v15}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f060222

    .line 132
    invoke-static {v2, v10}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    invoke-static {v2, v4}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v2

    .line 134
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 135
    iget-object v0, v13, Lxz/a/a/a/x1/jo;->o:Landroid/widget/TextView;

    const v2, 0x7f0805e1

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto/16 :goto_d

    .line 136
    :cond_16
    iget-object v0, v13, Lxz/a/a/a/x1/jo;->o:Landroid/widget/TextView;

    invoke-static {v0}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    .line 137
    iget-object v0, v13, Lxz/a/a/a/x1/jo;->b:Landroid/widget/Button;

    invoke-static {v0}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 138
    iget-object v0, v13, Lxz/a/a/a/x1/jo;->o:Landroid/widget/TextView;

    invoke-static {v0, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v3, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    const v4, 0x7f130c8c

    invoke-static {v2, v1, v4, v0}, Lmz/b/b/a/a;->W0(Landroid/view/View;Ljava/lang/String;ILandroid/widget/TextView;)V

    .line 139
    iget-object v0, v13, Lxz/a/a/a/x1/jo;->l:Landroid/widget/TextView;

    iget-object v2, v3, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v2, v1, v15, v10}, Lmz/b/b/a/a;->y2(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Context;

    move-result-object v2

    .line 140
    sget-object v4, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 141
    invoke-static {v2, v9}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v2

    .line 142
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 143
    iget-object v0, v13, Lxz/a/a/a/x1/jo;->o:Landroid/widget/TextView;

    iget-object v2, v3, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v2, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v15}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f060258

    .line 144
    invoke-static {v2, v10}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    invoke-static {v2, v4}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v2

    .line 146
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 147
    iget-object v0, v13, Lxz/a/a/a/x1/jo;->o:Landroid/widget/TextView;

    const v2, 0x7f080598

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_d

    .line 148
    :cond_17
    iget-object v0, v13, Lxz/a/a/a/x1/jo;->o:Landroid/widget/TextView;

    invoke-static {v0}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    .line 149
    iget-object v0, v13, Lxz/a/a/a/x1/jo;->b:Landroid/widget/Button;

    invoke-static {v0}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 150
    iget-object v0, v13, Lxz/a/a/a/x1/jo;->l:Landroid/widget/TextView;

    iget-object v2, v3, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v2, v1, v15, v10}, Lmz/b/b/a/a;->y2(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Context;

    move-result-object v2

    .line 151
    sget-object v4, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 152
    invoke-static {v2, v9}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v2

    .line 153
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 154
    iget-object v0, v13, Lxz/a/a/a/x1/jo;->o:Landroid/widget/TextView;

    invoke-static {v0, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v3, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    const v4, 0x7f130c8a

    invoke-static {v2, v1, v4, v0}, Lmz/b/b/a/a;->W0(Landroid/view/View;Ljava/lang/String;ILandroid/widget/TextView;)V

    .line 155
    iget-object v0, v13, Lxz/a/a/a/x1/jo;->o:Landroid/widget/TextView;

    iget-object v2, v3, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v2, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v15}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f0600f0

    .line 156
    invoke-static {v2, v10}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    invoke-static {v2, v4}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v2

    .line 158
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 159
    iget-object v0, v13, Lxz/a/a/a/x1/jo;->o:Landroid/widget/TextView;

    const v2, 0x7f0805dd

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 160
    :goto_d
    iget-object v0, v11, Lxz/a/a/a/w2/e/b/c;->a:Lxz/a/a/a/w2/e/b/a;

    .line 161
    iget-wide v4, v0, Lxz/a/a/a/w2/e/b/a;->h:J

    cmp-long v0, v4, v16

    const v2, 0x7f07002d

    if-nez v0, :cond_18

    .line 162
    iget-object v0, v13, Lxz/a/a/a/x1/jo;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 163
    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v0, v1, v15, v2}, Lmz/b/b/a/a;->e0(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    .line 164
    iget-object v4, v13, Lxz/a/a/a/x1/jo;->a:Landroidx/cardview/widget/CardView;

    const/4 v5, 0x0

    .line 165
    invoke-virtual {v4, v5, v5, v5, v0}, Landroidx/cardview/widget/CardView;->setPadding(IIII)V

    goto :goto_e

    :cond_18
    const/4 v0, 0x0

    .line 166
    iget-object v4, v13, Lxz/a/a/a/x1/jo;->a:Landroidx/cardview/widget/CardView;

    .line 167
    invoke-virtual {v4, v0, v0, v0, v0}, Landroidx/cardview/widget/CardView;->setPadding(IIII)V

    .line 168
    iget-object v0, v13, Lxz/a/a/a/x1/jo;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    .line 169
    :goto_e
    iget-object v0, v11, Lxz/a/a/a/w2/e/b/c;->a:Lxz/a/a/a/w2/e/b/a;

    .line 170
    iget-object v0, v0, Lxz/a/a/a/w2/e/b/a;->w:Ljava/lang/String;

    if-eqz v0, :cond_1a

    .line 171
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_19

    goto :goto_f

    :cond_19
    const/4 v0, 0x0

    goto :goto_10

    :cond_1a
    :goto_f
    const/4 v0, 0x1

    :goto_10
    if-nez v0, :cond_1b

    .line 172
    iget-object v0, v13, Lxz/a/a/a/x1/jo;->c:Landroidx/constraintlayout/widget/Group;

    invoke-static {v0}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    .line 173
    iget-object v0, v13, Lxz/a/a/a/x1/jo;->q:Landroid/view/View;

    invoke-static {v0}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    .line 174
    iget-object v0, v13, Lxz/a/a/a/x1/jo;->i:Landroid/widget/TextView;

    const-string v4, "tvBudget"

    invoke-static {v0, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    iget-object v4, v11, Lxz/a/a/a/w2/e/b/c;->a:Lxz/a/a/a/w2/e/b/a;

    .line 176
    iget-object v4, v4, Lxz/a/a/a/w2/e/b/a;->w:Ljava/lang/String;

    .line 177
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_11

    .line 178
    :cond_1b
    iget-object v0, v13, Lxz/a/a/a/x1/jo;->q:Landroid/view/View;

    invoke-static {v0}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 179
    iget-object v0, v13, Lxz/a/a/a/x1/jo;->c:Landroidx/constraintlayout/widget/Group;

    invoke-static {v0}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 180
    :goto_11
    iget-object v0, v13, Lxz/a/a/a/x1/jo;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v4, v22

    invoke-static {v0, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    const/16 v4, 0x8

    if-ne v0, v4, :cond_1c

    .line 181
    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v0, v1, v15, v2}, Lmz/b/b/a/a;->e0(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    .line 182
    iget-object v1, v13, Lxz/a/a/a/x1/jo;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2, v2, v0}, Landroid/view/ViewGroup;->setPadding(IIII)V

    goto :goto_12

    :cond_1c
    const/4 v0, 0x0

    .line 183
    iget-object v1, v13, Lxz/a/a/a/x1/jo;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/view/ViewGroup;->setPadding(IIII)V

    goto :goto_12

    .line 184
    :cond_1d
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 185
    :cond_1e
    instance-of v1, v0, Lxz/a/a/a/w2/e/a/i;

    if-eqz v1, :cond_1f

    check-cast v0, Lxz/a/a/a/w2/e/a/i;

    move-object/from16 v1, p0

    iget-object v2, v1, Lxz/a/a/a/w2/e/a/k;->x:Lqz/u/b/a;

    .line 186
    iget-object v0, v0, Lxz/a/a/a/w2/e/a/i;->N:Lxz/a/a/a/x1/rv;

    .line 187
    iget-object v3, v0, Lxz/a/a/a/x1/rv;->c:Landroid/widget/TextView;

    const-string v4, "tvLoadMoreRequest"

    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 188
    iget-object v3, v0, Lxz/a/a/a/x1/rv;->b:Landroidx/core/widget/ContentLoadingProgressBar;

    const-string v4, "loadingMoreItem"

    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 189
    iget-object v3, v0, Lxz/a/a/a/x1/rv;->c:Landroid/widget/TextView;

    new-instance v4, Lf0;

    const/16 v5, 0xef

    invoke-direct {v4, v5, v0, v2}, Lf0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_13

    :cond_1f
    :goto_12
    move-object/from16 v1, p0

    :goto_13
    return-void
.end method

.method public k(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 26

    move-object/from16 v0, p1

    move/from16 v1, p2

    const-string v2, "parent"

    invoke-static {v0, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v3, 0x1

    if-eq v1, v3, :cond_0

    .line 1
    new-instance v1, Lxz/a/a/a/w2/e/a/j;

    new-instance v2, Landroid/view/View;

    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-direct {v1, v0, v2}, Lxz/a/a/a/w2/e/a/j;-><init>(Landroid/view/ViewGroup;Landroid/view/View;)V

    goto/16 :goto_0

    .line 2
    :cond_0
    new-instance v1, Lxz/a/a/a/w2/e/a/i;

    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    .line 4
    invoke-static {v3, v0, v2}, Lxz/a/a/a/x1/rv;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lxz/a/a/a/x1/rv;

    move-result-object v0

    const-string v2, "ItemViewMoreMyRequestBin\u2026  false\n                )"

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {v1, v0}, Lxz/a/a/a/w2/e/a/i;-><init>(Lxz/a/a/a/x1/rv;)V

    goto/16 :goto_0

    .line 6
    :cond_1
    new-instance v1, Lxz/a/a/a/w2/e/a/h;

    .line 7
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f0d04f1

    .line 8
    invoke-virtual {v3, v4, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0a0507

    .line 9
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Landroid/widget/Button;

    if-eqz v6, :cond_2

    const v2, 0x7f0a0b10

    .line 10
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Landroidx/constraintlayout/widget/Group;

    if-eqz v7, :cond_2

    const v2, 0x7f0a0e53

    .line 11
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Landroid/widget/ImageView;

    if-eqz v8, :cond_2

    const v2, 0x7f0a0e78

    .line 12
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Landroid/widget/ImageView;

    if-eqz v9, :cond_2

    const v2, 0x7f0a10cd

    .line 13
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lvn/com/fsoft/myfsoft/news/starave/view/CustomCircleImage;

    if-eqz v10, :cond_2

    const v2, 0x7f0a12b6

    .line 14
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v11, :cond_2

    const v2, 0x7f0a12da

    .line 15
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v12, :cond_2

    const v2, 0x7f0a12e8

    .line 16
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v13, :cond_2

    const v2, 0x7f0a1fb5

    .line 17
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_2

    const v2, 0x7f0a1fbe

    .line 18
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_2

    const v2, 0x7f0a21f2

    .line 19
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_2

    const v2, 0x7f0a2285

    .line 20
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_2

    const v2, 0x7f0a23ba

    .line 21
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v18, v3

    check-cast v18, Landroid/widget/TextView;

    if-eqz v18, :cond_2

    const v2, 0x7f0a23eb

    .line 22
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v19, v3

    check-cast v19, Landroid/widget/TextView;

    if-eqz v19, :cond_2

    const v2, 0x7f0a23fa

    .line 23
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v20, v3

    check-cast v20, Landroid/widget/TextView;

    if-eqz v20, :cond_2

    const v2, 0x7f0a24a5

    .line 24
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v21, v3

    check-cast v21, Landroid/widget/TextView;

    if-eqz v21, :cond_2

    const v2, 0x7f0a2542

    .line 25
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v22, v3

    check-cast v22, Landroid/widget/TextView;

    if-eqz v22, :cond_2

    const v2, 0x7f0a25de

    .line 26
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v23, v3

    check-cast v23, Landroid/widget/TextView;

    if-eqz v23, :cond_2

    const v2, 0x7f0a27c1

    .line 27
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v24

    if-eqz v24, :cond_2

    const v2, 0x7f0a27ec

    .line 28
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v25

    if-eqz v25, :cond_2

    .line 29
    new-instance v2, Lxz/a/a/a/x1/jo;

    move-object v4, v2

    move-object v5, v0

    check-cast v5, Landroidx/cardview/widget/CardView;

    invoke-direct/range {v4 .. v25}, Lxz/a/a/a/x1/jo;-><init>(Landroidx/cardview/widget/CardView;Landroid/widget/Button;Landroidx/constraintlayout/widget/Group;Landroid/widget/ImageView;Landroid/widget/ImageView;Lvn/com/fsoft/myfsoft/news/starave/view/CustomCircleImage;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;)V

    const-string v0, "ItemLayoutHistoryPropose\u2026lse\n                    )"

    .line 30
    invoke-static {v2, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {v1, v2}, Lxz/a/a/a/w2/e/a/h;-><init>(Lxz/a/a/a/x1/jo;)V

    :goto_0
    return-object v1

    .line 32
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 33
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
