.class public final Lxz/a/a/a/q2/a/b/f$a;
.super Landroidx/recyclerview/widget/RecyclerView$e0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxz/a/a/a/q2/a/b/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic N:Lxz/a/a/a/q2/a/b/f;


# direct methods
.method public constructor <init>(Lxz/a/a/a/q2/a/b/f;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const-string v0, "itemView"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lxz/a/a/a/q2/a/b/f$a;->N:Lxz/a/a/a/q2/a/b/f;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$e0;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final C(Loz/b/a/c/oc0;Loz/b/a/c/mc0;I)V
    .locals 21

    move-object/from16 v1, p0

    move/from16 v0, p3

    .line 1
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    .line 2
    iget-object v3, v1, Lxz/a/a/a/q2/a/b/f$a;->N:Lxz/a/a/a/q2/a/b/f;

    .line 3
    iget-boolean v3, v3, Lxz/a/a/a/q2/a/b/f;->w:Z

    const-string v4, "sendo"

    const-string v5, "withdraw"

    const-string v6, "itemView"

    const-string v7, "foxpay"

    const-string v8, "utop"

    const-string v9, "(this as java.lang.String).toLowerCase(locale)"

    const-string v10, "Locale.ROOT"

    const v11, 0x7f0a225e

    const/4 v12, 0x1

    const-string v13, ""

    const/4 v14, 0x0

    if-eqz v3, :cond_5

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual/range {p2 .. p2}, Loz/b/a/c/mc0;->b()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v13

    :goto_0
    iget-object v15, v1, Lxz/a/a/a/q2/a/b/f$a;->N:Lxz/a/a/a/q2/a/b/f;

    .line 5
    iget-boolean v15, v15, Lxz/a/a/a/q2/a/b/f;->w:Z

    .line 6
    invoke-virtual {v1, v0, v3, v15}, Lxz/a/a/a/q2/a/b/f$a;->E(ILjava/lang/String;Z)V

    if-eqz p2, :cond_1

    .line 7
    invoke-virtual/range {p2 .. p2}, Loz/b/a/c/mc0;->b()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v3, v13

    :goto_1
    invoke-virtual {v1, v0, v3}, Lxz/a/a/a/q2/a/b/f$a;->F(ILjava/lang/String;)V

    .line 8
    invoke-virtual {v2, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_4

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_3

    new-array v11, v12, [Ljava/lang/Object;

    .line 9
    sget-object v12, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    if-eqz p2, :cond_2

    invoke-virtual/range {p2 .. p2}, Loz/b/a/c/mc0;->a()Ljava/lang/Long;

    move-result-object v15

    if-eqz v15, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    .line 10
    :goto_2
    invoke-virtual {v12, v15, v13}, Lxz/a/a/a/t2/y;->z(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v11, v14

    const v12, 0x7f130f0c

    .line 11
    invoke-virtual {v3, v12, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    :goto_3
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v12, 0x1

    :cond_4
    move-object/from16 v16, v2

    move-object/from16 v20, v5

    move-object/from16 v17, v6

    goto/16 :goto_1b

    :cond_5
    if-eqz p1, :cond_6

    .line 12
    invoke-virtual/range {p1 .. p1}, Loz/b/a/c/oc0;->b()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    goto :goto_4

    :cond_6
    move-object v3, v13

    .line 13
    :goto_4
    iget-object v12, v1, Lxz/a/a/a/q2/a/b/f$a;->N:Lxz/a/a/a/q2/a/b/f;

    .line 14
    iget-boolean v12, v12, Lxz/a/a/a/q2/a/b/f;->w:Z

    .line 15
    invoke-virtual {v1, v0, v3, v12}, Lxz/a/a/a/q2/a/b/f$a;->E(ILjava/lang/String;Z)V

    if-eqz p1, :cond_7

    .line 16
    invoke-virtual/range {p1 .. p1}, Loz/b/a/c/oc0;->b()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7

    goto :goto_5

    :cond_7
    move-object v3, v13

    :goto_5
    invoke-virtual {v1, v0, v3}, Lxz/a/a/a/q2/a/b/f$a;->F(ILjava/lang/String;)V

    .line 17
    invoke-virtual {v2, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_a

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_9

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    .line 18
    sget-object v12, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    if-eqz p1, :cond_8

    invoke-virtual/range {p1 .. p1}, Loz/b/a/c/oc0;->a()Ljava/lang/Long;

    move-result-object v15

    if-eqz v15, :cond_8

    goto :goto_6

    :cond_8
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    .line 19
    :goto_6
    invoke-virtual {v12, v15, v13}, Lxz/a/a/a/t2/y;->z(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v11, v14

    const v12, 0x7f130f0d

    .line 20
    invoke-virtual {v3, v12, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_7

    :cond_9
    const/4 v3, 0x0

    :goto_7
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    :cond_a
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v0, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_b

    invoke-virtual/range {p1 .. p1}, Loz/b/a/c/oc0;->g()Ljava/lang/String;

    move-result-object v3

    goto :goto_8

    :cond_b
    const/4 v3, 0x0

    :goto_8
    const/4 v11, 0x1

    .line 22
    invoke-static {v8, v3, v11}, Lqz/a0/k;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v12

    if-nez v12, :cond_d

    invoke-static {v5, v3, v11}, Lqz/a0/k;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v12

    if-nez v12, :cond_d

    .line 23
    invoke-static {v7, v3, v11}, Lqz/a0/k;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_c

    goto :goto_9

    :cond_c
    const v3, 0x7f0a0c72

    .line 24
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_e

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_a

    :cond_d
    :goto_9
    const v3, 0x7f0a0c72

    .line 25
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 26
    :cond_e
    :goto_a
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    if-eqz p1, :cond_f

    .line 27
    invoke-virtual/range {p1 .. p1}, Loz/b/a/c/oc0;->g()Ljava/lang/String;

    move-result-object v3

    goto :goto_b

    :cond_f
    const/4 v3, 0x0

    :goto_b
    const/4 v11, 0x1

    invoke-static {v8, v3, v11}, Lqz/a0/k;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    const-string v11, "recover manually"

    const-string v12, "done"

    const-string v14, "undone"

    const-string v15, "failed"

    if-eqz v3, :cond_16

    if-eqz p1, :cond_10

    .line 28
    invoke-virtual/range {p1 .. p1}, Loz/b/a/c/oc0;->f()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_10

    move-object/from16 v16, v2

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v2, v10, v3, v2, v9}, Lmz/b/b/a/a;->T(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_c

    :cond_10
    move-object/from16 v16, v2

    const/4 v2, 0x0

    :goto_c
    if-nez v2, :cond_12

    :cond_11
    :goto_d
    move-object/from16 v20, v5

    move-object/from16 v17, v6

    goto/16 :goto_10

    :cond_12
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_d

    .line 29
    :sswitch_0
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    const v2, 0x7f0a0c72

    .line 30
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_13

    const v3, 0x7f080e1e

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_13
    const v2, 0x7f0a225e

    .line 31
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_11

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_15

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    move-object/from16 v17, v6

    .line 32
    sget-object v6, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    .line 33
    invoke-virtual/range {p1 .. p1}, Loz/b/a/c/oc0;->a()Ljava/lang/Long;

    move-result-object v18

    const/16 v19, 0x0

    if-eqz v18, :cond_14

    goto :goto_e

    :cond_14
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    :goto_e
    move-object/from16 v20, v5

    move-object/from16 v5, v18

    .line 34
    invoke-virtual {v6, v5, v13}, Lxz/a/a/a/t2/y;->z(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v19

    const v5, 0x7f130f0c

    .line 35
    invoke-virtual {v0, v5, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_f

    :cond_15
    move-object/from16 v20, v5

    move-object/from16 v17, v6

    const/4 v0, 0x0

    :goto_f
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_10

    :sswitch_1
    move-object/from16 v20, v5

    move-object/from16 v17, v6

    .line 36
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    const v2, 0x7f0a0c72

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_17

    const v2, 0x7f080e1f

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_10

    :sswitch_2
    move-object/from16 v20, v5

    move-object/from16 v17, v6

    const v3, 0x7f0a0c72

    .line 37
    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_17

    const v2, 0x7f080e1d

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_10

    :sswitch_3
    move-object/from16 v20, v5

    move-object/from16 v17, v6

    const v3, 0x7f0a0c72

    .line 38
    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_17

    const v2, 0x7f080e1c

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_10

    :cond_16
    move-object/from16 v16, v2

    goto/16 :goto_d

    .line 39
    :cond_17
    :goto_10
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    if-eqz p1, :cond_18

    .line 40
    invoke-virtual/range {p1 .. p1}, Loz/b/a/c/oc0;->g()Ljava/lang/String;

    move-result-object v2

    goto :goto_11

    :cond_18
    const/4 v2, 0x0

    :goto_11
    const/4 v3, 0x1

    invoke-static {v7, v2, v3}, Lqz/a0/k;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1e

    if-eqz p1, :cond_19

    .line 41
    invoke-virtual/range {p1 .. p1}, Loz/b/a/c/oc0;->f()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_19

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v3, v10, v2, v3, v9}, Lmz/b/b/a/a;->T(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_12

    :cond_19
    const/4 v2, 0x0

    :goto_12
    if-nez v2, :cond_1a

    goto/16 :goto_15

    :cond_1a
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_1

    goto/16 :goto_15

    .line 42
    :sswitch_4
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    const v2, 0x7f0a0c72

    .line 43
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_1b

    const v3, 0x7f080e1e

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1b
    const v2, 0x7f0a225e

    .line 44
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_1e

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1d

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    .line 45
    sget-object v5, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    .line 46
    invoke-virtual/range {p1 .. p1}, Loz/b/a/c/oc0;->a()Ljava/lang/Long;

    move-result-object v6

    const/16 v18, 0x0

    if-eqz v6, :cond_1c

    goto :goto_13

    :cond_1c
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 47
    :goto_13
    invoke-virtual {v5, v6, v13}, Lxz/a/a/a/t2/y;->z(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v18

    const v5, 0x7f130f0c

    .line 48
    invoke-virtual {v0, v5, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_14

    :cond_1d
    const/4 v0, 0x0

    :goto_14
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_15

    .line 49
    :sswitch_5
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    const v2, 0x7f0a0c72

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_1e

    const v2, 0x7f080e1f

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_15

    :sswitch_6
    const v3, 0x7f0a0c72

    .line 50
    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_1e

    const v2, 0x7f080e1d

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_15

    :sswitch_7
    const v3, 0x7f0a0c72

    .line 51
    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_1e

    const v2, 0x7f080e1c

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 52
    :cond_1e
    :goto_15
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    if-eqz p1, :cond_1f

    .line 53
    invoke-virtual/range {p1 .. p1}, Loz/b/a/c/oc0;->g()Ljava/lang/String;

    move-result-object v2

    goto :goto_16

    :cond_1f
    const/4 v2, 0x0

    :goto_16
    const/4 v3, 0x1

    invoke-static {v4, v2, v3}, Lqz/a0/k;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_27

    if-eqz p1, :cond_20

    .line 54
    invoke-virtual/range {p1 .. p1}, Loz/b/a/c/oc0;->f()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_20

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v3, v10, v2, v3, v9}, Lmz/b/b/a/a;->T(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_17

    :cond_20
    const/4 v2, 0x0

    :goto_17
    if-nez v2, :cond_21

    goto/16 :goto_1a

    :cond_21
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_2

    goto/16 :goto_1a

    .line 55
    :sswitch_8
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_27

    const v2, 0x7f0a0c72

    .line 56
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_22

    const v3, 0x7f080e1e

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_22
    const v2, 0x7f0a225e

    .line 57
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_27

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v12, 0x1

    if-eqz v0, :cond_24

    new-array v3, v12, [Ljava/lang/Object;

    .line 58
    sget-object v5, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    .line 59
    invoke-virtual/range {p1 .. p1}, Loz/b/a/c/oc0;->a()Ljava/lang/Long;

    move-result-object v6

    const/4 v11, 0x0

    if-eqz v6, :cond_23

    goto :goto_18

    :cond_23
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 60
    :goto_18
    invoke-virtual {v5, v6, v13}, Lxz/a/a/a/t2/y;->z(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v11

    const v5, 0x7f130f0c

    .line 61
    invoke-virtual {v0, v5, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move v14, v11

    goto :goto_19

    :cond_24
    const/4 v0, 0x0

    move v14, v0

    const/4 v0, 0x0

    :goto_19
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1b

    :sswitch_9
    const/4 v3, 0x1

    const/4 v14, 0x0

    .line 62
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_25

    const v2, 0x7f0a0c72

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_25

    const v2, 0x7f080e1f

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_25
    move v12, v3

    goto :goto_1b

    :sswitch_a
    const/4 v12, 0x1

    const v3, 0x7f0a0c72

    const/4 v5, 0x0

    .line 63
    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_26

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_26

    const v2, 0x7f080e1d

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_26
    move v14, v5

    goto :goto_1b

    :sswitch_b
    const/4 v12, 0x1

    const v3, 0x7f0a0c72

    const/4 v14, 0x0

    .line 64
    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_28

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_28

    const v2, 0x7f080e1c

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1b

    :cond_27
    :goto_1a
    const/4 v12, 0x1

    const/4 v14, 0x0

    .line 65
    :cond_28
    :goto_1b
    iget-object v0, v1, Lxz/a/a/a/q2/a/b/f$a;->N:Lxz/a/a/a/q2/a/b/f;

    .line 66
    iget-boolean v0, v0, Lxz/a/a/a/q2/a/b/f;->w:Z

    if-eqz v0, :cond_29

    if-eqz p2, :cond_2a

    .line 67
    invoke-virtual/range {p2 .. p2}, Loz/b/a/c/mc0;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_1c

    :cond_29
    if-eqz p1, :cond_2a

    invoke-virtual/range {p1 .. p1}, Loz/b/a/c/oc0;->g()Ljava/lang/String;

    move-result-object v0

    goto :goto_1c

    :cond_2a
    const/4 v0, 0x0

    .line 68
    :goto_1c
    iget-object v2, v1, Lxz/a/a/a/q2/a/b/f$a;->N:Lxz/a/a/a/q2/a/b/f;

    .line 69
    iget-boolean v2, v2, Lxz/a/a/a/q2/a/b/f;->w:Z

    if-eqz v2, :cond_2b

    if-eqz p2, :cond_2c

    .line 70
    invoke-virtual/range {p2 .. p2}, Loz/b/a/c/mc0;->b()Ljava/lang/String;

    move-result-object v2

    goto :goto_1d

    :cond_2b
    if-eqz p1, :cond_2c

    invoke-virtual/range {p1 .. p1}, Loz/b/a/c/oc0;->b()Ljava/lang/String;

    move-result-object v2

    goto :goto_1d

    :cond_2c
    const/4 v2, 0x0

    :goto_1d
    if-eqz v0, :cond_2d

    .line 71
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v3, v10, v0, v3, v9}, Lmz/b/b/a/a;->T(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1e

    :cond_2d
    const/4 v0, 0x0

    :goto_1e
    const v3, 0x7f080efe

    const v5, 0x7f080c60

    if-nez v0, :cond_2e

    goto/16 :goto_20

    :cond_2e
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v9, 0x7f080e18

    sparse-switch v6, :sswitch_data_3

    goto/16 :goto_20

    :sswitch_c
    const-string v4, "luckiness"

    .line 72
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-virtual {v1, v5}, Lxz/a/a/a/q2/a/b/f$a;->D(I)V

    goto/16 :goto_21

    :sswitch_d
    const-string v4, "recognition"

    .line 73
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-virtual {v1, v9}, Lxz/a/a/a/q2/a/b/f$a;->D(I)V

    goto/16 :goto_21

    .line 74
    :sswitch_e
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    const v0, 0x7f080e54

    invoke-virtual {v1, v0}, Lxz/a/a/a/q2/a/b/f$a;->D(I)V

    goto/16 :goto_21

    .line 75
    :sswitch_f
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-virtual {v1, v3}, Lxz/a/a/a/q2/a/b/f$a;->D(I)V

    goto/16 :goto_21

    :sswitch_10
    const-string v4, "gift"

    .line 76
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    iget-object v0, v1, Lxz/a/a/a/q2/a/b/f$a;->N:Lxz/a/a/a/q2/a/b/f;

    .line 77
    iget-boolean v0, v0, Lxz/a/a/a/q2/a/b/f;->w:Z

    if-eqz v0, :cond_2f

    const v0, 0x7f080c65

    goto :goto_1f

    :cond_2f
    const v0, 0x7f080c67

    .line 78
    :goto_1f
    invoke-virtual {v1, v0}, Lxz/a/a/a/q2/a/b/f$a;->D(I)V

    goto/16 :goto_21

    :sswitch_11
    const-string v4, "game"

    .line 79
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-virtual {v1, v5}, Lxz/a/a/a/q2/a/b/f$a;->D(I)V

    goto/16 :goto_21

    :sswitch_12
    const-string v4, "ebus"

    .line 80
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    const v0, 0x7f080aa7

    invoke-virtual {v1, v0}, Lxz/a/a/a/q2/a/b/f$a;->D(I)V

    goto/16 :goto_21

    :sswitch_13
    const-string v4, "cash"

    .line 81
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    const v0, 0x7f080a80

    invoke-virtual {v1, v0}, Lxz/a/a/a/q2/a/b/f$a;->D(I)V

    goto/16 :goto_21

    :sswitch_14
    const-string v4, "campaign"

    .line 82
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    const v0, 0x7f080a6f

    invoke-virtual {v1, v0}, Lxz/a/a/a/q2/a/b/f$a;->D(I)V

    goto :goto_21

    :sswitch_15
    const-string v4, "recognition_group"

    .line 83
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-virtual {v1, v9}, Lxz/a/a/a/q2/a/b/f$a;->D(I)V

    goto :goto_21

    :sswitch_16
    move-object/from16 v4, v20

    .line 84
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    .line 85
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    move-object/from16 v3, v17

    invoke-static {v0, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f0a0c72

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_30

    const v3, 0x7f080c7a

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_30
    const v0, 0x7f080c79

    .line 86
    invoke-virtual {v1, v0}, Lxz/a/a/a/q2/a/b/f$a;->D(I)V

    goto :goto_21

    .line 87
    :sswitch_17
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    const v0, 0x7f080c48

    invoke-virtual {v1, v0}, Lxz/a/a/a/q2/a/b/f$a;->D(I)V

    goto :goto_21

    :sswitch_18
    const-string v4, "ecoupon"

    .line 88
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    const v0, 0x7f080be0

    invoke-virtual {v1, v0}, Lxz/a/a/a/q2/a/b/f$a;->D(I)V

    goto :goto_21

    .line 89
    :cond_31
    :goto_20
    iget-object v0, v1, Lxz/a/a/a/q2/a/b/f$a;->N:Lxz/a/a/a/q2/a/b/f;

    .line 90
    iget-boolean v0, v0, Lxz/a/a/a/q2/a/b/f;->w:Z

    if-eqz v0, :cond_32

    .line 91
    invoke-virtual {v1, v5}, Lxz/a/a/a/q2/a/b/f$a;->D(I)V

    goto :goto_21

    .line 92
    :cond_32
    invoke-virtual {v1, v3}, Lxz/a/a/a/q2/a/b/f$a;->D(I)V

    :goto_21
    const v0, 0x7f0a2265

    move-object/from16 v3, v16

    .line 93
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_34

    if-eqz v2, :cond_33

    const-string v0, "dateStr"

    .line 94
    invoke-static {v2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    :try_start_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v6, "dd MMM HH:mm:ss"

    invoke-direct {v0, v6, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 96
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 97
    new-instance v5, Ljava/text/SimpleDateFormat;

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v7, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    invoke-direct {v5, v7, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v6, "UTC"

    .line 98
    invoke-static {v6}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 99
    invoke-virtual {v5, v2}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "getDateFormatHistoryGold\u2026esponse().parse(dateStr))"

    invoke-static {v0, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v0

    goto :goto_22

    :catch_0
    move-exception v0

    const-string v5, "Exception: "

    const-string v6, "message"

    .line 100
    invoke-static {v5, v0, v6}, Lmz/b/b/a/a;->P1(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    goto :goto_22

    :cond_33
    const/4 v2, 0x0

    .line 101
    :goto_22
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    :cond_34
    iget-object v0, v1, Lxz/a/a/a/q2/a/b/f$a;->N:Lxz/a/a/a/q2/a/b/f;

    .line 103
    iget-boolean v0, v0, Lxz/a/a/a/q2/a/b/f;->w:Z

    if-eqz v0, :cond_3a

    const v0, 0x7f0a2267

    .line 104
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_40

    if-eqz p2, :cond_35

    invoke-virtual/range {p2 .. p2}, Loz/b/a/c/mc0;->f()Ljava/lang/String;

    move-result-object v2

    goto :goto_23

    :cond_35
    const/4 v2, 0x0

    :goto_23
    if-eqz v2, :cond_37

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_36

    goto :goto_24

    :cond_36
    move v12, v14

    :cond_37
    :goto_24
    if-eqz v12, :cond_38

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f130060

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_26

    :cond_38
    if-eqz p2, :cond_39

    invoke-virtual/range {p2 .. p2}, Loz/b/a/c/mc0;->d()Ljava/lang/String;

    move-result-object v15

    goto :goto_25

    :cond_39
    const/4 v15, 0x0

    :goto_25
    move-object v2, v15

    :goto_26
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2b

    :cond_3a
    const v0, 0x7f0a2267

    .line 105
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_40

    if-eqz p1, :cond_3b

    invoke-virtual/range {p1 .. p1}, Loz/b/a/c/oc0;->g()Ljava/lang/String;

    move-result-object v2

    goto :goto_27

    :cond_3b
    const/4 v2, 0x0

    :goto_27
    if-eqz v2, :cond_3d

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_3c

    goto :goto_28

    :cond_3c
    move v12, v14

    :cond_3d
    :goto_28
    if-eqz v12, :cond_3e

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f130060

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_2a

    :cond_3e
    if-eqz p1, :cond_3f

    invoke-virtual/range {p1 .. p1}, Loz/b/a/c/oc0;->d()Ljava/lang/String;

    move-result-object v15

    goto :goto_29

    :cond_3f
    const/4 v15, 0x0

    :goto_29
    move-object v2, v15

    :goto_2a
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_40
    :goto_2b
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4c696bc3 -> :sswitch_3
        -0x321bc265 -> :sswitch_2
        0x2f2382 -> :sswitch_1
        0x4de99f0f -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x4c696bc3 -> :sswitch_7
        -0x321bc265 -> :sswitch_6
        0x2f2382 -> :sswitch_5
        0x4de99f0f -> :sswitch_4
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x4c696bc3 -> :sswitch_b
        -0x321bc265 -> :sswitch_a
        0x2f2382 -> :sswitch_9
        0x4de99f0f -> :sswitch_8
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x71e7c735 -> :sswitch_18
        -0x4b9d4287 -> :sswitch_17
        -0x380af4f6 -> :sswitch_16
        -0x210a0c09 -> :sswitch_15
        -0x856fef0 -> :sswitch_14
        0x2e7b33 -> :sswitch_13
        0x2f67fb -> :sswitch_12
        0x304bf2 -> :sswitch_11
        0x306930 -> :sswitch_10
        0x36f0c0 -> :sswitch_f
        0x68421e7 -> :sswitch_e
        0x1a3f7fb7 -> :sswitch_d
        0x3862f92f -> :sswitch_c
    .end sparse-switch
.end method

.method public final D(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0a0c71

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    return-void
.end method

.method public final E(ILjava/lang/String;Z)V
    .locals 4

    const/4 v0, 0x0

    const v1, 0x7f0a1d03

    const-string v2, "itemView"

    if-lez p1, :cond_4

    .line 1
    sget-object v3, Lxz/a/a/a/t2/d0;->a:Lxz/a/a/a/t2/d0;

    if-eqz p3, :cond_0

    .line 2
    iget-object p3, p0, Lxz/a/a/a/q2/a/b/f$a;->N:Lxz/a/a/a/q2/a/b/f;

    .line 3
    iget-object p3, p3, Lxz/a/a/a/q2/a/b/f;->x:Ljava/util/List;

    add-int/lit8 p1, p1, -0x1

    .line 4
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loz/b/a/c/mc0;

    invoke-virtual {p1}, Loz/b/a/c/mc0;->b()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 5
    :cond_0
    iget-object p3, p0, Lxz/a/a/a/q2/a/b/f$a;->N:Lxz/a/a/a/q2/a/b/f;

    .line 6
    iget-object p3, p3, Lxz/a/a/a/q2/a/b/f;->y:Ljava/util/List;

    add-int/lit8 p1, p1, -0x1

    .line 7
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loz/b/a/c/oc0;

    invoke-virtual {p1}, Loz/b/a/c/oc0;->b()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, ""

    .line 8
    :goto_0
    invoke-virtual {v3, p1}, Lxz/a/a/a/t2/d0;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-virtual {v3, p2}, Lxz/a/a/a/t2/d0;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 10
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {p1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_6

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    .line 11
    :cond_2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {p1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 12
    :cond_3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {p1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_6

    invoke-virtual {v3, p2}, Lxz/a/a/a/t2/d0;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 13
    :cond_4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {p1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 14
    :cond_5
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {p1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_6

    const-string p3, "dateStr"

    .line 15
    invoke-static {p2, p3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    :try_start_0
    new-instance p3, Ljava/text/SimpleDateFormat;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "MMM yyyy"

    invoke-direct {p3, v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 17
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    invoke-direct {v1, v2, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v0, "UTC"

    .line 18
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 19
    invoke-virtual {v1, p2}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "getDateFormatMMYYYY().fo\u2026esponse().parse(dateStr))"

    invoke-static {p3, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object p2, p3

    goto :goto_1

    :catch_0
    move-exception p3

    const-string v0, "Exception: "

    const-string v1, "message"

    .line 20
    invoke-static {v0, p3, v1}, Lmz/b/b/a/a;->P1(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 21
    :goto_1
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public final F(ILjava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lxz/a/a/a/t2/d0;->a:Lxz/a/a/a/t2/d0;

    invoke-virtual {v0, p2}, Lxz/a/a/a/t2/d0;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    iget-object v1, p0, Lxz/a/a/a/q2/a/b/f$a;->N:Lxz/a/a/a/q2/a/b/f;

    .line 3
    iget-boolean v2, v1, Lxz/a/a/a/q2/a/b/f;->w:Z

    if-eqz v2, :cond_0

    .line 4
    iget-object v1, v1, Lxz/a/a/a/q2/a/b/f;->x:Ljava/util/List;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, v1, Lxz/a/a/a/q2/a/b/f;->y:Ljava/util/List;

    .line 6
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    if-ge p1, v1, :cond_3

    .line 7
    iget-object v1, p0, Lxz/a/a/a/q2/a/b/f$a;->N:Lxz/a/a/a/q2/a/b/f;

    .line 8
    iget-boolean v2, v1, Lxz/a/a/a/q2/a/b/f;->w:Z

    if-eqz v2, :cond_1

    .line 9
    iget-object v1, v1, Lxz/a/a/a/q2/a/b/f;->x:Ljava/util/List;

    add-int/lit8 p1, p1, 0x1

    .line 10
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loz/b/a/c/mc0;

    invoke-virtual {p1}, Loz/b/a/c/mc0;->b()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    goto :goto_1

    .line 11
    :cond_1
    iget-object v1, v1, Lxz/a/a/a/q2/a/b/f;->y:Ljava/util/List;

    add-int/lit8 p1, p1, 0x1

    .line 12
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loz/b/a/c/oc0;

    invoke-virtual {p1}, Loz/b/a/c/oc0;->b()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const-string p1, ""

    .line 13
    :goto_1
    invoke-virtual {v0, p1}, Lxz/a/a/a/t2/d0;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_3
    move-object p1, p2

    .line 14
    :goto_2
    invoke-static {p1, p2}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const p2, 0x7f0a273a

    const-string v0, "itemView"

    if-eqz p1, :cond_4

    .line 15
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_5

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 16
    :cond_4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_5

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    :goto_3
    return-void
.end method
