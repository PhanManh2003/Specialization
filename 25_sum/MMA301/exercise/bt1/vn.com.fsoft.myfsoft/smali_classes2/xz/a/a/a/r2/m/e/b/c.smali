.class public final Lxz/a/a/a/r2/m/e/b/c;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxz/a/a/a/r2/m/e/b/c$d;,
        Lxz/a/a/a/r2/m/e/b/c$a;,
        Lxz/a/a/a/r2/m/e/b/c$b;,
        Lxz/a/a/a/r2/m/e/b/c$c;
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
.field public final w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxz/a/a/a/r2/m/e/a/a;",
            ">;"
        }
    .end annotation
.end field

.field public final x:Lxz/a/a/a/t2/s0;

.field public y:Lxz/a/a/a/r2/m/f/a/b;

.field public final z:Lxz/a/a/a/r2/m/e/b/d;


# direct methods
.method public constructor <init>(Lxz/a/a/a/r2/m/e/b/d;)V
    .locals 9

    const-string v0, "listener"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    iput-object p1, p0, Lxz/a/a/a/r2/m/e/b/c;->z:Lxz/a/a/a/r2/m/e/b/d;

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v8, Lxz/a/a/a/r2/m/e/a/a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x38

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lxz/a/a/a/r2/m/e/a/a;-><init>(ILoz/b/a/c/s70;Loz/b/a/c/ce0;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 4
    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    iput-object p1, p0, Lxz/a/a/a/r2/m/e/b/c;->w:Ljava/util/List;

    .line 6
    new-instance p1, Lxz/a/a/a/t2/s0;

    invoke-direct {p1}, Lxz/a/a/a/t2/s0;-><init>()V

    iput-object p1, p0, Lxz/a/a/a/r2/m/e/b/c;->x:Lxz/a/a/a/t2/s0;

    return-void
.end method

.method public static final synthetic q(Lxz/a/a/a/r2/m/e/b/c;)Lxz/a/a/a/r2/m/f/a/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lxz/a/a/a/r2/m/e/b/c;->y:Lxz/a/a/a/r2/m/f/a/b;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "_reactionDetail"

    invoke-static {p0}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lxz/a/a/a/r2/m/e/b/c;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public d(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lxz/a/a/a/r2/m/e/b/c;->w:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/r2/m/e/a/a;

    .line 2
    iget p1, p1, Lxz/a/a/a/r2/m/e/a/a;->a:I

    return p1
.end method

.method public i(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    const-string v3, "holder"

    invoke-static {v1, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v3, v1, Lxz/a/a/a/r2/m/e/b/c$a;

    const/4 v4, 0x1

    .line 2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v6, 0x29

    const v7, 0x7f0a20f8

    const v8, 0x7f131a11

    const/16 v9, 0x8

    const/4 v10, 0x2

    const/4 v11, 0x0

    const-string v12, ""

    if-eqz v3, :cond_18

    .line 3
    check-cast v1, Lxz/a/a/a/r2/m/e/b/c$a;

    iget-object v2, v0, Lxz/a/a/a/r2/m/e/b/c;->w:Ljava/util/List;

    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/r2/m/e/a/a;

    .line 4
    iget-object v2, v2, Lxz/a/a/a/r2/m/e/a/a;->b:Loz/b/a/c/s70;

    .line 5
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    .line 6
    sget-object v5, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    const v13, 0x7f0a10c3

    .line 7
    invoke-virtual {v3, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Lvn/com/fsoft/myfsoft/news/starave/view/CustomCircleImage;

    if-eqz v2, :cond_0

    .line 8
    invoke-virtual {v2}, Loz/b/a/c/s70;->b()Loz/b/a/c/f2;

    move-result-object v14

    if-eqz v14, :cond_0

    invoke-virtual {v14}, Loz/b/a/c/f2;->d()Ljava/lang/String;

    move-result-object v14

    goto :goto_0

    :cond_0
    const/4 v14, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 9
    invoke-virtual {v2}, Loz/b/a/c/s70;->a()Ljava/lang/String;

    move-result-object v15

    goto :goto_1

    :cond_1
    const/4 v15, 0x0

    .line 10
    :goto_1
    invoke-virtual {v5, v13, v14, v15}, Lxz/a/a/a/t2/y;->V1(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_2

    .line 11
    invoke-virtual {v2}, Loz/b/a/c/s70;->j()Ljava/lang/Integer;

    move-result-object v13

    goto :goto_2

    :cond_2
    const/4 v13, 0x0

    :goto_2
    const v14, 0x7f0a12c5

    if-eqz v13, :cond_3

    invoke-virtual {v5}, Lxz/a/a/a/t2/y;->L()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5, v13}, Lxz/a/a/a/t2/y;->d1(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-virtual {v2}, Loz/b/a/c/s70;->a()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_3

    invoke-virtual {v5}, Lxz/a/a/a/t2/y;->D()Ljava/lang/String;

    move-result-object v15

    invoke-static {v13, v15, v4}, Lqz/a0/k;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v13

    if-ne v13, v4, :cond_3

    .line 12
    invoke-virtual {v3, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/RelativeLayout;

    if-eqz v9, :cond_4

    invoke-virtual {v9, v11}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_3

    .line 13
    :cond_3
    invoke-virtual {v3, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/RelativeLayout;

    if-eqz v13, :cond_4

    invoke-virtual {v13, v9}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_4
    :goto_3
    if-eqz v2, :cond_6

    .line 14
    invoke-virtual {v2}, Loz/b/a/c/s70;->h()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_6

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_5

    move v9, v4

    goto :goto_4

    :cond_5
    move v9, v11

    :goto_4
    if-ne v9, v4, :cond_6

    invoke-virtual {v2}, Loz/b/a/c/s70;->h()Ljava/lang/String;

    move-result-object v9

    const-string v13, "header.fullName"

    invoke-static {v9, v13}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_5

    :cond_6
    move-object v9, v12

    :goto_5
    if-eqz v2, :cond_8

    .line 15
    invoke-virtual {v2}, Loz/b/a/c/s70;->a()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_8

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    if-lez v13, :cond_7

    move v13, v4

    goto :goto_6

    :cond_7
    move v13, v11

    :goto_6
    if-ne v13, v4, :cond_8

    const-string v13, " ("

    invoke-static {v9, v13}, Lmz/b/b/a/a;->n0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v2}, Loz/b/a/c/s70;->a()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    :cond_8
    const v6, 0x7f0a1f4a

    .line 16
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_9

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_9
    if-eqz v2, :cond_b

    .line 17
    invoke-virtual {v2}, Loz/b/a/c/s70;->f()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_b

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_a

    move v6, v4

    goto :goto_7

    :cond_a
    move v6, v11

    :goto_7
    if-ne v6, v4, :cond_b

    .line 18
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    new-array v9, v4, [Ljava/lang/Object;

    invoke-virtual {v2}, Loz/b/a/c/s70;->f()Ljava/lang/String;

    move-result-object v13

    aput-object v13, v9, v11

    invoke-virtual {v6, v8, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v8, "context.getString(R.stri\u2026t, header.departmentName)"

    invoke-static {v6, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_8

    :cond_b
    move-object v6, v12

    .line 19
    :goto_8
    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_c

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_c
    const v6, 0x7f0a1fa0

    .line 20
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const-string v7, "tv_birthday_time"

    invoke-static {v6, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "itemView.context"

    const-string v8, "itemView"

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Loz/b/a/c/s70;->a()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_f

    invoke-virtual {v5}, Lxz/a/a/a/t2/y;->D()Ljava/lang/String;

    move-result-object v13

    invoke-static {v9, v13, v4}, Lqz/a0/k;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    if-ne v9, v4, :cond_f

    .line 21
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    const v10, 0x7f130d5c

    new-array v13, v4, [Ljava/lang/Object;

    iget-object v14, v1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v14, v8, v7}, Lmz/b/b/a/a;->w2(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v2}, Loz/b/a/c/s70;->d()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_d

    goto :goto_9

    :cond_d
    move-object v8, v12

    :goto_9
    invoke-virtual {v2}, Loz/b/a/c/s70;->i()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_e

    goto :goto_a

    :cond_e
    move-object v14, v12

    :goto_a
    invoke-virtual {v5, v7, v8, v14}, Lxz/a/a/a/t2/y;->M0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v13, v11

    invoke-virtual {v9, v10, v13}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lxz/a/a/a/t2/y;->B(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v7

    goto :goto_e

    .line 22
    :cond_f
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    const v13, 0x7f130d5a

    new-array v10, v10, [Ljava/lang/Object;

    .line 23
    iget-object v14, v1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v14, v8, v7}, Lmz/b/b/a/a;->w2(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Context;

    move-result-object v7

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Loz/b/a/c/s70;->d()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_10

    goto :goto_b

    :cond_10
    move-object v8, v12

    :goto_b
    if-eqz v2, :cond_11

    invoke-virtual {v2}, Loz/b/a/c/s70;->i()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_11

    goto :goto_c

    :cond_11
    move-object v14, v12

    :goto_c
    invoke-virtual {v5, v7, v8, v14}, Lxz/a/a/a/t2/y;->M0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v10, v11

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Loz/b/a/c/s70;->a()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_12

    goto :goto_d

    :cond_12
    move-object v7, v12

    :goto_d
    aput-object v7, v10, v4

    .line 24
    invoke-virtual {v9, v13, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lxz/a/a/a/t2/y;->B(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v7

    .line 25
    :goto_e
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v6, 0x7f0a261f

    .line 26
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_14

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const v8, 0x7f130d54

    new-array v4, v4, [Ljava/lang/Object;

    if-eqz v2, :cond_13

    .line 27
    invoke-virtual {v2}, Loz/b/a/c/s70;->l()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_13

    goto :goto_f

    :cond_13
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_f
    aput-object v2, v4, v11

    .line 28
    invoke-virtual {v7, v8, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_14
    const v2, 0x7f0a12dd

    .line 29
    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lvn/com/fsoft/myfsoft/base/view/reaction/ReactionView;

    if-eqz v2, :cond_17

    .line 30
    iget-object v3, v1, Lxz/a/a/a/r2/m/e/b/c$a;->N:Ljava/util/List;

    invoke-virtual {v2, v3}, Lvn/com/fsoft/myfsoft/base/view/reaction/ReactionView;->setListReactionActive(Ljava/util/List;)V

    .line 31
    new-instance v3, Lxz/a/a/a/r2/m/e/b/a;

    iget-object v4, v1, Lxz/a/a/a/r2/m/e/b/c$a;->O:Lxz/a/a/a/r2/m/e/b/c;

    .line 32
    iget-object v4, v4, Lxz/a/a/a/r2/m/e/b/c;->z:Lxz/a/a/a/r2/m/e/b/d;

    .line 33
    invoke-direct {v3, v4}, Lxz/a/a/a/r2/m/e/b/a;-><init>(Lxz/a/a/a/r2/m/e/b/d;)V

    invoke-virtual {v2, v3}, Lvn/com/fsoft/myfsoft/base/view/reaction/ReactionView;->g(Lqz/u/b/a;)V

    .line 34
    new-instance v3, Lxz/a/a/a/r2/m/e/b/b;

    iget-object v4, v1, Lxz/a/a/a/r2/m/e/b/c$a;->O:Lxz/a/a/a/r2/m/e/b/c;

    .line 35
    iget-object v4, v4, Lxz/a/a/a/r2/m/e/b/c;->z:Lxz/a/a/a/r2/m/e/b/d;

    .line 36
    invoke-direct {v3, v4}, Lxz/a/a/a/r2/m/e/b/b;-><init>(Lxz/a/a/a/r2/m/e/b/d;)V

    invoke-virtual {v2, v3}, Lvn/com/fsoft/myfsoft/base/view/reaction/ReactionView;->setReactionListener(Lqz/u/b/b;)V

    .line 37
    iget-object v3, v1, Lxz/a/a/a/r2/m/e/b/c$a;->O:Lxz/a/a/a/r2/m/e/b/c;

    .line 38
    iget-object v3, v3, Lxz/a/a/a/r2/m/e/b/c;->y:Lxz/a/a/a/r2/m/f/a/b;

    if-eqz v3, :cond_17

    if-eqz v3, :cond_16

    .line 39
    iget v3, v3, Lxz/a/a/a/r2/m/f/a/b;->b:I

    .line 40
    invoke-virtual {v2, v3}, Lvn/com/fsoft/myfsoft/base/view/reaction/ReactionView;->setTotalReaction(I)V

    .line 41
    iget-object v3, v1, Lxz/a/a/a/r2/m/e/b/c$a;->O:Lxz/a/a/a/r2/m/e/b/c;

    invoke-static {v3}, Lxz/a/a/a/r2/m/e/b/c;->q(Lxz/a/a/a/r2/m/e/b/c;)Lxz/a/a/a/r2/m/f/a/b;

    move-result-object v3

    .line 42
    iget-object v3, v3, Lxz/a/a/a/r2/m/f/a/b;->e:Ljava/lang/String;

    if-eqz v3, :cond_15

    move-object v12, v3

    .line 43
    :cond_15
    invoke-virtual {v2, v12}, Lvn/com/fsoft/myfsoft/base/view/reaction/ReactionView;->setCurrentReaction(Ljava/lang/String;)V

    .line 44
    iget-object v1, v1, Lxz/a/a/a/r2/m/e/b/c$a;->O:Lxz/a/a/a/r2/m/e/b/c;

    invoke-static {v1}, Lxz/a/a/a/r2/m/e/b/c;->q(Lxz/a/a/a/r2/m/e/b/c;)Lxz/a/a/a/r2/m/f/a/b;

    move-result-object v1

    .line 45
    iget-object v1, v1, Lxz/a/a/a/r2/m/f/a/b;->c:Ljava/util/List;

    .line 46
    invoke-virtual {v5, v1}, Lxz/a/a/a/t2/y;->o(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 47
    invoke-virtual {v2, v1}, Lvn/com/fsoft/myfsoft/base/view/reaction/ReactionView;->setListTotalReactionItem(Ljava/util/List;)V

    goto :goto_10

    :cond_16
    const-string v1, "_reactionDetail"

    .line 48
    invoke-static {v1}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_17
    :goto_10
    move-object v1, v0

    goto/16 :goto_30

    .line 49
    :cond_18
    instance-of v3, v1, Lxz/a/a/a/r2/m/e/b/c$b;

    const-string v4, "context.resources.getStr\u2026tring.txt_time_format_mm)"

    const-string v6, "context.resources.getStr\u2026xt_time_format_hh_update)"

    const-string v7, "java.lang.String.format(format, *args)"

    const-string v8, "%s %s"

    const-string v9, "time"

    const-string v10, "context"

    if-eqz v3, :cond_2e

    .line 50
    check-cast v1, Lxz/a/a/a/r2/m/e/b/c$b;

    iget-object v3, v0, Lxz/a/a/a/r2/m/e/b/c;->w:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/r2/m/e/a/a;

    .line 51
    iget-object v3, v3, Lxz/a/a/a/r2/m/e/a/a;->c:Loz/b/a/c/ce0;

    .line 52
    iget-object v5, v1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    const v11, 0x7f0a1f43

    .line 53
    invoke-virtual {v5, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_1a

    if-eqz v3, :cond_19

    invoke-virtual {v3}, Loz/b/a/c/ce0;->b()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_19

    goto :goto_11

    :cond_19
    move-object v13, v12

    :goto_11
    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    :cond_1a
    sget-object v11, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    const v13, 0x7f0a10c8

    invoke-virtual {v5, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/ImageView;

    if-eqz v3, :cond_1b

    invoke-virtual {v3}, Loz/b/a/c/ce0;->a()Loz/b/a/c/f2;

    move-result-object v14

    if-eqz v14, :cond_1b

    invoke-virtual {v14}, Loz/b/a/c/f2;->d()Ljava/lang/String;

    move-result-object v14

    goto :goto_12

    :cond_1b
    const/4 v14, 0x0

    :goto_12
    if-eqz v3, :cond_1c

    invoke-virtual {v3}, Loz/b/a/c/ce0;->b()Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_1c

    goto :goto_13

    :cond_1c
    move-object v15, v12

    :goto_13
    invoke-virtual {v11, v13, v14, v15}, Lxz/a/a/a/t2/y;->V1(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_1d

    .line 55
    invoke-virtual {v3}, Loz/b/a/c/ce0;->l()Ljava/lang/String;

    move-result-object v13

    goto :goto_14

    :cond_1d
    const/4 v13, 0x0

    :goto_14
    if-eqz v13, :cond_1f

    invoke-static {v13}, Lqz/a0/k;->w(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_1e

    goto :goto_15

    :cond_1e
    const/4 v13, 0x0

    goto :goto_16

    :cond_1f
    :goto_15
    const/4 v13, 0x1

    :goto_16
    if-nez v13, :cond_21

    .line 56
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    const/4 v14, 0x1

    new-array v14, v14, [Ljava/lang/Object;

    if-eqz v3, :cond_20

    invoke-virtual {v3}, Loz/b/a/c/ce0;->l()Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x0

    goto :goto_17

    :cond_20
    const/16 v16, 0x0

    const/4 v15, 0x0

    :goto_17
    aput-object v15, v14, v16

    const v15, 0x7f131a11

    invoke-virtual {v13, v15, v14}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "context.getString(R.stri\u2026 commentItem?.department)"

    invoke-static {v13, v14}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_18

    :cond_21
    move-object v13, v12

    :goto_18
    const v14, 0x7f0a20f8

    .line 57
    invoke-virtual {v5, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_22

    invoke-virtual {v14, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_22
    const v13, 0x7f0a251a

    .line 58
    invoke-virtual {v5, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_27

    if-eqz v3, :cond_23

    invoke-virtual {v3}, Loz/b/a/c/ce0;->h()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_23

    goto :goto_19

    :cond_23
    move-object v14, v12

    :goto_19
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-static {v15, v10}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-static {v14, v9}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v15, v10}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    sget-object v9, Lxz/a/a/a/t2/d0;->a:Lxz/a/a/a/t2/d0;

    invoke-virtual {v9, v14}, Lxz/a/a/a/t2/d0;->F(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/Date;->getTime()J

    move-result-wide v16

    move-object/from16 p1, v1

    .line 61
    invoke-static/range {v16 .. v17}, Lmz/b/b/a/a;->u2(J)J

    move-result-wide v0

    const v10, 0x5265c00

    move-object/from16 v16, v11

    int-to-long v10, v10

    cmp-long v10, v0, v10

    if-ltz v10, :cond_24

    .line 62
    invoke-virtual {v9, v14}, Lxz/a/a/a/t2/d0;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1a

    :cond_24
    const v9, 0x36ee80

    int-to-long v9, v9

    cmp-long v9, v0, v9

    if-lez v9, :cond_25

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const v9, 0x7f131aa6

    .line 63
    invoke-static {v15, v9, v6}, Lmz/b/b/a/a;->L3(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    .line 64
    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v11, v0, v1}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v0

    const/16 v11, 0x3c

    move-object/from16 v17, v10

    int-to-long v9, v11

    rem-long/2addr v0, v9

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v17, v1

    move-object/from16 v9, v17

    const/4 v0, 0x1

    .line 65
    invoke-static {v9, v0, v6, v7}, Lmz/b/b/a/a;->d0([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v1

    .line 66
    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v6, 0x7f130fe4

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    .line 67
    invoke-static {v4, v0, v8, v7}, Lmz/b/b/a/a;->d0([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1a

    :cond_25
    const v6, 0xea60

    int-to-long v9, v6

    cmp-long v6, v0, v9

    if-gez v6, :cond_26

    const v0, 0x7f130d53

    .line 68
    invoke-virtual {v15, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "context.getString(R.stri\u2026e_comment_just_now_title)"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1a

    :cond_26
    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const v9, 0x7f131aa8

    .line 69
    invoke-static {v15, v9, v4}, Lmz/b/b/a/a;->L3(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    .line 70
    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v11, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v0

    const/16 v11, 0x3c

    move-object/from16 v17, v10

    int-to-long v9, v11

    rem-long/2addr v0, v9

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v17, v1

    move-object/from16 v9, v17

    const/4 v0, 0x1

    .line 71
    invoke-static {v9, v0, v4, v7}, Lmz/b/b/a/a;->d0([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v6, v1

    .line 72
    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f130fe4

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v0

    const/4 v0, 0x2

    .line 73
    invoke-static {v6, v0, v8, v7}, Lmz/b/b/a/a;->d0([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 74
    :goto_1a
    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1b

    :cond_27
    move-object/from16 p1, v1

    move-object/from16 v16, v11

    :goto_1b
    const v0, 0x7f0a201e

    const v1, 0x7f0a11eb

    if-eqz v3, :cond_2a

    .line 75
    invoke-virtual {v3}, Loz/b/a/c/ce0;->k()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2a

    sget-object v6, Lxz/a/a/a/r2/m/a;->STICKER:Lxz/a/a/a/r2/m/a;

    invoke-virtual {v6}, Lxz/a/a/a/r2/m/a;->a()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    invoke-static {v4, v6, v7}, Lqz/a0/k;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-ne v4, v7, :cond_2a

    .line 76
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_28

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 77
    :cond_28
    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v4, 0x0

    if-eqz v0, :cond_29

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 78
    :cond_29
    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v3}, Loz/b/a/c/ce0;->g()Ljava/lang/String;

    move-result-object v1

    const v6, 0x7f08110f

    move-object/from16 v7, v16

    invoke-virtual {v7, v0, v1, v6, v4}, Lxz/a/a/a/t2/y;->Y1(Landroid/widget/ImageView;Ljava/lang/String;IZ)V

    move-object/from16 v0, p1

    goto :goto_1c

    :cond_2a
    const/4 v4, 0x0

    .line 79
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_2b

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 80
    :cond_2b
    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_2c

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2c
    move-object/from16 v0, p1

    .line 81
    iget-object v1, v0, Lxz/a/a/a/r2/m/e/b/c$b;->N:Lxz/a/a/a/r2/m/e/b/c;

    .line 82
    iget-object v1, v1, Lxz/a/a/a/r2/m/e/b/c;->x:Lxz/a/a/a/t2/s0;

    if-eqz v3, :cond_2d

    .line 83
    invoke-virtual {v3}, Loz/b/a/c/ce0;->g()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2d

    move-object v12, v4

    :cond_2d
    new-instance v4, Liu;

    const/4 v6, 0x6

    invoke-direct {v4, v6, v5}, Liu;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v12, v4}, Lxz/a/a/a/t2/s0;->b(Ljava/lang/String;Lqz/u/b/b;)V

    :goto_1c
    const v1, 0x7f0a2425

    .line 84
    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_4f

    new-instance v4, Lq7;

    const/16 v5, 0x29

    invoke-direct {v4, v5, v2, v0, v3}, Lq7;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_2f

    .line 85
    :cond_2e
    instance-of v0, v1, Lxz/a/a/a/r2/m/e/b/c$c;

    if-eqz v0, :cond_45

    .line 86
    move-object v0, v1

    check-cast v0, Lxz/a/a/a/r2/m/e/b/c$c;

    move-object/from16 v3, p0

    iget-object v1, v3, Lxz/a/a/a/r2/m/e/b/c;->w:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/r2/m/e/a/a;

    .line 87
    iget-object v1, v1, Lxz/a/a/a/r2/m/e/a/a;->c:Loz/b/a/c/ce0;

    .line 88
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    const v11, 0x7f0a2313

    .line 89
    invoke-virtual {v5, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_30

    if-eqz v1, :cond_2f

    invoke-virtual {v1}, Loz/b/a/c/ce0;->b()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_2f

    goto :goto_1d

    :cond_2f
    move-object v13, v12

    :goto_1d
    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    :cond_30
    sget-object v11, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    const v13, 0x7f0a10da

    invoke-virtual {v5, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/ImageView;

    if-eqz v1, :cond_31

    invoke-virtual {v1}, Loz/b/a/c/ce0;->a()Loz/b/a/c/f2;

    move-result-object v14

    if-eqz v14, :cond_31

    invoke-virtual {v14}, Loz/b/a/c/f2;->d()Ljava/lang/String;

    move-result-object v14

    goto :goto_1e

    :cond_31
    const/4 v14, 0x0

    :goto_1e
    if-eqz v1, :cond_32

    invoke-virtual {v1}, Loz/b/a/c/ce0;->b()Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_32

    goto :goto_1f

    :cond_32
    move-object v15, v12

    :goto_1f
    invoke-virtual {v11, v13, v14, v15}, Lxz/a/a/a/t2/y;->V1(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_33

    .line 91
    invoke-virtual {v1}, Loz/b/a/c/ce0;->l()Ljava/lang/String;

    move-result-object v13

    goto :goto_20

    :cond_33
    const/4 v13, 0x0

    :goto_20
    if-eqz v13, :cond_35

    invoke-static {v13}, Lqz/a0/k;->w(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_34

    goto :goto_21

    :cond_34
    const/4 v13, 0x0

    goto :goto_22

    :cond_35
    :goto_21
    const/4 v13, 0x1

    :goto_22
    if-nez v13, :cond_37

    .line 92
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    const/4 v14, 0x1

    new-array v14, v14, [Ljava/lang/Object;

    if-eqz v1, :cond_36

    invoke-virtual {v1}, Loz/b/a/c/ce0;->l()Ljava/lang/String;

    move-result-object v15

    goto :goto_23

    :cond_36
    const/4 v15, 0x0

    :goto_23
    const/16 v16, 0x0

    aput-object v15, v14, v16

    const v15, 0x7f131a11

    invoke-virtual {v13, v15, v14}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "context.getString(R.stri\u2026yCommentItem?.department)"

    invoke-static {v13, v14}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_24

    :cond_37
    move-object v13, v12

    :goto_24
    const v14, 0x7f0a20f8

    .line 93
    invoke-virtual {v5, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_38

    invoke-virtual {v14, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_38
    const v13, 0x7f0a20ff

    .line 94
    invoke-virtual {v5, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_3a

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    const/4 v15, 0x1

    new-array v15, v15, [Ljava/lang/Object;

    if-eqz v1, :cond_39

    .line 95
    invoke-virtual {v1}, Loz/b/a/c/ce0;->l()Ljava/lang/String;

    move-result-object v16

    if-eqz v16, :cond_39

    goto :goto_25

    :cond_39
    move-object/from16 v16, v12

    :goto_25
    const/16 v17, 0x0

    aput-object v16, v15, v17

    move-object/from16 v16, v12

    const v12, 0x7f131a11

    .line 96
    invoke-virtual {v14, v12, v15}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v13, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_26

    :cond_3a
    move-object/from16 v16, v12

    :goto_26
    const v12, 0x7f0a20b1

    .line 97
    invoke-virtual {v5, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_3e

    if-eqz v1, :cond_3b

    .line 98
    invoke-virtual {v1}, Loz/b/a/c/ce0;->h()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_3b

    goto :goto_27

    :cond_3b
    move-object/from16 v13, v16

    :goto_27
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-static {v14, v10}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    invoke-static {v13, v9}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14, v10}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    sget-object v9, Lxz/a/a/a/t2/d0;->a:Lxz/a/a/a/t2/d0;

    invoke-virtual {v9, v13}, Lxz/a/a/a/t2/d0;->F(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/Date;->getTime()J

    move-result-wide v17

    .line 101
    invoke-static/range {v17 .. v18}, Lmz/b/b/a/a;->u2(J)J

    move-result-wide v2

    const v10, 0x5265c00

    move-object/from16 p1, v11

    int-to-long v10, v10

    cmp-long v10, v2, v10

    if-ltz v10, :cond_3c

    .line 102
    invoke-virtual {v9, v13}, Lxz/a/a/a/t2/d0;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_28

    :cond_3c
    const v9, 0x36ee80

    int-to-long v9, v9

    cmp-long v9, v2, v9

    if-lez v9, :cond_3d

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const v9, 0x7f131aa6

    .line 103
    invoke-static {v14, v9, v6}, Lmz/b/b/a/a;->L3(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    .line 104
    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v11, v2, v3}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v2

    const/16 v11, 0x3c

    move-object v15, v10

    int-to-long v9, v11

    rem-long/2addr v2, v9

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v15, v3

    move-object v9, v15

    const/4 v2, 0x1

    .line 105
    invoke-static {v9, v2, v6, v7}, Lmz/b/b/a/a;->d0([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v3

    .line 106
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x7f130fe4

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v2

    const/4 v2, 0x2

    .line 107
    invoke-static {v4, v2, v8, v7}, Lmz/b/b/a/a;->d0([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_28

    :cond_3d
    const/4 v6, 0x2

    const/4 v9, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const v10, 0x7f131aa8

    .line 108
    invoke-static {v14, v10, v4}, Lmz/b/b/a/a;->L3(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-array v10, v9, [Ljava/lang/Object;

    .line 109
    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v11, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v2

    const/16 v11, 0x3c

    move-object v15, v10

    int-to-long v9, v11

    rem-long/2addr v2, v9

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v15, v3

    move-object v9, v15

    const/4 v2, 0x1

    .line 110
    invoke-static {v9, v2, v4, v7}, Lmz/b/b/a/a;->d0([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v6, v3

    .line 111
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f130fe4

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v2

    const/4 v2, 0x2

    .line 112
    invoke-static {v6, v2, v8, v7}, Lmz/b/b/a/a;->d0([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 113
    :goto_28
    invoke-virtual {v12, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_29

    :cond_3e
    move-object/from16 p1, v11

    :goto_29
    const v2, 0x7f0a203c

    const v3, 0x7f0a11ec

    if-eqz v1, :cond_41

    .line 114
    invoke-virtual {v1}, Loz/b/a/c/ce0;->k()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_41

    sget-object v6, Lxz/a/a/a/r2/m/a;->STICKER:Lxz/a/a/a/r2/m/a;

    invoke-virtual {v6}, Lxz/a/a/a/r2/m/a;->a()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    invoke-static {v4, v6, v7}, Lqz/a0/k;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-ne v4, v7, :cond_41

    .line 115
    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_3f

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 116
    :cond_3f
    invoke-virtual {v5, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const/4 v4, 0x0

    if-eqz v2, :cond_40

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 117
    :cond_40
    invoke-virtual {v5, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v1}, Loz/b/a/c/ce0;->g()Ljava/lang/String;

    move-result-object v3

    const v6, 0x7f08110f

    move-object/from16 v7, p1

    invoke-virtual {v7, v2, v3, v6, v4}, Lxz/a/a/a/t2/y;->Y1(Landroid/widget/ImageView;Ljava/lang/String;IZ)V

    goto :goto_2b

    :cond_41
    const/4 v4, 0x0

    .line 118
    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_42

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 119
    :cond_42
    invoke-virtual {v5, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_43

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120
    :cond_43
    iget-object v2, v0, Lxz/a/a/a/r2/m/e/b/c$c;->N:Lxz/a/a/a/r2/m/e/b/c;

    .line 121
    iget-object v2, v2, Lxz/a/a/a/r2/m/e/b/c;->x:Lxz/a/a/a/t2/s0;

    if-eqz v1, :cond_44

    .line 122
    invoke-virtual {v1}, Loz/b/a/c/ce0;->g()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_44

    move-object v12, v3

    goto :goto_2a

    :cond_44
    move-object/from16 v12, v16

    :goto_2a
    new-instance v3, Liu;

    const/4 v4, 0x7

    invoke-direct {v3, v4, v5}, Liu;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v12, v3}, Lxz/a/a/a/t2/s0;->b(Ljava/lang/String;Lqz/u/b/b;)V

    :goto_2b
    const v2, 0x7f0a2426

    .line 123
    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_4f

    new-instance v3, Lq7;

    const/16 v4, 0x2a

    move/from16 v6, p2

    invoke-direct {v3, v4, v6, v0, v1}, Lq7;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_2f

    :cond_45
    move v6, v2

    .line 124
    instance-of v0, v1, Lxz/a/a/a/r2/m/e/b/e;

    if-eqz v0, :cond_46

    .line 125
    move-object v0, v1

    check-cast v0, Lxz/a/a/a/r2/m/e/b/e;

    goto/16 :goto_2f

    .line 126
    :cond_46
    instance-of v0, v1, Lxz/a/a/a/r2/m/e/b/c$d;

    if-eqz v0, :cond_4f

    .line 127
    move-object v0, v1

    check-cast v0, Lxz/a/a/a/r2/m/e/b/c$d;

    move-object/from16 v1, p0

    iget-object v2, v1, Lxz/a/a/a/r2/m/e/b/c;->w:Ljava/util/List;

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/r2/m/e/a/a;

    const-string v3, "birthdayModel"

    .line 128
    invoke-static {v2, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    const v4, 0x7f0a1f20

    .line 130
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_47

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_47
    const v6, 0x7f0a08e0

    .line 131
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroidx/core/widget/ContentLoadingProgressBar;

    if-eqz v6, :cond_48

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 132
    :cond_48
    iget v6, v2, Lxz/a/a/a/r2/m/e/a/a;->a:I

    const/4 v7, 0x3

    if-ne v6, v7, :cond_4b

    .line 133
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_4e

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f110006

    .line 134
    iget-object v9, v2, Lxz/a/a/a/r2/m/e/a/a;->f:Ljava/lang/Integer;

    if-eqz v9, :cond_49

    .line 135
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    goto :goto_2c

    :cond_49
    const/4 v9, 0x1

    :goto_2c
    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    .line 136
    iget-object v11, v2, Lxz/a/a/a/r2/m/e/a/a;->f:Ljava/lang/Integer;

    if-eqz v11, :cond_4a

    move-object v5, v11

    :cond_4a
    const/4 v11, 0x0

    aput-object v5, v10, v11

    .line 137
    invoke-virtual {v7, v8, v9, v10}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2e

    .line 138
    :cond_4b
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_4e

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f110007

    .line 139
    iget-object v9, v2, Lxz/a/a/a/r2/m/e/a/a;->f:Ljava/lang/Integer;

    if-eqz v9, :cond_4c

    .line 140
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    goto :goto_2d

    :cond_4c
    const/4 v9, 0x1

    :goto_2d
    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    .line 141
    iget-object v11, v2, Lxz/a/a/a/r2/m/e/a/a;->f:Ljava/lang/Integer;

    if-eqz v11, :cond_4d

    move-object v5, v11

    :cond_4d
    const/4 v11, 0x0

    aput-object v5, v10, v11

    .line 142
    invoke-virtual {v7, v8, v9, v10}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    :cond_4e
    :goto_2e
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_50

    new-instance v5, Lk2;

    const/16 v6, 0x5d

    invoke-direct {v5, v6, v3, v0, v2}, Lk2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_30

    :cond_4f
    :goto_2f
    move-object/from16 v1, p0

    :cond_50
    :goto_30
    return-void
.end method

.method public k(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 3

    const-string v0, "parent"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    const/4 v1, 0x1

    if-eq p2, v1, :cond_3

    const/4 v1, 0x2

    if-eq p2, v1, :cond_2

    const/4 v1, 0x3

    if-eq p2, v1, :cond_1

    const/4 v1, 0x4

    if-eq p2, v1, :cond_1

    const/16 v1, 0x63

    if-eq p2, v1, :cond_0

    .line 1
    new-instance p2, Lxz/a/a/a/r2/m/e/b/e;

    const v1, 0x7f0d051d

    const-string v2, "LayoutInflater.from(pare\u2026y_shimmer, parent, false)"

    invoke-static {p1, v1, p1, v0, v2}, Lmz/b/b/a/a;->M2(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;ZLjava/lang/String;)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lxz/a/a/a/r2/m/e/b/e;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p2, Lxz/a/a/a/r2/m/e/b/e;

    const v1, 0x7f0d0515

    const-string v2, "LayoutInflater.from(pare\u2026t_shimmer, parent, false)"

    invoke-static {p1, v1, p1, v0, v2}, Lmz/b/b/a/a;->M2(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;ZLjava/lang/String;)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lxz/a/a/a/r2/m/e/b/e;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 3
    :cond_1
    new-instance p2, Lxz/a/a/a/r2/m/e/b/c$d;

    const v1, 0x7f0d066f

    const-string v2, "LayoutInflater.from(pare\u2026tail_hpbd, parent, false)"

    invoke-static {p1, v1, p1, v0, v2}, Lmz/b/b/a/a;->M2(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;ZLjava/lang/String;)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lxz/a/a/a/r2/m/e/b/c$d;-><init>(Lxz/a/a/a/r2/m/e/b/c;Landroid/view/View;)V

    goto :goto_0

    .line 4
    :cond_2
    new-instance p2, Lxz/a/a/a/r2/m/e/b/c$c;

    const v1, 0x7f0d04be

    const-string v2, "LayoutInflater.from(pare\u2026ent_reply, parent, false)"

    .line 5
    invoke-static {p1, v1, p1, v0, v2}, Lmz/b/b/a/a;->M2(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;ZLjava/lang/String;)Landroid/view/View;

    move-result-object p1

    .line 6
    invoke-direct {p2, p0, p1}, Lxz/a/a/a/r2/m/e/b/c$c;-><init>(Lxz/a/a/a/r2/m/e/b/c;Landroid/view/View;)V

    goto :goto_0

    .line 7
    :cond_3
    new-instance p2, Lxz/a/a/a/r2/m/e/b/c$b;

    const v1, 0x7f0d04bd

    const-string v2, "LayoutInflater.from(pare\u2026h_comment, parent, false)"

    .line 8
    invoke-static {p1, v1, p1, v0, v2}, Lmz/b/b/a/a;->M2(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;ZLjava/lang/String;)Landroid/view/View;

    move-result-object p1

    .line 9
    invoke-direct {p2, p0, p1}, Lxz/a/a/a/r2/m/e/b/c$b;-><init>(Lxz/a/a/a/r2/m/e/b/c;Landroid/view/View;)V

    goto :goto_0

    .line 10
    :cond_4
    new-instance p2, Lxz/a/a/a/r2/m/e/b/c$a;

    const v1, 0x7f0d04ba

    const-string v2, "LayoutInflater.from(pare\u2026il_header, parent, false)"

    .line 11
    invoke-static {p1, v1, p1, v0, v2}, Lmz/b/b/a/a;->M2(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;ZLjava/lang/String;)Landroid/view/View;

    move-result-object p1

    .line 12
    invoke-direct {p2, p0, p1}, Lxz/a/a/a/r2/m/e/b/c$a;-><init>(Lxz/a/a/a/r2/m/e/b/c;Landroid/view/View;)V

    :goto_0
    return-object p2
.end method
