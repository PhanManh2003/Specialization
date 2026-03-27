.class public final Lxz/a/a/a/w2/o/a/g;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Lxz/a/a/a/w2/o/a/f;",
        ">;"
    }
.end annotation


# instance fields
.field public w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Loz/b/a/c/eh0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Loz/b/a/c/eh0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listRecognition"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    iput-object p1, p0, Lxz/a/a/a/w2/o/a/g;->w:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lxz/a/a/a/w2/o/a/g;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public i(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 23

    .line 1
    move-object/from16 v0, p1

    check-cast v0, Lxz/a/a/a/w2/o/a/f;

    const-string v1, "holder"

    .line 2
    invoke-static {v0, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$e0;->z(Z)V

    move-object/from16 v2, p0

    .line 4
    iget-object v3, v2, Lxz/a/a/a/w2/o/a/g;->w:Ljava/util/List;

    move/from16 v4, p2

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loz/b/a/c/eh0;

    const-string v4, "recognition"

    .line 5
    invoke-static {v3, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    const v0, 0x7f0a0ff2

    .line 7
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 8
    invoke-virtual {v3}, Loz/b/a/c/eh0;->p()Ljava/lang/Boolean;

    move-result-object v6

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v6, v7}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const-string v8, "group"

    const/4 v9, 0x1

    if-eqz v6, :cond_0

    if-eqz v0, :cond_2

    const v6, 0x7f0809d4

    .line 9
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v3}, Loz/b/a/c/eh0;->m()Ljava/lang/String;

    move-result-object v6

    invoke-static {v8, v6, v9}, Lqz/a0/k;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_1

    if-eqz v0, :cond_2

    const v6, 0x7f080c86

    .line 11
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 12
    :cond_1
    sget-object v6, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    .line 13
    invoke-virtual {v3}, Loz/b/a/c/eh0;->d()Loz/b/a/c/gc1;

    move-result-object v10

    const-string v11, "recognitionData.avatar"

    invoke-static {v10, v11}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Loz/b/a/c/gc1;->d()Ljava/lang/String;

    move-result-object v10

    .line 14
    invoke-virtual {v3}, Loz/b/a/c/eh0;->a()Ljava/lang/String;

    move-result-object v11

    .line 15
    invoke-virtual {v6, v0, v10, v11}, Lxz/a/a/a/t2/y;->T1(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    const v0, 0x7f0a1ce6

    .line 16
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_12

    invoke-virtual {v3}, Loz/b/a/c/eh0;->p()Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v6, v7}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 17
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f130a52

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_b

    .line 18
    :cond_3
    invoke-virtual {v3}, Loz/b/a/c/eh0;->m()Ljava/lang/String;

    move-result-object v6

    invoke-static {v8, v6, v9}, Lqz/a0/k;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    const-string v7, "account"

    const/16 v8, 0x29

    const-string v10, " ("

    const-string v11, "$this$getTextAccountDisplay"

    const/16 v12, 0x4a

    if-eqz v6, :cond_b

    .line 19
    invoke-virtual {v3}, Loz/b/a/c/eh0;->j()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_4

    goto/16 :goto_b

    .line 20
    :cond_4
    invoke-static {v3, v11}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v3}, Loz/b/a/c/eh0;->l()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_5

    goto :goto_1

    :cond_5
    move v6, v1

    goto :goto_2

    :cond_6
    :goto_1
    move v6, v9

    :goto_2
    if-eqz v6, :cond_a

    invoke-virtual {v3}, Loz/b/a/c/eh0;->h()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_7

    goto :goto_3

    :cond_7
    move v6, v1

    goto :goto_4

    :cond_8
    :goto_3
    move v6, v9

    :goto_4
    if-nez v6, :cond_9

    goto :goto_5

    .line 22
    :cond_9
    invoke-virtual {v3}, Loz/b/a/c/eh0;->a()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_b

    .line 23
    :cond_a
    :goto_5
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Loz/b/a/c/eh0;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Loz/b/a/c/eh0;->l()Ljava/lang/String;

    move-result-object v7

    new-instance v10, Lvg;

    invoke-direct {v10, v12, v3}, Lvg;-><init>(ILjava/lang/Object;)V

    invoke-static {v7, v10}, Lxz/a/a/a/r2/d/c/c/a/c;->P(Ljava/lang/String;Lqz/u/b/a;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_b

    .line 24
    :cond_b
    invoke-static {v3, v11}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {v3}, Loz/b/a/c/eh0;->l()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_d

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_c

    goto :goto_6

    :cond_c
    move v6, v1

    goto :goto_7

    :cond_d
    :goto_6
    move v6, v9

    :goto_7
    if-eqz v6, :cond_11

    invoke-virtual {v3}, Loz/b/a/c/eh0;->h()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_f

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_e

    goto :goto_8

    :cond_e
    move v6, v1

    goto :goto_9

    :cond_f
    :goto_8
    move v6, v9

    :goto_9
    if-nez v6, :cond_10

    goto :goto_a

    .line 26
    :cond_10
    invoke-virtual {v3}, Loz/b/a/c/eh0;->a()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_b

    .line 27
    :cond_11
    :goto_a
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Loz/b/a/c/eh0;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Loz/b/a/c/eh0;->l()Ljava/lang/String;

    move-result-object v7

    new-instance v10, Lvg;

    invoke-direct {v10, v12, v3}, Lvg;-><init>(ILjava/lang/Object;)V

    invoke-static {v7, v10}, Lxz/a/a/a/r2/d/c/c/a/c;->P(Ljava/lang/String;Lqz/u/b/a;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 28
    :goto_b
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_12
    const v0, 0x7f0a103d

    .line 29
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v6, "$this$getIconFromImageResId"

    .line 30
    invoke-static {v3, v6}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {v3}, Loz/b/a/c/eh0;->b()Ljava/lang/Long;

    move-result-object v6

    const-wide/16 v7, 0x0

    if-eqz v6, :cond_13

    invoke-virtual {v3}, Loz/b/a/c/eh0;->b()Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    cmp-long v6, v10, v7

    if-lez v6, :cond_13

    const v6, 0x7f080ed0

    goto :goto_c

    :cond_13
    const v6, 0x7f080ed2

    .line 32
    :goto_c
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    const v0, 0x7f0a1c5c

    .line 33
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const-string v10, "tvDescription"

    invoke-static {v6, v10}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Loz/b/a/c/eh0;->k()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    sget-object v12, Lxz/a/a/a/t2/a1;->a:Lxz/a/a/a/t2/a1;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    const-string v6, "context"

    invoke-static {v13, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Landroid/widget/TextView;

    invoke-static {v14, v10}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v15, 0x3

    .line 36
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v6, 0x7f1305ec

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v6, "resources.getString(R.st\u2026iscipline_see_more_title)"

    invoke-static {v0, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v17, 0x1

    .line 37
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const-string v10, "resources"

    invoke-static {v6, v10}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x180

    move-object/from16 v16, v0

    move-object/from16 v18, v6

    .line 38
    invoke-static/range {v12 .. v22}, Lxz/a/a/a/t2/a1;->k(Lxz/a/a/a/t2/a1;Landroid/content/Context;Landroid/widget/TextView;ILjava/lang/String;ZLandroid/content/res/Resources;ZILqz/u/b/b;I)V

    .line 39
    invoke-virtual {v3}, Loz/b/a/c/eh0;->i()Ljava/lang/String;

    move-result-object v0

    const v6, 0x7f0a103e

    if-nez v0, :cond_14

    goto :goto_d

    :cond_14
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v10

    const v11, -0x79a75516

    if-eq v10, v11, :cond_16

    const v11, 0x1a3f7fb7

    if-eq v10, v11, :cond_15

    goto :goto_d

    .line 40
    :cond_15
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_18

    const v4, 0x7f080c71

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_e

    :cond_16
    const-string v4, "celebration"

    .line 41
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_18

    const v4, 0x7f080b04

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_e

    .line 42
    :cond_17
    :goto_d
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_18

    const v4, 0x7f080b05

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 43
    :cond_18
    :goto_e
    invoke-virtual {v3}, Loz/b/a/c/eh0;->n()Ljava/lang/String;

    move-result-object v0

    const-string v4, "VND"

    invoke-static {v4, v0, v9}, Lqz/a0/k;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    const-string v4, ""

    if-eqz v0, :cond_19

    .line 44
    invoke-virtual {v3}, Loz/b/a/c/eh0;->f()Loz/b/a/c/g4;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Loz/b/a/c/g4;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1a

    goto :goto_f

    .line 45
    :cond_19
    invoke-virtual {v3}, Loz/b/a/c/eh0;->f()Loz/b/a/c/g4;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Loz/b/a/c/g4;->i()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1a

    goto :goto_f

    :cond_1a
    move-object v0, v4

    .line 46
    :goto_f
    invoke-virtual {v3}, Loz/b/a/c/eh0;->f()Loz/b/a/c/g4;

    move-result-object v6

    const/4 v10, 0x0

    if-eqz v6, :cond_1b

    invoke-virtual {v6}, Loz/b/a/c/g4;->f()Ljava/lang/String;

    move-result-object v6

    goto :goto_10

    :cond_1b
    move-object v6, v10

    :goto_10
    if-eqz v6, :cond_1d

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_1c

    goto :goto_11

    :cond_1c
    move v6, v1

    goto :goto_12

    :cond_1d
    :goto_11
    move v6, v9

    :goto_12
    const v11, 0x7f0a1fbb

    if-eqz v6, :cond_24

    invoke-virtual {v3}, Loz/b/a/c/eh0;->f()Loz/b/a/c/g4;

    move-result-object v6

    if-eqz v6, :cond_1e

    invoke-virtual {v6}, Loz/b/a/c/g4;->g()Ljava/lang/String;

    move-result-object v6

    goto :goto_13

    :cond_1e
    move-object v6, v10

    :goto_13
    if-eqz v6, :cond_20

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_1f

    goto :goto_14

    :cond_1f
    move v6, v1

    goto :goto_15

    :cond_20
    :goto_14
    move v6, v9

    :goto_15
    if-eqz v6, :cond_24

    invoke-virtual {v3}, Loz/b/a/c/eh0;->f()Loz/b/a/c/g4;

    move-result-object v6

    if-eqz v6, :cond_21

    invoke-virtual {v6}, Loz/b/a/c/g4;->d()Ljava/lang/String;

    move-result-object v6

    goto :goto_16

    :cond_21
    move-object v6, v10

    :goto_16
    if-eqz v6, :cond_23

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_22

    goto :goto_17

    :cond_22
    move v6, v1

    goto :goto_18

    :cond_23
    :goto_17
    move v6, v9

    :goto_18
    if-eqz v6, :cond_24

    .line 47
    invoke-virtual {v5, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_25

    const/16 v12, 0x8

    invoke-virtual {v6, v12}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_19

    .line 48
    :cond_24
    invoke-virtual {v5, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_25

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 49
    :cond_25
    :goto_19
    invoke-virtual {v3}, Loz/b/a/c/eh0;->f()Loz/b/a/c/g4;

    move-result-object v6

    if-eqz v6, :cond_26

    invoke-virtual {v6}, Loz/b/a/c/g4;->f()Ljava/lang/String;

    move-result-object v10

    :cond_26
    if-eqz v10, :cond_28

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_27

    goto :goto_1a

    :cond_27
    move v6, v1

    goto :goto_1b

    :cond_28
    :goto_1a
    move v6, v9

    :goto_1b
    const/4 v10, 0x2

    const v12, 0x7f1315ab

    if-eqz v6, :cond_2a

    .line 50
    invoke-virtual {v5, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_2c

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    new-array v10, v10, [Ljava/lang/Object;

    invoke-virtual {v3}, Loz/b/a/c/eh0;->f()Loz/b/a/c/g4;

    move-result-object v13

    if-eqz v13, :cond_29

    invoke-virtual {v13}, Loz/b/a/c/g4;->d()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_29

    goto :goto_1c

    :cond_29
    move-object v13, v4

    :goto_1c
    aput-object v13, v10, v1

    aput-object v0, v10, v9

    invoke-virtual {v11, v12, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1e

    .line 51
    :cond_2a
    invoke-virtual {v5, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_2c

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    new-array v10, v10, [Ljava/lang/Object;

    aput-object v0, v10, v1

    invoke-virtual {v3}, Loz/b/a/c/eh0;->f()Loz/b/a/c/g4;

    move-result-object v0

    if-eqz v0, :cond_2b

    invoke-virtual {v0}, Loz/b/a/c/g4;->f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2b

    goto :goto_1d

    :cond_2b
    move-object v0, v4

    :goto_1d
    aput-object v0, v10, v9

    invoke-virtual {v11, v12, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2c
    :goto_1e
    const v0, 0x7f0a1e53

    .line 52
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/widget/TextView;

    const-string v0, "tvTime"

    invoke-static {v1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Loz/b/a/c/eh0;->o()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2d

    goto :goto_1f

    :cond_2d
    invoke-virtual {v3}, Loz/b/a/c/eh0;->g()Ljava/lang/String;

    move-result-object v0

    :goto_1f
    if-eqz v0, :cond_2e

    move-object v4, v0

    :cond_2e
    const-string v0, "date"

    .line 53
    invoke-static {v4, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    :try_start_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v9, "dd MMM HH:mm"

    invoke-direct {v0, v9, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 55
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 56
    new-instance v9, Ljava/text/SimpleDateFormat;

    const-string v10, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    invoke-direct {v9, v10, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v6, "UTC"

    .line 57
    invoke-static {v6}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 58
    invoke-virtual {v9, v4}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    const-string v6, "getDateTimeFormatApprove\u2026TCResponse().parse(date))"

    invoke-static {v0, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v4, v0

    goto :goto_20

    :catch_0
    move-exception v0

    const-string v6, "Exception: "

    const-string v9, "message"

    .line 59
    invoke-static {v6, v0, v9}, Lmz/b/b/a/a;->P1(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 60
    :goto_20
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    invoke-virtual {v3}, Loz/b/a/c/eh0;->b()Ljava/lang/Long;

    move-result-object v0

    const-string v1, "tvAmount"

    const v4, 0x7f0a1bda

    if-eqz v0, :cond_30

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    .line 62
    sget-object v0, Ljava/util/Locale;->GERMAN:Ljava/util/Locale;

    invoke-static {v0}, Ljava/text/NumberFormat;->getNumberInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v0

    invoke-virtual {v0, v9, v10}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    .line 63
    invoke-virtual {v5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-static {v4, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Loz/b/a/c/eh0;->b()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v1, v5, v7

    if-lez v1, :cond_2f

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x2b

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2f
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_21

    .line 64
    :cond_30
    invoke-virtual {v5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "0"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_21
    return-void
.end method

.method public k(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 2

    const-string p2, "holder"

    const v0, 0x7f0d052c

    const/4 v1, 0x0

    .line 1
    invoke-static {p1, p2, v0, p1, v1}, Lmz/b/b/a/a;->N2(Landroid/view/ViewGroup;Ljava/lang/String;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Lxz/a/a/a/w2/o/a/f;

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lxz/a/a/a/w2/o/a/f;-><init>(Landroid/view/View;)V

    return-object p2
.end method
