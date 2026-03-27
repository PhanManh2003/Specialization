.class public final Lxz/a/a/a/o2/m;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxz/a/a/a/o2/m$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Lxz/a/a/a/o2/m$a;",
        ">;"
    }
.end annotation


# instance fields
.field public w:Lxz/a/a/a/o2/l;

.field public x:Z

.field public y:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lxz/a/a/a/o2/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lxz/a/a/a/o2/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    iput-object p1, p0, Lxz/a/a/a/o2/m;->y:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public b()I
    .locals 2

    .line 1
    iget-object v0, p0, Lxz/a/a/a/o2/m;->y:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lxz/a/a/a/o2/m;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public i(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p1

    check-cast v0, Lxz/a/a/a/o2/m$a;

    const-string v1, "holder"

    .line 2
    invoke-static {v0, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p0

    .line 3
    iget-object v2, v1, Lxz/a/a/a/o2/m;->y:Ljava/util/ArrayList;

    move/from16 v3, p2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "list[position]"

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lxz/a/a/a/o2/a;

    const-string v3, "account"

    .line 4
    invoke-static {v2, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v3, v2, Lxz/a/a/a/o2/a;->a:Loz/b/a/c/aq1;

    if-eqz v3, :cond_0

    .line 6
    invoke-virtual {v3}, Loz/b/a/c/aq1;->s()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const-string v4, "StringBuilder().apply(builderAction).toString()"

    const-string v5, "(this as java.lang.String).substring(startIndex)"

    const-string v11, "(this as java.lang.String).toUpperCase(locale)"

    const-string v9, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    const-string v6, "locale"

    const-string v7, "$this$capitalize"

    const-string v8, "Locale.getDefault()"

    const/4 v10, 0x2

    const v12, 0x7f0a1d61

    const-string v13, "itemView"

    if-eqz v3, :cond_6

    .line 7
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v3, v13}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_e

    iget-object v12, v0, Lxz/a/a/a/o2/m$a;->N:Lxz/a/a/a/o2/m;

    .line 8
    iget-boolean v12, v12, Lxz/a/a/a/o2/m;->x:Z

    if-eqz v12, :cond_1

    .line 9
    iget-object v4, v2, Lxz/a/a/a/o2/a;->a:Loz/b/a/c/aq1;

    .line 10
    invoke-virtual {v4}, Loz/b/a/c/aq1;->s()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lvg;

    const/16 v6, 0x1f

    invoke-direct {v5, v6, v2}, Lvg;-><init>(ILjava/lang/Object;)V

    invoke-static {v4, v5}, Lxz/a/a/a/r2/d/c/c/a/c;->P(Ljava/lang/String;Lqz/u/b/a;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_4

    .line 11
    :cond_1
    iget-object v12, v0, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v12, v13}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    new-array v15, v10, [Ljava/lang/Object;

    .line 12
    iget-object v10, v2, Lxz/a/a/a/o2/a;->a:Loz/b/a/c/aq1;

    .line 13
    invoke-virtual {v10}, Loz/b/a/c/aq1;->s()Ljava/lang/String;

    move-result-object v10

    new-instance v12, Lvg;

    const/16 v1, 0x20

    invoke-direct {v12, v1, v2}, Lvg;-><init>(ILjava/lang/Object;)V

    invoke-static {v10, v12}, Lxz/a/a/a/r2/d/c/c/a/c;->P(Ljava/lang/String;Lqz/u/b/a;)Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x0

    aput-object v1, v15, v10

    .line 14
    iget-object v1, v2, Lxz/a/a/a/o2/a;->a:Loz/b/a/c/aq1;

    .line 15
    invoke-virtual {v1}, Loz/b/a/c/aq1;->j()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {v8, v1, v7, v6}, Lmz/b/b/a/a;->G0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v10

    .line 16
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_2

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_4

    const/4 v7, 0x0

    .line 17
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v6

    .line 18
    invoke-static {v6}, Ljava/lang/Character;->isLowerCase(C)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 19
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    invoke-static {v6}, Ljava/lang/Character;->toTitleCase(C)C

    move-result v8

    .line 21
    invoke-static {v6}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v6

    if-eq v8, v6, :cond_3

    .line 22
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    move-object v7, v12

    goto :goto_2

    :cond_3
    const/16 v16, 0x1

    move-object v6, v1

    move/from16 v8, v16

    move-object/from16 p1, v12

    .line 23
    invoke-static/range {v6 .. v12}, Lmz/b/b/a/a;->H1(Ljava/lang/String;IILjava/lang/String;Ljava/util/Locale;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    move-object/from16 v7, p1

    move/from16 v6, v16

    .line 24
    :goto_2
    invoke-static {v1, v6, v5, v7, v4}, Lmz/b/b/a/a;->t(Ljava/lang/String;ILjava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_4
    const/4 v6, 0x1

    goto :goto_3

    :cond_5
    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 25
    :goto_3
    aput-object v1, v15, v6

    const v1, 0x7f13190b

    .line 26
    invoke-virtual {v14, v1, v15}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 27
    :goto_4
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_b

    .line 28
    :cond_6
    iget-object v1, v2, Lxz/a/a/a/o2/a;->a:Loz/b/a/c/aq1;

    if-eqz v1, :cond_7

    .line 29
    invoke-virtual {v1}, Loz/b/a/c/aq1;->s()Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_7
    const/4 v1, 0x0

    :goto_5
    if-nez v1, :cond_f

    .line 30
    iget-object v1, v2, Lxz/a/a/a/o2/a;->b:Loz/b/a/c/o41;

    if-eqz v1, :cond_8

    .line 31
    invoke-virtual {v1}, Loz/b/a/c/o41;->n()Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_8
    const/4 v1, 0x0

    :goto_6
    if-eqz v1, :cond_f

    .line 32
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v1, v13}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_e

    iget-object v3, v0, Lxz/a/a/a/o2/m$a;->N:Lxz/a/a/a/o2/m;

    .line 33
    iget-boolean v3, v3, Lxz/a/a/a/o2/m;->x:Z

    if-eqz v3, :cond_9

    .line 34
    iget-object v3, v2, Lxz/a/a/a/o2/a;->b:Loz/b/a/c/o41;

    .line 35
    invoke-virtual {v3}, Loz/b/a/c/o41;->n()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lvg;

    const/16 v5, 0x21

    invoke-direct {v4, v5, v2}, Lvg;-><init>(ILjava/lang/Object;)V

    invoke-static {v3, v4}, Lxz/a/a/a/r2/d/c/c/a/c;->P(Ljava/lang/String;Lqz/u/b/a;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    goto/16 :goto_a

    .line 36
    :cond_9
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v3, v13}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    new-array v14, v10, [Ljava/lang/Object;

    .line 37
    iget-object v10, v2, Lxz/a/a/a/o2/a;->b:Loz/b/a/c/o41;

    .line 38
    invoke-virtual {v10}, Loz/b/a/c/o41;->n()Ljava/lang/String;

    move-result-object v10

    new-instance v12, Lvg;

    const/16 v15, 0x22

    invoke-direct {v12, v15, v2}, Lvg;-><init>(ILjava/lang/Object;)V

    invoke-static {v10, v12}, Lxz/a/a/a/r2/d/c/c/a/c;->P(Ljava/lang/String;Lqz/u/b/a;)Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x0

    aput-object v10, v14, v12

    .line 39
    iget-object v10, v2, Lxz/a/a/a/o2/a;->b:Loz/b/a/c/o41;

    .line 40
    invoke-virtual {v10}, Loz/b/a/c/o41;->a()Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_d

    invoke-static {v8, v15, v7, v6}, Lmz/b/b/a/a;->G0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v10

    .line 41
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_a

    const/4 v6, 0x1

    goto :goto_7

    :cond_a
    const/4 v6, 0x0

    :goto_7
    if-eqz v6, :cond_c

    const/4 v7, 0x0

    .line 42
    invoke-virtual {v15, v7}, Ljava/lang/String;->charAt(I)C

    move-result v6

    .line 43
    invoke-static {v6}, Ljava/lang/Character;->isLowerCase(C)Z

    move-result v8

    if-eqz v8, :cond_c

    .line 44
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    invoke-static {v6}, Ljava/lang/Character;->toTitleCase(C)C

    move-result v8

    .line 46
    invoke-static {v6}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v6

    if-eq v8, v6, :cond_b

    .line 47
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    move-object v7, v12

    goto :goto_8

    :cond_b
    const/16 v16, 0x1

    move-object v6, v15

    move/from16 v8, v16

    move-object/from16 p1, v12

    .line 48
    invoke-static/range {v6 .. v12}, Lmz/b/b/a/a;->H1(Ljava/lang/String;IILjava/lang/String;Ljava/util/Locale;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    move-object/from16 v7, p1

    move/from16 v6, v16

    .line 49
    :goto_8
    invoke-static {v15, v6, v5, v7, v4}, Lmz/b/b/a/a;->t(Ljava/lang/String;ILjava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    move v4, v6

    goto :goto_9

    :cond_c
    const/4 v4, 0x1

    goto :goto_9

    :cond_d
    const/4 v4, 0x1

    const/4 v15, 0x0

    .line 50
    :goto_9
    aput-object v15, v14, v4

    const v5, 0x7f13190b

    .line 51
    invoke-virtual {v3, v5, v14}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 52
    :goto_a
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_d

    :cond_e
    :goto_b
    const/4 v4, 0x1

    goto :goto_d

    :cond_f
    const/4 v4, 0x1

    .line 53
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v1, v13}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_11

    .line 54
    iget-object v3, v2, Lxz/a/a/a/o2/a;->a:Loz/b/a/c/aq1;

    if-eqz v3, :cond_10

    .line 55
    invoke-virtual {v3}, Loz/b/a/c/aq1;->j()Ljava/lang/String;

    move-result-object v3

    goto :goto_c

    :cond_10
    const/4 v3, 0x0

    :goto_c
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    :cond_11
    :goto_d
    iget-object v1, v2, Lxz/a/a/a/o2/a;->a:Loz/b/a/c/aq1;

    if-eqz v1, :cond_12

    .line 57
    invoke-virtual {v1}, Loz/b/a/c/aq1;->p()Ljava/lang/String;

    move-result-object v1

    goto :goto_e

    :cond_12
    const/4 v1, 0x0

    :goto_e
    if-eqz v1, :cond_14

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_13

    goto :goto_f

    :cond_13
    const/4 v1, 0x0

    goto :goto_10

    :cond_14
    :goto_f
    move v1, v4

    :goto_10
    const v3, 0x7f0a1c50

    if-eqz v1, :cond_1e

    .line 58
    iget-object v1, v2, Lxz/a/a/a/o2/a;->a:Loz/b/a/c/aq1;

    if-eqz v1, :cond_15

    .line 59
    invoke-virtual {v1}, Loz/b/a/c/aq1;->C()Ljava/lang/String;

    move-result-object v1

    goto :goto_11

    :cond_15
    const/4 v1, 0x0

    :goto_11
    if-eqz v1, :cond_17

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_16

    goto :goto_12

    :cond_16
    const/4 v1, 0x0

    goto :goto_13

    :cond_17
    :goto_12
    move v1, v4

    :goto_13
    if-eqz v1, :cond_1e

    .line 60
    iget-object v1, v2, Lxz/a/a/a/o2/a;->b:Loz/b/a/c/o41;

    if-eqz v1, :cond_18

    .line 61
    invoke-virtual {v1}, Loz/b/a/c/o41;->z()Ljava/lang/String;

    move-result-object v1

    goto :goto_14

    :cond_18
    const/4 v1, 0x0

    :goto_14
    if-eqz v1, :cond_1a

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_19

    goto :goto_15

    :cond_19
    const/4 v1, 0x0

    goto :goto_16

    :cond_1a
    :goto_15
    move v1, v4

    :goto_16
    if-eqz v1, :cond_1e

    .line 62
    iget-object v1, v2, Lxz/a/a/a/o2/a;->b:Loz/b/a/c/o41;

    if-eqz v1, :cond_1b

    .line 63
    invoke-virtual {v1}, Loz/b/a/c/o41;->l()Ljava/lang/String;

    move-result-object v1

    goto :goto_17

    :cond_1b
    const/4 v1, 0x0

    :goto_17
    if-eqz v1, :cond_1d

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1c

    goto :goto_18

    :cond_1c
    const/4 v1, 0x0

    goto :goto_19

    :cond_1d
    :goto_18
    move v1, v4

    :goto_19
    if-eqz v1, :cond_1e

    .line 64
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v1, v13}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_27

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1e

    .line 65
    :cond_1e
    iget-object v1, v2, Lxz/a/a/a/o2/a;->a:Loz/b/a/c/aq1;

    if-eqz v1, :cond_1f

    .line 66
    invoke-virtual {v1}, Loz/b/a/c/aq1;->C()Ljava/lang/String;

    move-result-object v1

    goto :goto_1a

    :cond_1f
    const/4 v1, 0x0

    :goto_1a
    if-eqz v1, :cond_21

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_20

    goto :goto_1b

    :cond_20
    const/4 v4, 0x0

    :cond_21
    :goto_1b
    if-eqz v4, :cond_24

    .line 67
    iget-object v1, v2, Lxz/a/a/a/o2/a;->b:Loz/b/a/c/o41;

    if-eqz v1, :cond_22

    .line 68
    invoke-virtual {v1}, Loz/b/a/c/o41;->z()Ljava/lang/String;

    move-result-object v1

    goto :goto_1c

    :cond_22
    const/4 v1, 0x0

    :goto_1c
    if-eqz v1, :cond_24

    .line 69
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v1, v13}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_23

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 70
    :cond_23
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v1, v13}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_27

    .line 71
    iget-object v3, v2, Lxz/a/a/a/o2/a;->b:Loz/b/a/c/o41;

    .line 72
    invoke-virtual {v3}, Loz/b/a/c/o41;->z()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lvg;

    const/16 v5, 0x23

    invoke-direct {v4, v5, v2}, Lvg;-><init>(ILjava/lang/Object;)V

    invoke-static {v3, v4}, Lxz/a/a/a/r2/d/c/c/a/c;->P(Ljava/lang/String;Lqz/u/b/a;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1e

    .line 73
    :cond_24
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v1, v13}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_25

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 74
    :cond_25
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v1, v13}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_27

    .line 75
    iget-object v3, v2, Lxz/a/a/a/o2/a;->a:Loz/b/a/c/aq1;

    if-eqz v3, :cond_26

    .line 76
    invoke-virtual {v3}, Loz/b/a/c/aq1;->C()Ljava/lang/String;

    move-result-object v3

    goto :goto_1d

    :cond_26
    const/4 v3, 0x0

    :goto_1d
    new-instance v4, Lvg;

    const/16 v5, 0x24

    invoke-direct {v4, v5, v2}, Lvg;-><init>(ILjava/lang/Object;)V

    invoke-static {v3, v4}, Lxz/a/a/a/r2/d/c/c/a/c;->P(Ljava/lang/String;Lqz/u/b/a;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    :cond_27
    :goto_1e
    sget-object v1, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v3, v13}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f0a0ec0

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 78
    iget-object v4, v2, Lxz/a/a/a/o2/a;->a:Loz/b/a/c/aq1;

    if-eqz v4, :cond_28

    .line 79
    invoke-virtual {v4}, Loz/b/a/c/aq1;->k()Loz/b/a/c/f2;

    move-result-object v4

    if-eqz v4, :cond_28

    invoke-virtual {v4}, Loz/b/a/c/f2;->d()Ljava/lang/String;

    move-result-object v4

    goto :goto_1f

    :cond_28
    const/4 v4, 0x0

    .line 80
    :goto_1f
    iget-object v5, v2, Lxz/a/a/a/o2/a;->a:Loz/b/a/c/aq1;

    if-eqz v5, :cond_29

    .line 81
    invoke-virtual {v5}, Loz/b/a/c/aq1;->j()Ljava/lang/String;

    move-result-object v5

    goto :goto_20

    :cond_29
    const/4 v5, 0x0

    :goto_20
    invoke-virtual {v1, v3, v4, v5}, Lxz/a/a/a/t2/y;->T1(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    new-instance v3, Lf0;

    const/16 v4, 0x7f

    invoke-direct {v3, v4, v0, v2}, Lf0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public k(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 3

    const-string p2, "parent"

    .line 1
    invoke-static {p1, p2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p2, Lxz/a/a/a/o2/m$a;

    const v0, 0x7f0d05cc

    const/4 v1, 0x0

    const-string v2, "LayoutInflater.from(pare\u2026      false\n            )"

    .line 3
    invoke-static {p1, v0, p1, v1, v2}, Lmz/b/b/a/a;->M2(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;ZLjava/lang/String;)Landroid/view/View;

    move-result-object p1

    .line 4
    invoke-direct {p2, p0, p1}, Lxz/a/a/a/o2/m$a;-><init>(Lxz/a/a/a/o2/m;Landroid/view/View;)V

    return-object p2
.end method

.method public final q(Lxz/a/a/a/o2/l;)V
    .locals 1

    const-string v0, "onItemClickListener"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lxz/a/a/a/o2/m;->w:Lxz/a/a/a/o2/l;

    return-void
.end method

.method public final r(Ljava/util/ArrayList;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lxz/a/a/a/o2/a;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lxz/a/a/a/o2/m;->y:Ljava/util/ArrayList;

    .line 2
    iput-boolean p2, p0, Lxz/a/a/a/o2/m;->x:Z

    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$g;->t:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->b()V

    return-void
.end method
