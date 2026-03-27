.class public final Lxz/a/a/a/v2/e/d/d2;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxz/a/a/a/v2/e/d/d2$a;
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
.field public w:Lxz/a/a/a/v2/e/d/v3;

.field public final x:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lxz/a/a/a/v2/e/c/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 13

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    :goto_0
    const/4 v2, 0x6

    if-gt v1, v2, :cond_0

    .line 3
    new-instance v2, Lxz/a/a/a/v2/e/c/j;

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xfe

    move-object v3, v2

    invoke-direct/range {v3 .. v12}, Lxz/a/a/a/v2/e/c/j;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxz/a/a/a/v2/e/d/f2;Lxz/a/a/a/v2/e/d/f2;Ljava/lang/String;I)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iput-object v0, p0, Lxz/a/a/a/v2/e/d/d2;->x:Ljava/util/ArrayList;

    return-void
.end method

.method public static final q(Lxz/a/a/a/v2/e/d/d2;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    if-eqz p0, :cond_2

    const p0, 0x7f1309b1

    const-string p1, "XApp.context().getString\u2026ng.fpt_care_status_empty)"

    invoke-static {p0, p1}, Lmz/b/b/a/a;->H3(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_2
    return-object p1
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lxz/a/a/a/v2/e/d/d2;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public d(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lxz/a/a/a/v2/e/d/d2;->x:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/v2/e/c/j;

    .line 2
    iget p1, p1, Lxz/a/a/a/v2/e/c/j;->a:I

    const/4 v0, -0x3

    if-eq p1, v0, :cond_2

    const/4 v0, -0x2

    if-eq p1, v0, :cond_1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    goto :goto_0

    :cond_1
    const/4 p1, 0x3

    goto :goto_0

    :cond_2
    const/4 p1, 0x2

    :goto_0
    return p1
.end method

.method public i(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    const-string v3, "holder"

    invoke-static {v1, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {v0, v2}, Lxz/a/a/a/v2/e/d/d2;->d(I)I

    move-result v3

    const/4 v4, 0x4

    const/4 v5, 0x1

    if-eq v3, v5, :cond_1

    if-eq v3, v4, :cond_0

    goto/16 :goto_15

    .line 2
    :cond_0
    check-cast v1, Lxz/a/a/a/v2/e/d/c2;

    .line 3
    iget-object v1, v1, Lxz/a/a/a/v2/e/d/c2;->N:Lxz/a/a/a/x1/dm;

    .line 4
    iget-object v1, v1, Lxz/a/a/a/x1/dm;->a:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 5
    invoke-virtual {v1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->c()V

    goto/16 :goto_15

    .line 6
    :cond_1
    check-cast v1, Lxz/a/a/a/v2/e/d/d2$a;

    .line 7
    iget-object v3, v0, Lxz/a/a/a/v2/e/d/d2;->x:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "mListPosts[position]"

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lxz/a/a/a/v2/e/c/j;

    const-string v3, "data"

    .line 8
    invoke-static {v2, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v3, v2, Lxz/a/a/a/v2/e/c/j;->h:Ljava/lang/String;

    const-string v6, "staff"

    .line 10
    invoke-static {v3, v6}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v5

    const-string v7, "dependent"

    const/4 v8, 0x0

    if-eqz v3, :cond_2

    .line 11
    iget-object v3, v2, Lxz/a/a/a/v2/e/c/j;->h:Ljava/lang/String;

    .line 12
    invoke-static {v3, v7}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v5

    if-eqz v3, :cond_2

    move v3, v5

    goto :goto_0

    :cond_2
    move v3, v8

    .line 13
    :goto_0
    iget-object v9, v1, Lxz/a/a/a/v2/e/d/d2$a;->N:Lxz/a/a/a/x1/cm;

    .line 14
    iget-object v10, v9, Lxz/a/a/a/x1/cm;->e:Landroid/widget/TextView;

    const-string v11, "tvTimeClaim"

    invoke-static {v10, v11}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v11, v2, Lxz/a/a/a/v2/e/c/j;->c:Ljava/lang/String;

    .line 16
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object v10, v1, Lxz/a/a/a/v2/e/d/d2$a;->O:Lxz/a/a/a/v2/e/d/d2;

    iget-object v11, v9, Lxz/a/a/a/x1/cm;->d:Landroid/widget/TextView;

    const-string v12, "tvRequestType"

    invoke-static {v11, v12}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object v10, v2, Lxz/a/a/a/v2/e/c/j;->h:Ljava/lang/String;

    .line 20
    invoke-static {v10, v6}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    xor-int/2addr v10, v5

    if-eqz v10, :cond_3

    .line 21
    iget-object v10, v2, Lxz/a/a/a/v2/e/c/j;->h:Ljava/lang/String;

    .line 22
    invoke-static {v10, v7}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    xor-int/2addr v10, v5

    if-eqz v10, :cond_3

    move v10, v5

    goto :goto_1

    :cond_3
    move v10, v8

    .line 23
    :goto_1
    invoke-virtual {v11}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v12

    if-eqz v10, :cond_4

    const v13, 0x7f13099b

    goto :goto_2

    :cond_4
    const v13, 0x7f13099a

    :goto_2
    invoke-virtual {v12, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    invoke-virtual {v11}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v12

    if-eqz v10, :cond_5

    const v10, 0x7f080d63

    goto :goto_3

    :cond_5
    const v10, 0x7f080ab8

    .line 25
    :goto_3
    sget-object v13, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 26
    invoke-static {v12, v10}, Lkz/k/d/c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    const/4 v12, 0x0

    .line 27
    invoke-virtual {v11, v10, v12, v12, v12}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 28
    iget-object v10, v9, Lxz/a/a/a/x1/cm;->n:Landroid/widget/TextView;

    const-string v11, "tvValueUser"

    invoke-static {v10, v11}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v11, v1, Lxz/a/a/a/v2/e/d/d2$a;->O:Lxz/a/a/a/v2/e/d/d2;

    .line 29
    iget-object v13, v2, Lxz/a/a/a/v2/e/c/j;->b:Ljava/lang/String;

    .line 30
    invoke-static {v11, v13}, Lxz/a/a/a/v2/e/d/d2;->q(Lxz/a/a/a/v2/e/d/d2;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    iget-object v10, v9, Lxz/a/a/a/x1/cm;->j:Landroid/widget/TextView;

    const-string v11, "tvValueIllnesses"

    invoke-static {v10, v11}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v13, v1, Lxz/a/a/a/v2/e/d/d2$a;->O:Lxz/a/a/a/v2/e/d/d2;

    .line 32
    iget-object v14, v2, Lxz/a/a/a/v2/e/c/j;->d:Ljava/lang/String;

    .line 33
    invoke-static {v13, v14}, Lxz/a/a/a/v2/e/d/d2;->q(Lxz/a/a/a/v2/e/d/d2;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    iget-object v10, v9, Lxz/a/a/a/x1/cm;->k:Landroid/widget/TextView;

    const-string v13, "tvValueMoney"

    invoke-static {v10, v13}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v14, v1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    const-string v15, "itemView"

    invoke-static {v14, v15}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    if-eqz v14, :cond_6

    const v4, 0x7f1309ec

    new-array v12, v5, [Ljava/lang/Object;

    .line 35
    iget-object v5, v2, Lxz/a/a/a/v2/e/c/j;->e:Ljava/lang/String;

    aput-object v5, v12, v8

    .line 36
    invoke-virtual {v14, v4, v12}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_6
    const/4 v4, 0x0

    :goto_4
    invoke-virtual {v10, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    iget-object v4, v1, Lxz/a/a/a/v2/e/d/d2$a;->O:Lxz/a/a/a/v2/e/d/d2;

    iget-object v5, v1, Lxz/a/a/a/v2/e/d/d2$a;->N:Lxz/a/a/a/x1/cm;

    iget-object v10, v1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v10, v15}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    const-string v12, "itemView.context"

    invoke-static {v10, v12}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    iget-object v4, v2, Lxz/a/a/a/v2/e/c/j;->h:Ljava/lang/String;

    .line 40
    invoke-static {v4, v6}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v6, 0x1

    xor-int/2addr v4, v6

    if-eqz v4, :cond_7

    .line 41
    iget-object v4, v2, Lxz/a/a/a/v2/e/c/j;->h:Ljava/lang/String;

    .line 42
    invoke-static {v4, v7}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v6

    if-eqz v4, :cond_7

    const/4 v6, 0x1

    goto :goto_5

    :cond_7
    move v6, v8

    :goto_5
    if-eqz v6, :cond_c

    .line 43
    iget-object v4, v2, Lxz/a/a/a/v2/e/c/j;->f:Lxz/a/a/a/v2/e/d/f2;

    if-nez v4, :cond_8

    goto :goto_6

    .line 44
    :cond_8
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v6, 0x5

    if-eq v4, v6, :cond_b

    const/16 v6, 0xd

    if-eq v4, v6, :cond_a

    .line 45
    :goto_6
    iget-object v4, v2, Lxz/a/a/a/v2/e/c/j;->f:Lxz/a/a/a/v2/e/d/f2;

    if-eqz v4, :cond_9

    goto :goto_7

    .line 46
    :cond_9
    sget-object v4, Lxz/a/a/a/v2/e/d/f2;->DEFAULT:Lxz/a/a/a/v2/e/d/f2;

    goto :goto_7

    .line 47
    :cond_a
    sget-object v4, Lxz/a/a/a/v2/e/d/f2;->APPROVE_BLT:Lxz/a/a/a/v2/e/d/f2;

    goto :goto_7

    .line 48
    :cond_b
    sget-object v4, Lxz/a/a/a/v2/e/d/f2;->REJECTED_BLT:Lxz/a/a/a/v2/e/d/f2;

    goto :goto_7

    .line 49
    :cond_c
    iget-object v4, v2, Lxz/a/a/a/v2/e/c/j;->f:Lxz/a/a/a/v2/e/d/f2;

    if-eqz v4, :cond_d

    goto :goto_7

    .line 50
    :cond_d
    sget-object v4, Lxz/a/a/a/v2/e/d/f2;->DEFAULT:Lxz/a/a/a/v2/e/d/f2;

    .line 51
    :goto_7
    iget-object v6, v5, Lxz/a/a/a/x1/cm;->l:Landroid/widget/TextView;

    const-string v7, "tvValueStatus"

    invoke-static {v6, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v4}, Lxz/a/a/a/v2/e/d/f2;->b()Ljava/lang/Integer;

    move-result-object v14

    if-eqz v14, :cond_e

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    goto :goto_8

    :cond_e
    const v14, 0x7f1309b1

    :goto_8
    invoke-virtual {v12, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    iget-object v6, v5, Lxz/a/a/a/x1/cm;->l:Landroid/widget/TextView;

    invoke-static {v6, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lxz/a/a/a/v2/e/d/f2;->a()Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_f

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    .line 53
    invoke-static {v10, v7}, Lkz/k/d/c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    goto :goto_9

    :cond_f
    const/4 v7, 0x0

    .line 54
    :goto_9
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 55
    iget-object v6, v5, Lxz/a/a/a/x1/cm;->l:Landroid/widget/TextView;

    invoke-virtual {v4}, Lxz/a/a/a/v2/e/d/f2;->d()I

    move-result v7

    const-string v12, "$this$getColorCompat"

    .line 56
    invoke-static {v10, v12}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-static {v10, v7}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v7

    .line 58
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 59
    iget-object v6, v5, Lxz/a/a/a/x1/cm;->b:Landroid/widget/ImageView;

    const-string v7, "imgDelete"

    invoke-static {v6, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lxz/a/a/a/v2/e/d/f2;->e()Z

    move-result v4

    if-eqz v4, :cond_10

    move v4, v8

    goto :goto_a

    :cond_10
    const/4 v4, 0x4

    :goto_a
    invoke-virtual {v6, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 60
    iget-object v4, v2, Lxz/a/a/a/v2/e/c/j;->g:Lxz/a/a/a/v2/e/d/f2;

    if-eqz v4, :cond_15

    .line 61
    iget-object v7, v5, Lxz/a/a/a/x1/cm;->i:Landroid/widget/TextView;

    const-string v14, "tvTitleStatusBlt"

    invoke-static {v7, v14}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lxz/a/a/a/v2/e/d/f2;->c()Ljava/lang/String;

    move-result-object v14

    const-string v6, ""

    invoke-static {v14, v6}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    const/16 v16, 0x1

    xor-int/lit8 v14, v14, 0x1

    if-eqz v14, :cond_11

    move v14, v8

    goto :goto_b

    :cond_11
    const/16 v14, 0x8

    .line 62
    :goto_b
    invoke-virtual {v7, v14}, Landroid/view/View;->setVisibility(I)V

    .line 63
    iget-object v5, v5, Lxz/a/a/a/x1/cm;->m:Landroid/widget/TextView;

    .line 64
    invoke-virtual {v4}, Lxz/a/a/a/v2/e/d/f2;->c()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v6}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    xor-int/lit8 v6, v6, 0x1

    if-eqz v6, :cond_12

    move v6, v8

    goto :goto_c

    :cond_12
    const/16 v6, 0x8

    .line 65
    :goto_c
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 66
    invoke-virtual {v4}, Lxz/a/a/a/v2/e/d/f2;->b()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_13

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_d

    :cond_13
    const/4 v6, 0x0

    :goto_d
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    invoke-virtual {v4}, Lxz/a/a/a/v2/e/d/f2;->d()I

    move-result v6

    .line 68
    invoke-static {v10, v12}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-static {v10, v6}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v6

    .line 70
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 71
    invoke-virtual {v4}, Lxz/a/a/a/v2/e/d/f2;->a()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_14

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 72
    invoke-static {v10, v4}, Lkz/k/d/c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    goto :goto_e

    :cond_14
    const/4 v12, 0x0

    .line 73
    :goto_e
    invoke-virtual {v5, v12}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 74
    :cond_15
    iget-object v4, v1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    new-instance v5, Lya;

    const/4 v6, 0x6

    invoke-direct {v5, v6, v1, v2, v3}, Lya;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    iget-object v4, v9, Lxz/a/a/a/x1/cm;->b:Landroid/widget/ImageView;

    new-instance v5, Lya;

    const/4 v6, 0x7

    invoke-direct {v5, v6, v1, v2, v3}, Lya;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    iget-object v2, v2, Lxz/a/a/a/v2/e/c/j;->f:Lxz/a/a/a/v2/e/d/f2;

    .line 77
    sget-object v4, Lxz/a/a/a/v2/e/d/f2;->IMPLEMENTED:Lxz/a/a/a/v2/e/d/f2;

    if-ne v2, v4, :cond_16

    .line 78
    iget-object v2, v9, Lxz/a/a/a/x1/cm;->c:Landroid/widget/LinearLayout;

    invoke-static {v2}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    goto :goto_f

    .line 79
    :cond_16
    iget-object v2, v9, Lxz/a/a/a/x1/cm;->c:Landroid/widget/LinearLayout;

    invoke-static {v2}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 80
    :goto_f
    iget-object v2, v9, Lxz/a/a/a/x1/cm;->f:Landroid/widget/TextView;

    const-string v4, "tvTitleIllnesses"

    invoke-static {v2, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/lit8 v4, v3, 0x1

    if-eqz v4, :cond_17

    move v5, v8

    goto :goto_10

    :cond_17
    const/16 v5, 0x8

    .line 81
    :goto_10
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 82
    iget-object v2, v9, Lxz/a/a/a/x1/cm;->j:Landroid/widget/TextView;

    invoke-static {v2, v11}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v4, :cond_18

    move v5, v8

    goto :goto_11

    :cond_18
    const/16 v5, 0x8

    .line 83
    :goto_11
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 84
    iget-object v2, v9, Lxz/a/a/a/x1/cm;->g:Landroid/widget/TextView;

    const-string v5, "tvTitleMoney"

    invoke-static {v2, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v4, :cond_19

    move v5, v8

    goto :goto_12

    :cond_19
    const/16 v5, 0x8

    .line 85
    :goto_12
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 86
    iget-object v2, v9, Lxz/a/a/a/x1/cm;->k:Landroid/widget/TextView;

    invoke-static {v2, v13}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v4, :cond_1a

    goto :goto_13

    :cond_1a
    const/16 v8, 0x8

    .line 87
    :goto_13
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 88
    iget-object v2, v9, Lxz/a/a/a/x1/cm;->h:Landroid/widget/TextView;

    const-string v4, "tvTitleStatus"

    invoke-static {v2, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v1, v15}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v3, :cond_1b

    const v3, 0x7f130159

    goto :goto_14

    :cond_1b
    const v3, 0x7f1309ca

    :goto_14
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_15
    return-void
.end method

.method public k(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 24

    move-object/from16 v0, p1

    move/from16 v1, p2

    const-string v2, "parent"

    invoke-static {v0, v2}, Lmz/b/b/a/a;->J2(Landroid/view/ViewGroup;Ljava/lang/String;)Landroid/view/LayoutInflater;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v1, v3, :cond_2

    const/4 v3, 0x2

    if-eq v1, v3, :cond_1

    const/4 v3, 0x4

    if-eq v1, v3, :cond_0

    .line 1
    new-instance v1, Lxz/a/a/a/v2/e/d/g2;

    new-instance v2, Landroid/view/View;

    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-direct {v1, v0, v2}, Lxz/a/a/a/v2/e/d/g2;-><init>(Landroid/view/ViewGroup;Landroid/view/View;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance v1, Lxz/a/a/a/v2/e/d/c2;

    const v3, 0x7f0d047e

    .line 3
    invoke-virtual {v2, v3, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const-string v2, "rootView"

    .line 4
    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 6
    new-instance v2, Lxz/a/a/a/x1/dm;

    invoke-direct {v2, v0, v0}, Lxz/a/a/a/x1/dm;-><init>(Lcom/facebook/shimmer/ShimmerFrameLayout;Lcom/facebook/shimmer/ShimmerFrameLayout;)V

    const-string v0, "ItemFptCareClaimShimmerB\u2026  false\n                )"

    .line 7
    invoke-static {v2, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {v1, v2}, Lxz/a/a/a/v2/e/d/c2;-><init>(Lxz/a/a/a/x1/dm;)V

    goto :goto_0

    .line 9
    :cond_1
    new-instance v1, Lxz/a/a/a/v2/e/d/b2;

    .line 10
    invoke-static {v2, v0, v4}, Lxz/a/a/a/x1/nt;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lxz/a/a/a/x1/nt;

    move-result-object v0

    const-string v2, "ItemSpeakoutPostLoadingB\u2026  false\n                )"

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {v1, v0}, Lxz/a/a/a/v2/e/d/b2;-><init>(Lxz/a/a/a/x1/nt;)V

    :goto_0
    move-object/from16 v3, p0

    goto/16 :goto_1

    .line 12
    :cond_2
    new-instance v1, Lxz/a/a/a/v2/e/d/d2$a;

    const v3, 0x7f0d047c

    .line 13
    invoke-virtual {v2, v3, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0a0b59

    .line 14
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v6, :cond_3

    const v2, 0x7f0a0d65

    .line 15
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_3

    const v2, 0x7f0a0dda

    .line 16
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Landroid/widget/ImageView;

    if-eqz v8, :cond_3

    const v2, 0x7f0a125f

    .line 17
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Landroid/widget/LinearLayout;

    if-eqz v9, :cond_3

    const v2, 0x7f0a1f66

    .line 18
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_3

    const v2, 0x7f0a242f

    .line 19
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_3

    const v2, 0x7f0a2522

    .line 20
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_3

    const v2, 0x7f0a1e82

    .line 21
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_3

    const v2, 0x7f0a1e8c

    .line 22
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_3

    const v2, 0x7f0a1e97

    .line 23
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_3

    const v2, 0x7f0a1e98

    .line 24
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_3

    const v2, 0x7f0a1ea7

    .line 25
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_3

    const v2, 0x7f0a1f09

    .line 26
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v18, v3

    check-cast v18, Landroid/widget/TextView;

    if-eqz v18, :cond_3

    const v2, 0x7f0a1f0b

    .line 27
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v19, v3

    check-cast v19, Landroid/widget/TextView;

    if-eqz v19, :cond_3

    const v2, 0x7f0a1f14

    .line 28
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v20, v3

    check-cast v20, Landroid/widget/TextView;

    if-eqz v20, :cond_3

    const v2, 0x7f0a1f15

    .line 29
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v21, v3

    check-cast v21, Landroid/widget/TextView;

    if-eqz v21, :cond_3

    const v2, 0x7f0a1f1c

    .line 30
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v22, v3

    check-cast v22, Landroid/widget/TextView;

    if-eqz v22, :cond_3

    const v2, 0x7f0a2737

    .line 31
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v23, v3

    check-cast v23, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v23, :cond_3

    .line 32
    new-instance v2, Lxz/a/a/a/x1/cm;

    move-object v4, v2

    move-object v5, v0

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v4 .. v23}, Lxz/a/a/a/x1/cm;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const-string v0, "ItemFptCareClaimHomeBind\u2026tInflater, parent, false)"

    .line 33
    invoke-static {v2, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, p0

    .line 34
    invoke-direct {v1, v3, v2}, Lxz/a/a/a/v2/e/d/d2$a;-><init>(Lxz/a/a/a/v2/e/d/d2;Lxz/a/a/a/x1/cm;)V

    :goto_1
    return-object v1

    :cond_3
    move-object/from16 v3, p0

    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 36
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
