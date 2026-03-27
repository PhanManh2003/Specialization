.class public final Lxz/a/a/a/w2/a/b/a/x0;
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
            "Lxz/a/a/a/w2/a/b/b/t;",
            ">;"
        }
    .end annotation
.end field

.field public final x:Lxz/a/a/a/w2/a/b/a/u0;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lxz/a/a/a/w2/a/b/a/u0;I)V
    .locals 0

    and-int/lit8 p1, p3, 0x1

    if-eqz p1, :cond_0

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string p3, "listData"

    .line 2
    invoke-static {p1, p3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "onClick"

    invoke-static {p2, p3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    iput-object p1, p0, Lxz/a/a/a/w2/a/b/a/x0;->w:Ljava/util/ArrayList;

    iput-object p2, p0, Lxz/a/a/a/w2/a/b/a/x0;->x:Lxz/a/a/a/w2/a/b/a/u0;

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lxz/a/a/a/w2/a/b/a/x0;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public d(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lxz/a/a/a/w2/a/b/a/x0;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/w2/a/b/b/t;

    .line 2
    iget-object p1, p1, Lxz/a/a/a/w2/a/b/b/t;->z:Lxz/a/a/a/w2/a/b/b/o;

    .line 3
    iget p1, p1, Lxz/a/a/a/w2/a/b/b/o;->a:I

    return p1
.end method

.method public i(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v3, p2

    const-string v2, "holder"

    invoke-static {v1, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v2, v1, Lxz/a/a/a/w2/a/b/a/w0;

    if-eqz v2, :cond_0

    check-cast v1, Lxz/a/a/a/w2/a/b/a/w0;

    .line 2
    iget-object v1, v1, Lxz/a/a/a/w2/a/b/a/w0;->N:Lxz/a/a/a/x1/vs;

    iget-object v1, v1, Lxz/a/a/a/x1/vs;->b:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->c()V

    move-object v14, v0

    goto/16 :goto_38

    .line 3
    :cond_0
    instance-of v2, v1, Lxz/a/a/a/w2/a/b/a/q0;

    const-string v4, "itemView"

    const-string v5, "CAM"

    const-string v6, "XANH_REWARD"

    const-string v7, "data"

    const-string v8, "listData[position]"

    if-eqz v2, :cond_2f

    check-cast v1, Lxz/a/a/a/w2/a/b/a/q0;

    iget-object v2, v0, Lxz/a/a/a/w2/a/b/a/x0;->w:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lxz/a/a/a/w2/a/b/b/t;

    .line 4
    invoke-static {v2, v7}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v3, v1, Lxz/a/a/a/w2/a/b/a/q0;->N:Lxz/a/a/a/x1/hm;

    .line 6
    iget-object v7, v3, Lxz/a/a/a/x1/hm;->n:Landroid/widget/TextView;

    const-string v8, "tvOBDetail"

    invoke-static {v7, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v9, v2, Lxz/a/a/a/w2/a/b/b/t;->p:Ljava/lang/String;

    .line 8
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v7, v3, Lxz/a/a/a/x1/hm;->o:Landroid/widget/TextView;

    const-string v9, "tvOBTitle"

    invoke-static {v7, v9}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "OB "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    iget-object v11, v2, Lxz/a/a/a/w2/a/b/b/t;->w:Ljava/lang/String;

    .line 11
    invoke-static {v10, v11, v7}, Lmz/b/b/a/a;->V1(Ljava/lang/StringBuilder;Ljava/lang/String;Landroid/widget/TextView;)V

    .line 12
    iget-object v7, v3, Lxz/a/a/a/x1/hm;->B:Landroid/widget/TextView;

    const-string v10, "tvUnitChargeDetail"

    invoke-static {v7, v10}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v11, v2, Lxz/a/a/a/w2/a/b/b/t;->q:Ljava/lang/String;

    .line 14
    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-object v7, v3, Lxz/a/a/a/x1/hm;->p:Landroid/widget/TextView;

    const-string v11, "tvParentProjectDetail"

    invoke-static {v7, v11}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v12, v2, Lxz/a/a/a/w2/a/b/b/t;->r:Ljava/lang/String;

    .line 17
    invoke-virtual {v7, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    iget-object v7, v3, Lxz/a/a/a/x1/hm;->d:Landroid/widget/TextView;

    const-string v12, "tvChildProjectDetail"

    invoke-static {v7, v12}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v13, v2, Lxz/a/a/a/w2/a/b/b/t;->s:Ljava/lang/String;

    .line 20
    invoke-virtual {v7, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    iget-object v7, v3, Lxz/a/a/a/x1/hm;->b:Landroid/widget/TextView;

    const-string v13, "tvBudgetItemDetail"

    invoke-static {v7, v13}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object v14, v2, Lxz/a/a/a/w2/a/b/b/t;->t:Ljava/lang/String;

    .line 23
    invoke-virtual {v7, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    iget-object v7, v3, Lxz/a/a/a/x1/hm;->x:Landroid/widget/TextView;

    const-string v14, "tvTotalConversionAmountDetail"

    invoke-static {v7, v14}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object v15, v2, Lxz/a/a/a/w2/a/b/b/t;->u:Ljava/lang/String;

    .line 26
    invoke-virtual {v7, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    iget-object v7, v3, Lxz/a/a/a/x1/hm;->r:Landroid/widget/TextView;

    const-string v15, "tvPurposeDetail"

    invoke-static {v7, v15}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object v0, v2, Lxz/a/a/a/w2/a/b/b/t;->v:Ljava/lang/String;

    .line 29
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    iget-object v0, v2, Lxz/a/a/a/w2/a/b/b/t;->d:Ljava/lang/String;

    const-string v7, "VANG_CAMPAIGN"

    .line 31
    invoke-static {v0, v7}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v16, v4

    const-string v4, "XANH_CAMPAIGN"

    if-nez v0, :cond_2

    .line 32
    iget-object v0, v2, Lxz/a/a/a/w2/a/b/b/t;->d:Ljava/lang/String;

    .line 33
    invoke-static {v0, v4}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    move-object/from16 p1, v1

    .line 34
    iget-object v1, v2, Lxz/a/a/a/w2/a/b/b/t;->d:Ljava/lang/String;

    .line 35
    invoke-static {v1, v6}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 36
    iget-object v1, v2, Lxz/a/a/a/w2/a/b/b/t;->d:Ljava/lang/String;

    .line 37
    invoke-static {v1, v4}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v1, 0x1

    :goto_3
    move-object/from16 p2, v15

    .line 38
    iget-object v15, v3, Lxz/a/a/a/x1/hm;->o:Landroid/widget/TextView;

    invoke-static {v15, v9}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_7

    .line 39
    iget-object v9, v2, Lxz/a/a/a/w2/a/b/b/t;->w:Ljava/lang/String;

    .line 40
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_5

    const/4 v9, 0x1

    goto :goto_4

    :cond_5
    const/4 v9, 0x0

    :goto_4
    if-eqz v9, :cond_7

    .line 41
    iget-object v9, v2, Lxz/a/a/a/w2/a/b/b/t;->p:Ljava/lang/String;

    .line 42
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_6

    const/4 v9, 0x1

    goto :goto_5

    :cond_6
    const/4 v9, 0x0

    :goto_5
    if-eqz v9, :cond_7

    const/4 v9, 0x1

    goto :goto_6

    :cond_7
    const/4 v9, 0x0

    :goto_6
    if-eqz v9, :cond_8

    const/4 v9, 0x0

    goto :goto_7

    :cond_8
    const/16 v9, 0x8

    .line 43
    :goto_7
    invoke-virtual {v15, v9}, Landroid/view/View;->setVisibility(I)V

    .line 44
    iget-object v9, v3, Lxz/a/a/a/x1/hm;->n:Landroid/widget/TextView;

    invoke-static {v9, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_b

    .line 45
    iget-object v8, v2, Lxz/a/a/a/w2/a/b/b/t;->w:Ljava/lang/String;

    .line 46
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_9

    const/4 v8, 0x1

    goto :goto_8

    :cond_9
    const/4 v8, 0x0

    :goto_8
    if-eqz v8, :cond_b

    .line 47
    iget-object v8, v2, Lxz/a/a/a/w2/a/b/b/t;->p:Ljava/lang/String;

    .line 48
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_a

    const/4 v8, 0x1

    goto :goto_9

    :cond_a
    const/4 v8, 0x0

    :goto_9
    if-eqz v8, :cond_b

    const/4 v8, 0x1

    goto :goto_a

    :cond_b
    const/4 v8, 0x0

    :goto_a
    if-eqz v8, :cond_c

    const/4 v8, 0x0

    goto :goto_b

    :cond_c
    const/16 v8, 0x8

    .line 49
    :goto_b
    invoke-virtual {v9, v8}, Landroid/view/View;->setVisibility(I)V

    .line 50
    iget-object v8, v3, Lxz/a/a/a/x1/hm;->C:Landroid/widget/TextView;

    const-string v9, "tvUnitChargeTitle"

    invoke-static {v8, v9}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_d

    const/4 v9, 0x0

    goto :goto_c

    :cond_d
    const/16 v9, 0x8

    .line 51
    :goto_c
    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    .line 52
    iget-object v8, v3, Lxz/a/a/a/x1/hm;->B:Landroid/widget/TextView;

    invoke-static {v8, v10}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_e

    const/4 v9, 0x0

    goto :goto_d

    :cond_e
    const/16 v9, 0x8

    .line 53
    :goto_d
    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    .line 54
    iget-object v8, v3, Lxz/a/a/a/x1/hm;->q:Landroid/widget/TextView;

    const-string v9, "tvParentProjectTitle"

    invoke-static {v8, v9}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_f

    const/4 v9, 0x0

    goto :goto_e

    :cond_f
    const/16 v9, 0x8

    .line 55
    :goto_e
    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    .line 56
    iget-object v8, v3, Lxz/a/a/a/x1/hm;->p:Landroid/widget/TextView;

    invoke-static {v8, v11}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_10

    const/4 v9, 0x0

    goto :goto_f

    :cond_10
    const/16 v9, 0x8

    .line 57
    :goto_f
    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    .line 58
    iget-object v8, v3, Lxz/a/a/a/x1/hm;->e:Landroid/widget/TextView;

    const-string v9, "tvChildProjectTitle"

    invoke-static {v8, v9}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_11

    const/4 v9, 0x0

    goto :goto_10

    :cond_11
    const/16 v9, 0x8

    .line 59
    :goto_10
    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    .line 60
    iget-object v8, v3, Lxz/a/a/a/x1/hm;->d:Landroid/widget/TextView;

    invoke-static {v8, v12}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_12

    const/4 v9, 0x0

    goto :goto_11

    :cond_12
    const/16 v9, 0x8

    .line 61
    :goto_11
    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    .line 62
    iget-object v8, v3, Lxz/a/a/a/x1/hm;->c:Landroid/widget/TextView;

    const-string v9, "tvBudgetItemTitle"

    invoke-static {v8, v9}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_13

    const/4 v9, 0x0

    goto :goto_12

    :cond_13
    const/16 v9, 0x8

    .line 63
    :goto_12
    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    .line 64
    iget-object v8, v3, Lxz/a/a/a/x1/hm;->b:Landroid/widget/TextView;

    invoke-static {v8, v13}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_14

    const/4 v9, 0x0

    goto :goto_13

    :cond_14
    const/16 v9, 0x8

    .line 65
    :goto_13
    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    .line 66
    iget-object v8, v3, Lxz/a/a/a/x1/hm;->y:Landroid/widget/TextView;

    const-string v9, "tvTotalConversionAmountTitle"

    invoke-static {v8, v9}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_15

    const/4 v9, 0x0

    goto :goto_14

    :cond_15
    const/16 v9, 0x8

    .line 67
    :goto_14
    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    .line 68
    iget-object v8, v3, Lxz/a/a/a/x1/hm;->x:Landroid/widget/TextView;

    invoke-static {v8, v14}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_16

    const/4 v1, 0x0

    goto :goto_15

    :cond_16
    const/16 v1, 0x8

    .line 69
    :goto_15
    invoke-virtual {v8, v1}, Landroid/view/View;->setVisibility(I)V

    .line 70
    iget-object v1, v3, Lxz/a/a/a/x1/hm;->k:Landroid/widget/TextView;

    const-string v8, "tvGoldPediodTitle"

    invoke-static {v1, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    iget-object v9, v2, Lxz/a/a/a/w2/a/b/b/t;->d:Ljava/lang/String;

    .line 72
    invoke-static {v9, v5}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_18

    .line 73
    iget-object v9, v2, Lxz/a/a/a/w2/a/b/b/t;->d:Ljava/lang/String;

    .line 74
    invoke-static {v9, v6}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_17

    goto :goto_16

    :cond_17
    const/4 v9, 0x0

    goto :goto_17

    :cond_18
    :goto_16
    const/4 v9, 0x1

    :goto_17
    if-eqz v9, :cond_19

    const/4 v9, 0x0

    goto :goto_18

    :cond_19
    const/16 v9, 0x8

    .line 75
    :goto_18
    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 76
    iget-object v1, v3, Lxz/a/a/a/x1/hm;->l:Landroid/widget/TextView;

    const-string v9, "tvGoldPeriodDetail"

    invoke-static {v1, v9}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    iget-object v10, v2, Lxz/a/a/a/w2/a/b/b/t;->d:Ljava/lang/String;

    .line 78
    invoke-static {v10, v5}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1b

    .line 79
    iget-object v10, v2, Lxz/a/a/a/w2/a/b/b/t;->d:Ljava/lang/String;

    .line 80
    invoke-static {v10, v6}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1a

    goto :goto_19

    :cond_1a
    const/4 v10, 0x0

    goto :goto_1a

    :cond_1b
    :goto_19
    const/4 v10, 0x1

    :goto_1a
    if-eqz v10, :cond_1c

    const/4 v10, 0x0

    goto :goto_1b

    :cond_1c
    const/16 v10, 0x8

    .line 81
    :goto_1b
    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 82
    iget-object v1, v3, Lxz/a/a/a/x1/hm;->u:Landroid/widget/TextView;

    const-string v10, "tvStartDateDetail"

    invoke-static {v1, v10}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    iget-object v11, v2, Lxz/a/a/a/w2/a/b/b/t;->f:Ljava/lang/String;

    .line 84
    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    iget-object v1, v3, Lxz/a/a/a/x1/hm;->g:Landroid/widget/TextView;

    const-string v11, "tvEndDateDetail"

    invoke-static {v1, v11}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    iget-object v12, v2, Lxz/a/a/a/w2/a/b/b/t;->g:Ljava/lang/String;

    .line 87
    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    iget-object v1, v3, Lxz/a/a/a/x1/hm;->v:Landroid/widget/TextView;

    const-string v12, "tvStartDateTitle"

    invoke-static {v1, v12}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_1d

    const/4 v12, 0x0

    goto :goto_1c

    :cond_1d
    const/16 v12, 0x8

    .line 89
    :goto_1c
    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    .line 90
    iget-object v1, v3, Lxz/a/a/a/x1/hm;->u:Landroid/widget/TextView;

    invoke-static {v1, v10}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_1e

    const/4 v10, 0x0

    goto :goto_1d

    :cond_1e
    const/16 v10, 0x8

    .line 91
    :goto_1d
    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 92
    iget-object v1, v3, Lxz/a/a/a/x1/hm;->h:Landroid/widget/TextView;

    const-string v10, "tvEndDateTitle"

    invoke-static {v1, v10}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_1f

    const/4 v10, 0x0

    goto :goto_1e

    :cond_1f
    const/16 v10, 0x8

    .line 93
    :goto_1e
    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 94
    iget-object v1, v3, Lxz/a/a/a/x1/hm;->g:Landroid/widget/TextView;

    invoke-static {v1, v11}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_20

    const/4 v0, 0x0

    goto :goto_1f

    :cond_20
    const/16 v0, 0x8

    .line 95
    :goto_1f
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 96
    iget-object v0, v3, Lxz/a/a/a/x1/hm;->f:Landroid/widget/TextView;

    const-string v1, "tvDetailTitle"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    iget-object v1, v2, Lxz/a/a/a/w2/a/b/b/t;->a:Ljava/lang/String;

    .line 98
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    iget-object v0, v3, Lxz/a/a/a/x1/hm;->D:Landroid/widget/TextView;

    const-string v1, "tvUnitRequesterDetail"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    iget-object v1, v2, Lxz/a/a/a/w2/a/b/b/t;->b:Ljava/lang/String;

    .line 101
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    iget-object v0, v3, Lxz/a/a/a/x1/hm;->t:Landroid/widget/TextView;

    const-string v1, "tvRequesterDetail"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    iget-object v1, v2, Lxz/a/a/a/w2/a/b/b/t;->c:Ljava/lang/String;

    .line 104
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    iget-object v0, v3, Lxz/a/a/a/x1/hm;->m:Landroid/widget/TextView;

    const-string v1, "tvGoldTypeDetail"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    iget-object v1, v2, Lxz/a/a/a/w2/a/b/b/t;->d:Ljava/lang/String;

    .line 107
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v10

    sparse-switch v10, :sswitch_data_0

    goto :goto_20

    .line 108
    :sswitch_0
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    const-string v1, "Gold Campaign V\u00e0ng"

    goto :goto_21

    .line 109
    :sswitch_1
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    const-string v1, "Gold Campaign Xanh"

    goto :goto_21

    .line 110
    :sswitch_2
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    const-string v1, "Gold Cam"

    goto :goto_21

    .line 111
    :sswitch_3
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    const-string v1, "Gold Reward Xanh"

    goto :goto_21

    :cond_21
    :goto_20
    const-string v1, "N/A"

    .line 112
    :goto_21
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    iget-object v0, v2, Lxz/a/a/a/w2/a/b/b/t;->e:Ljava/lang/String;

    .line 114
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_22

    const/4 v0, 0x1

    goto :goto_22

    :cond_22
    const/4 v0, 0x0

    :goto_22
    if-eqz v0, :cond_23

    .line 115
    iget-object v0, v3, Lxz/a/a/a/x1/hm;->k:Landroid/widget/TextView;

    invoke-static {v0, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    .line 116
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 117
    iget-object v0, v3, Lxz/a/a/a/x1/hm;->l:Landroid/widget/TextView;

    invoke-static {v0, v9}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_23

    .line 119
    :cond_23
    iget-object v0, v3, Lxz/a/a/a/x1/hm;->k:Landroid/widget/TextView;

    invoke-static {v0, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 120
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 121
    iget-object v0, v3, Lxz/a/a/a/x1/hm;->l:Landroid/widget/TextView;

    invoke-static {v0, v9}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 123
    iget-object v0, v3, Lxz/a/a/a/x1/hm;->l:Landroid/widget/TextView;

    invoke-static {v0, v9}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    iget-object v1, v2, Lxz/a/a/a/w2/a/b/b/t;->e:Ljava/lang/String;

    .line 125
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    :goto_23
    iget-object v0, v3, Lxz/a/a/a/x1/hm;->z:Landroid/widget/TextView;

    const-string v1, "tvTotalGoldRequestDetail"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    iget-object v1, v2, Lxz/a/a/a/w2/a/b/b/t;->h:Ljava/lang/String;

    .line 128
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    iget-object v0, v3, Lxz/a/a/a/x1/hm;->A:Landroid/widget/TextView;

    const-string v1, "tvTotalManagerGrantedDetail"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    iget v1, v2, Lxz/a/a/a/w2/a/b/b/t;->i:I

    .line 131
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    iget-object v0, v3, Lxz/a/a/a/x1/hm;->i:Landroid/widget/TextView;

    const-string v1, "tvExplanationDetail"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    iget-object v8, v2, Lxz/a/a/a/w2/a/b/b/t;->j:Ljava/lang/String;

    .line 134
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    iget-object v0, v3, Lxz/a/a/a/x1/hm;->i:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    iget-object v1, v2, Lxz/a/a/a/w2/a/b/b/t;->d:Ljava/lang/String;

    .line 137
    invoke-static {v1, v6}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_25

    .line 138
    iget-object v1, v2, Lxz/a/a/a/w2/a/b/b/t;->d:Ljava/lang/String;

    .line 139
    invoke-static {v1, v4}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_25

    .line 140
    iget-object v1, v2, Lxz/a/a/a/w2/a/b/b/t;->d:Ljava/lang/String;

    .line 141
    invoke-static {v1, v5}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24

    goto :goto_24

    :cond_24
    const/4 v1, 0x0

    goto :goto_25

    :cond_25
    :goto_24
    const/4 v1, 0x1

    :goto_25
    if-eqz v1, :cond_26

    const/4 v1, 0x0

    goto :goto_26

    :cond_26
    const/16 v1, 0x8

    .line 142
    :goto_26
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 143
    iget-object v0, v3, Lxz/a/a/a/x1/hm;->j:Landroid/widget/TextView;

    const-string v1, "tvExplanationTitle"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    iget-object v1, v2, Lxz/a/a/a/w2/a/b/b/t;->d:Ljava/lang/String;

    .line 145
    invoke-static {v1, v6}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_28

    .line 146
    iget-object v1, v2, Lxz/a/a/a/w2/a/b/b/t;->d:Ljava/lang/String;

    .line 147
    invoke-static {v1, v4}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_28

    .line 148
    iget-object v1, v2, Lxz/a/a/a/w2/a/b/b/t;->d:Ljava/lang/String;

    .line 149
    invoke-static {v1, v5}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_27

    goto :goto_27

    :cond_27
    const/4 v1, 0x0

    goto :goto_28

    :cond_28
    :goto_27
    const/4 v1, 0x1

    :goto_28
    if-eqz v1, :cond_29

    const/4 v1, 0x0

    goto :goto_29

    :cond_29
    const/16 v1, 0x8

    .line 150
    :goto_29
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 151
    iget-object v0, v3, Lxz/a/a/a/x1/hm;->s:Landroid/widget/TextView;

    const-string v1, "tvPurposeTitle"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    iget-object v1, v2, Lxz/a/a/a/w2/a/b/b/t;->d:Ljava/lang/String;

    .line 153
    invoke-static {v1, v7}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2a

    const/4 v1, 0x0

    goto :goto_2a

    :cond_2a
    const/16 v1, 0x8

    .line 154
    :goto_2a
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 155
    iget-object v0, v3, Lxz/a/a/a/x1/hm;->r:Landroid/widget/TextView;

    move-object/from16 v1, p2

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    iget-object v1, v2, Lxz/a/a/a/w2/a/b/b/t;->d:Ljava/lang/String;

    .line 157
    invoke-static {v1, v7}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2b

    const/4 v1, 0x0

    goto :goto_2b

    :cond_2b
    const/16 v1, 0x8

    .line 158
    :goto_2b
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 159
    iget-object v0, v2, Lxz/a/a/a/w2/a/b/b/t;->k:Lxz/a/a/a/w2/a/b/b/s;

    .line 160
    sget-object v1, Lxz/a/a/a/w2/a/b/b/p;->b:Lxz/a/a/a/w2/a/b/b/p;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "tvStatus"

    if-eqz v1, :cond_2c

    .line 161
    iget-object v0, v3, Lxz/a/a/a/x1/hm;->w:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 162
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 163
    iget-object v0, v3, Lxz/a/a/a/x1/hm;->w:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p1

    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    const v4, 0x7f13074d

    move-object/from16 v9, v16

    invoke-static {v2, v9, v4, v0}, Lmz/b/b/a/a;->W0(Landroid/view/View;Ljava/lang/String;ILandroid/widget/TextView;)V

    .line 164
    iget-object v0, v3, Lxz/a/a/a/x1/hm;->w:Landroid/widget/TextView;

    .line 165
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v1, v9}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0600f0

    .line 166
    sget-object v4, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 167
    invoke-static {v1, v2}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v1

    .line 168
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 169
    iget-object v0, v3, Lxz/a/a/a/x1/hm;->w:Landroid/widget/TextView;

    const v1, 0x7f080600

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_2c

    :cond_2c
    move-object/from16 v1, p1

    move-object/from16 v9, v16

    .line 170
    sget-object v4, Lxz/a/a/a/w2/a/b/b/r;->b:Lxz/a/a/a/w2/a/b/b/r;

    invoke-static {v0, v4}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2d

    .line 171
    iget-object v0, v3, Lxz/a/a/a/x1/hm;->w:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 172
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 173
    iget-object v0, v3, Lxz/a/a/a/x1/hm;->w:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    const v4, 0x7f130755

    invoke-static {v2, v9, v4, v0}, Lmz/b/b/a/a;->W0(Landroid/view/View;Ljava/lang/String;ILandroid/widget/TextView;)V

    .line 174
    iget-object v0, v3, Lxz/a/a/a/x1/hm;->w:Landroid/widget/TextView;

    .line 175
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v1, v9}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0603a7

    .line 176
    sget-object v4, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 177
    invoke-static {v1, v2}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v1

    .line 178
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 179
    iget-object v0, v3, Lxz/a/a/a/x1/hm;->w:Landroid/widget/TextView;

    const v1, 0x7f08114b

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_2c

    .line 180
    :cond_2d
    sget-object v1, Lxz/a/a/a/w2/a/b/b/q;->b:Lxz/a/a/a/w2/a/b/b/q;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 181
    iget-object v0, v3, Lxz/a/a/a/x1/hm;->w:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    .line 182
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2e
    :goto_2c
    move-object/from16 v14, p0

    goto/16 :goto_38

    :cond_2f
    move-object v9, v4

    .line 183
    instance-of v0, v1, Lxz/a/a/a/w2/a/b/a/s0;

    const-string v10, "list"

    const/16 v2, 0x29

    const-string v4, "tvTitle"

    const-string v11, "rvGoldAllocationList"

    const-string v12, "tvHeader"

    const-string v13, "onClick"

    if-eqz v0, :cond_36

    move-object v0, v1

    check-cast v0, Lxz/a/a/a/w2/a/b/a/s0;

    move-object/from16 v14, p0

    iget-object v1, v14, Lxz/a/a/a/w2/a/b/a/x0;->w:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, v1

    check-cast v8, Lxz/a/a/a/w2/a/b/b/t;

    iget-object v9, v14, Lxz/a/a/a/w2/a/b/a/x0;->x:Lxz/a/a/a/w2/a/b/a/u0;

    .line 184
    invoke-static {v8, v7}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v13}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    iget-object v1, v0, Lxz/a/a/a/w2/a/b/a/s0;->P:Lxz/a/a/a/x1/jm;

    .line 186
    iget-object v7, v1, Lxz/a/a/a/x1/jm;->c:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v13, v0, Lxz/a/a/a/w2/a/b/a/s0;->O:Lxz/a/a/a/w2/a/b/a/r0;

    invoke-virtual {v7, v13}, Landroidx/recyclerview/widget/RecyclerView;->addOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 187
    iget-object v7, v8, Lxz/a/a/a/w2/a/b/b/t;->d:Ljava/lang/String;

    .line 188
    invoke-static {v7, v5}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_31

    .line 189
    iget-object v5, v8, Lxz/a/a/a/w2/a/b/b/t;->d:Ljava/lang/String;

    .line 190
    invoke-static {v5, v6}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_30

    goto :goto_2d

    :cond_30
    const/4 v5, 0x0

    goto :goto_2e

    :cond_31
    :goto_2d
    const/4 v5, 0x1

    :goto_2e
    const-string v6, "tvTotalGold"

    const-string v7, "tv3T1PTitle"

    if-eqz v5, :cond_32

    .line 191
    iget-object v13, v1, Lxz/a/a/a/x1/jm;->d:Landroid/widget/TextView;

    invoke-static {v13, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    .line 192
    invoke-virtual {v13, v7}, Landroid/view/View;->setVisibility(I)V

    .line 193
    iget-object v7, v1, Lxz/a/a/a/x1/jm;->b:Landroidx/constraintlayout/widget/Guideline;

    const v13, 0x3f547ae1    # 0.83f

    invoke-virtual {v7, v13}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    .line 194
    iget-object v7, v1, Lxz/a/a/a/x1/jm;->g:Landroid/widget/TextView;

    invoke-static {v7, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v6, 0x800003

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_2f

    .line 195
    :cond_32
    iget-object v13, v1, Lxz/a/a/a/x1/jm;->d:Landroid/widget/TextView;

    invoke-static {v13, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x8

    .line 196
    invoke-virtual {v13, v7}, Landroid/view/View;->setVisibility(I)V

    .line 197
    iget-object v7, v1, Lxz/a/a/a/x1/jm;->b:Landroidx/constraintlayout/widget/Guideline;

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-virtual {v7, v13}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    .line 198
    iget-object v7, v1, Lxz/a/a/a/x1/jm;->g:Landroid/widget/TextView;

    invoke-static {v7, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v6, 0x800005

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 199
    :goto_2f
    iget-object v6, v0, Lxz/a/a/a/w2/a/b/a/s0;->N:Lxz/a/a/a/w2/a/b/a/b;

    .line 200
    iput-boolean v5, v6, Lxz/a/a/a/w2/a/b/a/b;->w:Z

    .line 201
    iget-object v5, v1, Lxz/a/a/a/x1/jm;->f:Landroid/widget/TextView;

    .line 202
    iget-boolean v6, v8, Lxz/a/a/a/w2/a/b/b/t;->l:Z

    if-eqz v6, :cond_33

    const/4 v6, 0x0

    const v7, 0x7f080aef

    goto :goto_30

    :cond_33
    const/4 v6, 0x0

    const v7, 0x7f080aec

    .line 203
    :goto_30
    invoke-virtual {v5, v6, v6, v7, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 204
    iget-object v5, v1, Lxz/a/a/a/x1/jm;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v5, v12}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    iget-boolean v6, v8, Lxz/a/a/a/w2/a/b/b/t;->l:Z

    if-eqz v6, :cond_34

    const/4 v6, 0x0

    goto :goto_31

    :cond_34
    const/16 v6, 0x8

    .line 206
    :goto_31
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 207
    iget-object v5, v1, Lxz/a/a/a/x1/jm;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v5, v11}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    iget-boolean v6, v8, Lxz/a/a/a/w2/a/b/b/t;->l:Z

    if-eqz v6, :cond_35

    const/4 v6, 0x0

    goto :goto_32

    :cond_35
    const/16 v6, 0x8

    .line 209
    :goto_32
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 210
    iget-object v5, v1, Lxz/a/a/a/x1/jm;->f:Landroid/widget/TextView;

    invoke-static {v5, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Danh s\u00e1ch c\u1ea5p ph\u00e1t gold ("

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    iget-object v6, v8, Lxz/a/a/a/w2/a/b/b/t;->x:Ljava/util/List;

    .line 212
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 213
    iget-object v2, v1, Lxz/a/a/a/x1/jm;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v2, v11}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, Lxz/a/a/a/w2/a/b/a/s0;->N:Lxz/a/a/a/w2/a/b/a/b;

    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 214
    iget-object v2, v0, Lxz/a/a/a/w2/a/b/a/s0;->N:Lxz/a/a/a/w2/a/b/a/b;

    .line 215
    iget-object v4, v8, Lxz/a/a/a/w2/a/b/b/t;->x:Ljava/util/List;

    .line 216
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4, v10}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    iget-object v5, v2, Lxz/a/a/a/w2/a/b/a/b;->x:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 218
    iget-object v5, v2, Lxz/a/a/a/w2/a/b/a/b;->x:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 219
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$g;->t:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$h;->b()V

    .line 220
    iget-object v7, v1, Lxz/a/a/a/x1/jm;->f:Landroid/widget/TextView;

    new-instance v10, Lud;

    const/16 v2, 0x12

    move-object v1, v10

    move/from16 v3, p2

    move-object v4, v0

    move-object v5, v8

    move-object v6, v9

    invoke-direct/range {v1 .. v6}, Lud;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_38

    :cond_36
    move-object/from16 v14, p0

    .line 221
    instance-of v0, v1, Lxz/a/a/a/w2/a/b/a/t0;

    if-eqz v0, :cond_3e

    move-object v0, v1

    check-cast v0, Lxz/a/a/a/w2/a/b/a/t0;

    .line 222
    iget-object v1, v14, Lxz/a/a/a/w2/a/b/a/x0;->w:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, v1

    check-cast v8, Lxz/a/a/a/w2/a/b/b/t;

    .line 223
    iget-object v15, v14, Lxz/a/a/a/w2/a/b/a/x0;->x:Lxz/a/a/a/w2/a/b/a/u0;

    .line 224
    iget-object v1, v14, Lxz/a/a/a/w2/a/b/a/x0;->w:Ljava/util/ArrayList;

    invoke-static {v1}, Lqz/q/i;->x(Ljava/util/List;)I

    move-result v5

    .line 225
    invoke-static {v8, v7}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v15, v13}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    iget-object v13, v0, Lxz/a/a/a/w2/a/b/a/t0;->O:Lxz/a/a/a/x1/jm;

    .line 227
    iget-object v1, v13, Lxz/a/a/a/x1/jm;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1, v11}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    iget-boolean v6, v8, Lxz/a/a/a/w2/a/b/b/t;->l:Z

    if-eqz v6, :cond_37

    const/4 v6, 0x0

    goto :goto_33

    :cond_37
    const/16 v6, 0x8

    .line 229
    :goto_33
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 230
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v1, v9}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v6, v1, Landroidx/recyclerview/widget/RecyclerView$p;

    if-nez v6, :cond_38

    const/4 v1, 0x0

    :cond_38
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$p;

    if-eqz v1, :cond_3a

    if-ne v3, v5, :cond_39

    .line 231
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    const v7, 0x7f070111

    invoke-static {v6, v9, v7}, Lmz/b/b/a/a;->U(Landroid/view/View;Ljava/lang/String;I)I

    move-result v6

    goto :goto_34

    :cond_39
    const/4 v6, 0x0

    :goto_34
    iput v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 232
    :cond_3a
    iget-object v1, v13, Lxz/a/a/a/x1/jm;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v1, v12}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x8

    .line 233
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 234
    iget-object v1, v8, Lxz/a/a/a/w2/a/b/b/t;->m:Ljava/lang/String;

    .line 235
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_3b

    const/4 v1, 0x1

    goto :goto_35

    :cond_3b
    const/4 v1, 0x0

    :goto_35
    if-eqz v1, :cond_3c

    .line 236
    iget-object v1, v13, Lxz/a/a/a/x1/jm;->f:Landroid/widget/TextView;

    invoke-static {v1, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "L\u1ecbch s\u1eed ph\u00ea duy\u1ec7t (0/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    iget v4, v8, Lxz/a/a/a/w2/a/b/b/t;->n:I

    .line 238
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 239
    iget-object v1, v13, Lxz/a/a/a/x1/jm;->f:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 240
    iget-object v1, v13, Lxz/a/a/a/x1/jm;->f:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_37

    .line 241
    :cond_3c
    iget-object v1, v13, Lxz/a/a/a/x1/jm;->f:Landroid/widget/TextView;

    invoke-static {v1, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "L\u1ecbch s\u1eed ph\u00ea duy\u1ec7t ("

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    iget-object v6, v8, Lxz/a/a/a/w2/a/b/b/t;->m:Ljava/lang/String;

    .line 243
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 244
    iget-object v9, v13, Lxz/a/a/a/x1/jm;->f:Landroid/widget/TextView;

    new-instance v12, Lka;

    const/4 v2, 0x5

    move-object v1, v12

    move/from16 v3, p2

    move v4, v5

    move-object v5, v0

    move-object v6, v8

    move-object v7, v15

    invoke-direct/range {v1 .. v7}, Lka;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9, v12}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 245
    iget-object v1, v13, Lxz/a/a/a/x1/jm;->f:Landroid/widget/TextView;

    .line 246
    iget-boolean v2, v8, Lxz/a/a/a/w2/a/b/b/t;->l:Z

    if-eqz v2, :cond_3d

    const v2, 0x7f080aef

    goto :goto_36

    :cond_3d
    const v2, 0x7f080aec

    :goto_36
    const/4 v3, 0x0

    .line 247
    invoke-virtual {v1, v3, v3, v2, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 248
    :goto_37
    iget-object v1, v13, Lxz/a/a/a/x1/jm;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1, v11}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lxz/a/a/a/w2/a/b/a/t0;->N:Lxz/a/a/a/w2/a/b/a/z0;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 249
    iget-object v0, v0, Lxz/a/a/a/w2/a/b/a/t0;->N:Lxz/a/a/a/w2/a/b/a/z0;

    .line 250
    iget-object v1, v8, Lxz/a/a/a/w2/a/b/b/t;->y:Ljava/util/List;

    .line 251
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v10}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    iget-object v2, v0, Lxz/a/a/a/w2/a/b/a/z0;->w:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 253
    iget-object v2, v0, Lxz/a/a/a/w2/a/b/a/z0;->w:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 254
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$g;->t:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->b()V

    goto :goto_38

    .line 255
    :cond_3e
    instance-of v0, v1, Lxz/a/a/a/w2/a/b/a/v0;

    if-eqz v0, :cond_3f

    move-object v0, v1

    check-cast v0, Lxz/a/a/a/w2/a/b/a/v0;

    iget-object v1, v14, Lxz/a/a/a/w2/a/b/a/x0;->w:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lxz/a/a/a/w2/a/b/b/t;

    .line 256
    invoke-static {v1, v7}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    iget-object v2, v0, Lxz/a/a/a/w2/a/b/a/v0;->N:Lxz/a/a/a/x1/vg;

    iget-object v2, v2, Lxz/a/a/a/x1/vg;->c:Landroid/widget/TextView;

    const-string v3, "binding.tvTitle"

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f13076f

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lxz/a/a/a/t2/y;->B(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 258
    iget-object v0, v0, Lxz/a/a/a/w2/a/b/a/v0;->N:Lxz/a/a/a/x1/vg;

    iget-object v0, v0, Lxz/a/a/a/x1/vg;->b:Landroid/widget/TextView;

    const-string v2, "binding.tvReason"

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    iget-object v1, v1, Lxz/a/a/a/w2/a/b/b/t;->o:Ljava/lang/String;

    .line 260
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3f
    :goto_38
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x353c2375 -> :sswitch_3
        0x103af -> :sswitch_2
        0x2f2fa36c -> :sswitch_1
        0x5de0254b -> :sswitch_0
    .end sparse-switch
.end method

.method public k(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 46

    move-object/from16 v0, p1

    move/from16 v1, p2

    const-string v2, "parent"

    invoke-static {v0, v2}, Lmz/b/b/a/a;->J2(Landroid/view/ViewGroup;Ljava/lang/String;)Landroid/view/LayoutInflater;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v1, :cond_0

    .line 1
    new-instance v1, Lxz/a/a/a/w2/a/b/a/w0;

    const v4, 0x7f0d05eb

    .line 2
    invoke-virtual {v2, v4, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const-string v2, "rootView"

    .line 3
    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 5
    new-instance v2, Lxz/a/a/a/x1/vs;

    invoke-direct {v2, v0, v0}, Lxz/a/a/a/x1/vs;-><init>(Lcom/facebook/shimmer/ShimmerFrameLayout;Lcom/facebook/shimmer/ShimmerFrameLayout;)V

    const-string v0, "ItemShimmerGoldAllocatio\u2026lse\n                    )"

    .line 6
    invoke-static {v2, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {v1, v2}, Lxz/a/a/a/w2/a/b/a/w0;-><init>(Lxz/a/a/a/x1/vs;)V

    goto/16 :goto_0

    :cond_0
    const/4 v4, 0x1

    const v5, 0x7f0a1e69

    const-string v6, "Missing required view with ID: "

    if-ne v1, v4, :cond_3

    .line 8
    new-instance v1, Lxz/a/a/a/w2/a/b/a/q0;

    const v4, 0x7f0d048c

    .line 9
    invoke-virtual {v2, v4, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 10
    move-object v9, v0

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v2, 0x7f0a1bef

    .line 11
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_1

    const v2, 0x7f0a1bf0

    .line 12
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_1

    const v2, 0x7f0a1c05

    .line 13
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_1

    const v2, 0x7f0a1c06

    .line 14
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_1

    const v2, 0x7f0a1c6c

    .line 15
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_1

    const v2, 0x7f0a1c86

    .line 16
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_1

    const v2, 0x7f0a1c87

    .line 17
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_1

    const v2, 0x7f0a2190

    .line 18
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_1

    const v2, 0x7f0a1cda

    .line 19
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v18, v3

    check-cast v18, Landroid/widget/TextView;

    if-eqz v18, :cond_1

    const v2, 0x7f0a1cdb

    .line 20
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v19, v3

    check-cast v19, Landroid/widget/TextView;

    if-eqz v19, :cond_1

    const v2, 0x7f0a1cf5

    .line 21
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v20, v3

    check-cast v20, Landroid/widget/TextView;

    if-eqz v20, :cond_1

    const v2, 0x7f0a21f8

    .line 22
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v21, v3

    check-cast v21, Landroid/widget/TextView;

    if-eqz v21, :cond_1

    const v2, 0x7f0a1cf7

    .line 23
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v22, v3

    check-cast v22, Landroid/widget/TextView;

    if-eqz v22, :cond_1

    const v2, 0x7f0a1cf8

    .line 24
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v23, v3

    check-cast v23, Landroid/widget/TextView;

    if-eqz v23, :cond_1

    const v2, 0x7f0a1da5

    .line 25
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v24, v3

    check-cast v24, Landroid/widget/TextView;

    if-eqz v24, :cond_1

    const v2, 0x7f0a1da6

    .line 26
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v25, v3

    check-cast v25, Landroid/widget/TextView;

    if-eqz v25, :cond_1

    const v2, 0x7f0a1db4

    .line 27
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v26, v3

    check-cast v26, Landroid/widget/TextView;

    if-eqz v26, :cond_1

    const v2, 0x7f0a1db5

    .line 28
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v27, v3

    check-cast v27, Landroid/widget/TextView;

    if-eqz v27, :cond_1

    const v2, 0x7f0a1de0

    .line 29
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v28, v3

    check-cast v28, Landroid/widget/TextView;

    if-eqz v28, :cond_1

    const v2, 0x7f0a1de1

    .line 30
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v29, v3

    check-cast v29, Landroid/widget/TextView;

    if-eqz v29, :cond_1

    const v2, 0x7f0a1e06

    .line 31
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v30, v3

    check-cast v30, Landroid/widget/TextView;

    if-eqz v30, :cond_1

    const v2, 0x7f0a1e07

    .line 32
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v31, v3

    check-cast v31, Landroid/widget/TextView;

    if-eqz v31, :cond_1

    const v2, 0x7f0a1e2a

    .line 33
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v32, v3

    check-cast v32, Landroid/widget/TextView;

    if-eqz v32, :cond_1

    const v2, 0x7f0a1e2b

    .line 34
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v33, v3

    check-cast v33, Landroid/widget/TextView;

    if-eqz v33, :cond_1

    const v2, 0x7f0a1e31

    .line 35
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v34, v3

    check-cast v34, Landroid/widget/TextView;

    if-eqz v34, :cond_1

    .line 36
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v35, v2

    check-cast v35, Landroid/widget/TextView;

    if-eqz v35, :cond_2

    const v5, 0x7f0a1eba

    .line 37
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v36, v2

    check-cast v36, Landroid/widget/TextView;

    if-eqz v36, :cond_2

    const v5, 0x7f0a1ebb

    .line 38
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v37, v2

    check-cast v37, Landroid/widget/TextView;

    if-eqz v37, :cond_2

    const v5, 0x7f0a1ec2

    .line 39
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v38, v2

    check-cast v38, Landroid/widget/TextView;

    if-eqz v38, :cond_2

    const v5, 0x7f0a1ec3

    .line 40
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v39, v2

    check-cast v39, Landroid/widget/TextView;

    if-eqz v39, :cond_2

    const v5, 0x7f0a1ec9

    .line 41
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v40, v2

    check-cast v40, Landroid/widget/TextView;

    if-eqz v40, :cond_2

    const v5, 0x7f0a1eca

    .line 42
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v41, v2

    check-cast v41, Landroid/widget/TextView;

    if-eqz v41, :cond_2

    const v5, 0x7f0a1ee6

    .line 43
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v42, v2

    check-cast v42, Landroid/widget/TextView;

    if-eqz v42, :cond_2

    const v5, 0x7f0a1ee7

    .line 44
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v43, v2

    check-cast v43, Landroid/widget/TextView;

    if-eqz v43, :cond_2

    const v5, 0x7f0a1eea

    .line 45
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v44, v2

    check-cast v44, Landroid/widget/TextView;

    if-eqz v44, :cond_2

    const v5, 0x7f0a1eeb

    .line 46
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v45, v2

    check-cast v45, Landroid/widget/TextView;

    if-eqz v45, :cond_2

    .line 47
    new-instance v2, Lxz/a/a/a/x1/hm;

    move-object v7, v2

    move-object v8, v0

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v7 .. v45}, Lxz/a/a/a/x1/hm;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-string v0, "ItemGoldAllocationBasicI\u2026lse\n                    )"

    .line 48
    invoke-static {v2, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-direct {v1, v2}, Lxz/a/a/a/w2/a/b/a/q0;-><init>(Lxz/a/a/a/x1/hm;)V

    goto :goto_0

    :cond_1
    move v5, v2

    .line 50
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 51
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    const/4 v4, 0x2

    const-string v7, "ItemGoldAllocationListBi\u2026lse\n                    )"

    if-ne v1, v4, :cond_4

    .line 52
    new-instance v1, Lxz/a/a/a/w2/a/b/a/s0;

    .line 53
    invoke-static {v2, v0, v3}, Lxz/a/a/a/x1/jm;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lxz/a/a/a/x1/jm;

    move-result-object v0

    invoke-static {v0, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-direct {v1, v0}, Lxz/a/a/a/w2/a/b/a/s0;-><init>(Lxz/a/a/a/x1/jm;)V

    goto :goto_0

    :cond_4
    const/4 v4, 0x3

    if-ne v1, v4, :cond_5

    .line 55
    new-instance v1, Lxz/a/a/a/w2/a/b/a/t0;

    .line 56
    invoke-static {v2, v0, v3}, Lxz/a/a/a/x1/jm;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lxz/a/a/a/x1/jm;

    move-result-object v0

    invoke-static {v0, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-direct {v1, v0}, Lxz/a/a/a/w2/a/b/a/t0;-><init>(Lxz/a/a/a/x1/jm;)V

    goto :goto_0

    :cond_5
    const/4 v4, 0x4

    if-ne v1, v4, :cond_8

    .line 58
    new-instance v1, Lxz/a/a/a/w2/a/b/a/v0;

    const v4, 0x7f0d0398

    .line 59
    invoke-virtual {v2, v4, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0a1dec

    .line 60
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_6

    .line 61
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_7

    .line 62
    new-instance v4, Lxz/a/a/a/x1/vg;

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-direct {v4, v0, v3, v2}, Lxz/a/a/a/x1/vg;-><init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-string v0, "ItemApproveRejectReasonB\u2026lse\n                    )"

    .line 63
    invoke-static {v4, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-direct {v1, v4}, Lxz/a/a/a/w2/a/b/a/v0;-><init>(Lxz/a/a/a/x1/vg;)V

    :goto_0
    return-object v1

    :cond_6
    move v5, v2

    .line 65
    :cond_7
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 66
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 67
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Wrong view type!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
