.class public final Lvn/com/fsoft/myfsoft/game/run4green/view/TopRankFragment$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/s/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/game/run4green/view/TopRankFragment;->t4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkz/s/z<",
        "Loz/b/a/c/oc1;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/game/run4green/view/TopRankFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/game/run4green/view/TopRankFragment;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/game/run4green/view/TopRankFragment$f;->a:Lvn/com/fsoft/myfsoft/game/run4green/view/TopRankFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 22

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Loz/b/a/c/oc1;

    .line 2
    iget-object v2, v0, Lvn/com/fsoft/myfsoft/game/run4green/view/TopRankFragment$f;->a:Lvn/com/fsoft/myfsoft/game/run4green/view/TopRankFragment;

    .line 3
    iget-boolean v3, v2, Lvn/com/fsoft/myfsoft/game/run4green/view/TopRankFragment;->G0:Z

    if-nez v3, :cond_13

    .line 4
    iget-object v2, v2, Lvn/com/fsoft/myfsoft/game/run4green/view/TopRankFragment;->D0:Lxz/a/a/a/b2/o/b/q;

    if-eqz v2, :cond_12

    .line 5
    iget-object v4, v2, Lxz/a/a/a/b2/o/b/q;->l:Lxz/a/a/a/b2/o/b/s;

    const-string v5, "TOP 50"

    const-wide/16 v6, 0x32

    const v8, 0x7f0a2607

    const v9, 0x7f0a21df

    const/4 v10, 0x0

    const-string v11, "null cannot be cast to non-null type kotlin.collections.ArrayList<io.swagger.client.model.ItemFilterRunnerFsu> /* = java.util.ArrayList<io.swagger.client.model.ItemFilterRunnerFsu> */"

    if-eqz v4, :cond_7

    if-eqz v1, :cond_7

    .line 6
    invoke-virtual {v1}, Loz/b/a/c/oc1;->a()Loz/b/a/c/qc1;

    move-result-object v13

    if-eqz v13, :cond_7

    invoke-virtual {v13}, Loz/b/a/c/qc1;->a()Loz/b/a/c/cj0;

    move-result-object v13

    if-eqz v13, :cond_7

    .line 7
    iget-object v14, v4, Lxz/a/a/a/b2/o/b/s;->L0:Ljava/util/ArrayList;

    invoke-virtual {v14}, Ljava/util/ArrayList;->clear()V

    .line 8
    iget-object v14, v4, Lxz/a/a/a/b2/o/b/s;->L0:Ljava/util/ArrayList;

    invoke-virtual {v13}, Loz/b/a/c/cj0;->a()Loz/b/a/c/yi0;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-virtual {v13}, Loz/b/a/c/cj0;->b()Ljava/util/List;

    move-result-object v14

    if-eqz v14, :cond_6

    check-cast v14, Ljava/util/ArrayList;

    iput-object v14, v4, Lxz/a/a/a/b2/o/b/s;->H0:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v13}, Loz/b/a/c/cj0;->b()Ljava/util/List;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v13

    move v14, v10

    :goto_0
    if-ge v14, v13, :cond_0

    .line 11
    iget-object v15, v4, Lxz/a/a/a/b2/o/b/s;->L0:Ljava/util/ArrayList;

    iget-object v3, v4, Lxz/a/a/a/b2/o/b/s;->H0:Ljava/util/ArrayList;

    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    const-string v12, "mListFsuResponse[i]"

    invoke-static {v3, v12}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Loz/b/a/c/ej0;

    invoke-virtual {v3}, Loz/b/a/c/ej0;->b()Loz/b/a/c/yi0;

    move-result-object v3

    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    goto :goto_0

    .line 12
    :cond_0
    iget-object v3, v4, Lxz/a/a/a/b2/o/b/s;->E0:Lxz/a/a/a/b2/o/b/a;

    if-eqz v3, :cond_1

    iget-object v12, v4, Lxz/a/a/a/b2/o/b/s;->L0:Ljava/util/ArrayList;

    invoke-virtual {v3, v12}, Lxz/a/a/a/b2/o/b/a;->q(Ljava/util/List;)V

    .line 13
    :cond_1
    iget-object v3, v4, Lxz/a/a/a/b2/o/b/s;->S0:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    move v3, v10

    :goto_1
    const-string v12, "mListFsu[0]"

    if-eqz v3, :cond_3

    .line 14
    iget-object v3, v4, Lxz/a/a/a/b2/o/b/s;->L0:Ljava/util/ArrayList;

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v12}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Loz/b/a/c/yi0;

    invoke-virtual {v3}, Loz/b/a/c/yi0;->b()Ljava/lang/String;

    move-result-object v3

    const-string v13, "mListFsu[0].label"

    invoke-static {v3, v13}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v4, Lxz/a/a/a/b2/o/b/s;->S0:Ljava/lang/String;

    .line 15
    :cond_3
    invoke-virtual {v4, v9}, Lxz/a/a/a/b2/o/b/s;->V2(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_4

    iget-object v13, v4, Lxz/a/a/a/b2/o/b/s;->S0:Ljava/lang/String;

    invoke-virtual {v3, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    :cond_4
    invoke-virtual {v4, v8}, Lxz/a/a/a/b2/o/b/s;->V2(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    :cond_5
    iget-object v3, v4, Lxz/a/a/a/b2/o/b/s;->L0:Ljava/util/ArrayList;

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v12}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Loz/b/a/c/yi0;

    invoke-virtual {v3}, Loz/b/a/c/yi0;->a()Ljava/lang/String;

    move-result-object v3

    const-string v12, "mListFsu[0].key"

    invoke-static {v3, v12}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v4, Lxz/a/a/a/b2/o/b/s;->R0:Ljava/lang/String;

    .line 18
    iput-wide v6, v4, Lxz/a/a/a/b2/o/b/s;->U0:J

    .line 19
    invoke-virtual {v4}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Lxz/a/a/a/u2/b4;

    if-eqz v16, :cond_7

    .line 20
    sget-object v3, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v3}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v17

    iget-object v3, v4, Lxz/a/a/a/b2/o/b/s;->R0:Ljava/lang/String;

    iget-wide v12, v4, Lxz/a/a/a/b2/o/b/s;->U0:J

    const/16 v21, 0x0

    move-object/from16 v18, v3

    move-wide/from16 v19, v12

    .line 21
    invoke-virtual/range {v16 .. v21}, Lxz/a/a/a/u2/b4;->y(Ljava/lang/String;Ljava/lang/String;JZ)V

    goto :goto_2

    .line 22
    :cond_6
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v11}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 23
    :cond_7
    :goto_2
    iget-object v2, v2, Lxz/a/a/a/b2/o/b/q;->m:Lxz/a/a/a/b2/o/b/n;

    if-eqz v2, :cond_11

    if-eqz v1, :cond_11

    .line 24
    invoke-virtual {v1}, Loz/b/a/c/oc1;->a()Loz/b/a/c/qc1;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Loz/b/a/c/qc1;->a()Loz/b/a/c/cj0;

    move-result-object v1

    if-eqz v1, :cond_11

    .line 25
    iget-object v3, v2, Lxz/a/a/a/b2/o/b/n;->H0:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 26
    iget-object v3, v2, Lxz/a/a/a/b2/o/b/n;->H0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Loz/b/a/c/cj0;->a()Loz/b/a/c/yi0;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    invoke-virtual {v1}, Loz/b/a/c/cj0;->b()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_10

    check-cast v1, Ljava/util/ArrayList;

    iput-object v1, v2, Lxz/a/a/a/b2/o/b/n;->G0:Ljava/util/ArrayList;

    .line 28
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v3, v10

    :goto_3
    if-ge v3, v1, :cond_8

    .line 29
    iget-object v4, v2, Lxz/a/a/a/b2/o/b/n;->H0:Ljava/util/ArrayList;

    iget-object v11, v2, Lxz/a/a/a/b2/o/b/n;->G0:Ljava/util/ArrayList;

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    const-string v12, "mListDepartmentResponse[i]"

    invoke-static {v11, v12}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Loz/b/a/c/ej0;

    invoke-virtual {v11}, Loz/b/a/c/ej0;->b()Loz/b/a/c/yi0;

    move-result-object v11

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 30
    :cond_8
    iget-object v1, v2, Lxz/a/a/a/b2/o/b/n;->E0:Lxz/a/a/a/b2/o/b/a;

    if-eqz v1, :cond_9

    iget-object v3, v2, Lxz/a/a/a/b2/o/b/n;->H0:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Lxz/a/a/a/b2/o/b/a;->q(Ljava/util/List;)V

    .line 31
    :cond_9
    invoke-virtual {v2, v9}, Lxz/a/a/a/b2/o/b/n;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    goto :goto_4

    :cond_a
    const/4 v3, 0x0

    :goto_4
    if-eqz v3, :cond_c

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_b

    goto :goto_5

    :cond_b
    move v1, v10

    goto :goto_6

    :cond_c
    :goto_5
    const/4 v1, 0x1

    :goto_6
    const-string v3, "mListDepartment[0]"

    if-eqz v1, :cond_d

    .line 32
    iget-object v1, v2, Lxz/a/a/a/b2/o/b/n;->H0:Ljava/util/ArrayList;

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Loz/b/a/c/yi0;

    invoke-virtual {v1}, Loz/b/a/c/yi0;->b()Ljava/lang/String;

    move-result-object v1

    const-string v4, "mListDepartment[0].label"

    invoke-static {v1, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v2, Lxz/a/a/a/b2/o/b/n;->P0:Ljava/lang/String;

    .line 33
    :cond_d
    invoke-virtual {v2, v9}, Lxz/a/a/a/b2/o/b/n;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_e

    iget-object v4, v2, Lxz/a/a/a/b2/o/b/n;->P0:Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    :cond_e
    invoke-virtual {v2, v8}, Lxz/a/a/a/b2/o/b/n;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_f

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    :cond_f
    iget-object v1, v2, Lxz/a/a/a/b2/o/b/n;->H0:Ljava/util/ArrayList;

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Loz/b/a/c/yi0;

    invoke-virtual {v1}, Loz/b/a/c/yi0;->a()Ljava/lang/String;

    move-result-object v1

    const-string v3, "mListDepartment[0].key"

    invoke-static {v1, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v2, Lxz/a/a/a/b2/o/b/n;->O0:Ljava/lang/String;

    .line 36
    iput-wide v6, v2, Lxz/a/a/a/b2/o/b/n;->Q0:J

    .line 37
    invoke-virtual {v2}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lxz/a/a/a/u2/b4;

    if-eqz v3, :cond_11

    .line 38
    sget-object v1, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v1}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v2, Lxz/a/a/a/b2/o/b/n;->O0:Ljava/lang/String;

    iget-wide v6, v2, Lxz/a/a/a/b2/o/b/n;->Q0:J

    const/4 v8, 0x0

    .line 39
    invoke-virtual/range {v3 .. v8}, Lxz/a/a/a/u2/b4;->x(Ljava/lang/String;Ljava/lang/String;JZ)V

    goto :goto_7

    .line 40
    :cond_10
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v11}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 41
    :cond_11
    :goto_7
    iget-object v1, v0, Lvn/com/fsoft/myfsoft/game/run4green/view/TopRankFragment$f;->a:Lvn/com/fsoft/myfsoft/game/run4green/view/TopRankFragment;

    const/4 v2, 0x1

    .line 42
    iput-boolean v2, v1, Lvn/com/fsoft/myfsoft/game/run4green/view/TopRankFragment;->G0:Z

    goto :goto_8

    :cond_12
    const-string v1, "adapter"

    .line 43
    invoke-static {v1}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_13
    :goto_8
    return-void
.end method
