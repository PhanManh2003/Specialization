.class public final Lvn/com/fsoft/myfsoft/game/happybreak/welldone/view/HappyBreakDoneFragment;
.super Lxz/a/a/a/t1/w0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxz/a/a/a/t1/w0<",
        "Lxz/a/a/a/b2/k/h/c/c;",
        "Lxz/a/a/a/x1/ga;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic I0:I


# instance fields
.field public final F0:Lkz/w/g;

.field public G0:Ljava/lang/String;

.field public H0:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lxz/a/a/a/t1/w0;-><init>()V

    .line 2
    new-instance v0, Lkz/w/g;

    const-class v1, Lxz/a/a/a/b2/k/h/b/a;

    invoke-static {v1}, Lqz/u/c/y;->a(Ljava/lang/Class;)Lqz/y/b;

    move-result-object v1

    new-instance v2, Lxt;

    const/16 v3, 0x14

    invoke-direct {v2, v3, p0}, Lxt;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v1, v2}, Lkz/w/g;-><init>(Lqz/y/b;Lqz/u/b/a;)V

    .line 3
    iput-object v0, p0, Lvn/com/fsoft/myfsoft/game/happybreak/welldone/view/HappyBreakDoneFragment;->F0:Lkz/w/g;

    const-string v0, ""

    .line 4
    iput-object v0, p0, Lvn/com/fsoft/myfsoft/game/happybreak/welldone/view/HappyBreakDoneFragment;->G0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A4(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/ga;

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, v0, Lxz/a/a/a/x1/ga;->d:Lvn/com/fsoft/myfsoft/game/bingo/game/customview/ShadowNonBlurTextView;

    invoke-static {p1}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    .line 3
    iget-object p1, v0, Lxz/a/a/a/x1/ga;->e:Lvn/com/fsoft/myfsoft/game/bingo/game/customview/ShadowNonBlurTextView;

    invoke-static {p1}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, v0, Lxz/a/a/a/x1/ga;->d:Lvn/com/fsoft/myfsoft/game/bingo/game/customview/ShadowNonBlurTextView;

    invoke-static {p1}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 5
    iget-object p1, v0, Lxz/a/a/a/x1/ga;->e:Lvn/com/fsoft/myfsoft/game/bingo/game/customview/ShadowNonBlurTextView;

    invoke-static {p1}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public O1(Landroid/content/Context;)V
    .locals 24

    move-object/from16 v0, p0

    const-string v1, "context"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super/range {p0 .. p1}, Lxz/a/a/a/t1/m;->O1(Landroid/content/Context;)V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lvn/com/fsoft/myfsoft/game/happybreak/welldone/view/HappyBreakDoneFragment;->y4()Lxz/a/a/a/b2/k/h/b/a;

    move-result-object v1

    .line 3
    iget-boolean v1, v1, Lxz/a/a/a/b2/k/h/b/a;->d:Z

    .line 4
    invoke-virtual/range {p0 .. p0}, Lvn/com/fsoft/myfsoft/game/happybreak/welldone/view/HappyBreakDoneFragment;->y4()Lxz/a/a/a/b2/k/h/b/a;

    move-result-object v2

    .line 5
    iget-boolean v2, v2, Lxz/a/a/a/b2/k/h/b/a;->e:Z

    if-nez v1, :cond_c

    if-eqz v2, :cond_0

    goto/16 :goto_b

    .line 6
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/b2/k/h/c/c;

    invoke-virtual/range {p0 .. p0}, Lvn/com/fsoft/myfsoft/game/happybreak/welldone/view/HappyBreakDoneFragment;->y4()Lxz/a/a/a/b2/k/h/b/a;

    move-result-object v2

    .line 7
    iget-object v2, v2, Lxz/a/a/a/b2/k/h/b/a;->a:Ljava/lang/String;

    .line 8
    iget-object v3, v1, Lxz/a/a/a/t1/u0;->d:Lcom/google/gson/Gson;

    .line 9
    const-class v4, Loz/b/a/c/o11;

    invoke-virtual {v3, v2, v4}, Lcom/google/gson/Gson;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    .line 10
    check-cast v2, Loz/b/a/c/o11;

    if-eqz v2, :cond_13

    .line 11
    invoke-virtual {v1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/b2/k/h/c/a;

    .line 12
    new-instance v15, Lxz/a/a/a/b2/k/h/a/a;

    .line 13
    invoke-virtual {v2}, Loz/b/a/c/o11;->d()Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_0

    :cond_1
    const-wide/16 v4, 0x0

    :goto_0
    move-wide v5, v4

    .line 14
    invoke-virtual {v2}, Loz/b/a/c/o11;->h()Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    goto :goto_1

    :cond_2
    const-wide/16 v7, 0x0

    .line 15
    :goto_1
    invoke-virtual {v2}, Loz/b/a/c/o11;->d()Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    goto :goto_2

    :cond_3
    const-wide/16 v9, 0x0

    .line 16
    :goto_2
    invoke-virtual {v2}, Loz/b/a/c/o11;->j()Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    long-to-int v4, v11

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    :goto_3
    move v12, v4

    .line 17
    invoke-virtual {v2}, Loz/b/a/c/o11;->f()Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    long-to-int v4, v13

    goto :goto_4

    :cond_5
    const/4 v4, 0x0

    :goto_4
    move v13, v4

    .line 18
    invoke-virtual {v2}, Loz/b/a/c/o11;->g()Ljava/lang/Long;

    move-result-object v4

    move-object/from16 p1, v1

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-int v0, v0

    goto :goto_5

    :cond_6
    const/4 v0, 0x0

    :goto_5
    move v14, v0

    .line 19
    invoke-virtual {v2}, Loz/b/a/c/o11;->b()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-int v0, v0

    goto :goto_6

    :cond_7
    const/4 v0, 0x0

    :goto_6
    move v11, v0

    .line 20
    invoke-virtual {v2}, Loz/b/a/c/o11;->k()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_7

    :cond_8
    const-wide/16 v0, 0x0

    .line 21
    :goto_7
    invoke-virtual {v2}, Loz/b/a/c/o11;->i()Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    goto :goto_8

    :cond_9
    const-wide/16 v16, 0x0

    :goto_8
    move-wide/from16 v17, v16

    .line 22
    invoke-virtual {v2}, Loz/b/a/c/o11;->a()Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v19

    goto :goto_9

    :cond_a
    const-wide/16 v19, 0x0

    .line 23
    :goto_9
    invoke-virtual {v2}, Loz/b/a/c/o11;->l()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v21

    goto :goto_a

    :cond_b
    const-wide/16 v21, 0x0

    :goto_a
    move-object v4, v15

    move-object v2, v15

    move-wide v15, v0

    .line 24
    invoke-direct/range {v4 .. v22}, Lxz/a/a/a/b2/k/h/a/a;-><init>(JJJIIIIJJJJ)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 25
    invoke-static {v3, v2, v1, v0}, Lxz/a/a/a/b2/k/h/c/a;->a(Lxz/a/a/a/b2/k/h/c/a;Lxz/a/a/a/b2/k/h/a/a;ZI)Lxz/a/a/a/b2/k/h/c/a;

    move-result-object v0

    move-object/from16 v1, p1

    .line 26
    invoke-virtual {v1, v0}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    goto/16 :goto_12

    .line 27
    :cond_c
    :goto_b
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/b2/k/h/c/c;

    invoke-virtual/range {p0 .. p0}, Lvn/com/fsoft/myfsoft/game/happybreak/welldone/view/HappyBreakDoneFragment;->y4()Lxz/a/a/a/b2/k/h/b/a;

    move-result-object v1

    .line 28
    iget-object v1, v1, Lxz/a/a/a/b2/k/h/b/a;->b:Ljava/lang/String;

    .line 29
    invoke-virtual/range {p0 .. p0}, Lvn/com/fsoft/myfsoft/game/happybreak/welldone/view/HappyBreakDoneFragment;->y4()Lxz/a/a/a/b2/k/h/b/a;

    move-result-object v2

    .line 30
    iget v2, v2, Lxz/a/a/a/b2/k/h/b/a;->c:I

    .line 31
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "data"

    invoke-static {v1, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    const-class v4, Lxz/a/a/a/b2/k/c/b/b;

    invoke-virtual {v3, v1, v4}, Lcom/google/gson/Gson;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/b2/k/c/b/b;

    if-eqz v1, :cond_13

    .line 33
    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/b2/k/h/c/a;

    .line 34
    new-instance v15, Lxz/a/a/a/b2/k/h/a/a;

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    int-to-long v9, v2

    .line 35
    iget-object v2, v1, Lxz/a/a/a/b2/k/c/b/b;->h:Ljava/lang/Integer;

    if-eqz v2, :cond_d

    .line 36
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_c

    :cond_d
    const/4 v2, 0x0

    :goto_c
    move v12, v2

    .line 37
    iget-object v2, v1, Lxz/a/a/a/b2/k/c/b/b;->i:Ljava/lang/Integer;

    if-eqz v2, :cond_e

    .line 38
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_d

    :cond_e
    const/4 v2, 0x0

    :goto_d
    move v13, v2

    .line 39
    iget-object v2, v1, Lxz/a/a/a/b2/k/c/b/b;->i:Ljava/lang/Integer;

    if-eqz v2, :cond_f

    .line 40
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_e

    :cond_f
    const/4 v2, 0x0

    :goto_e
    move v14, v2

    .line 41
    iget-object v2, v1, Lxz/a/a/a/b2/k/c/b/b;->f:Ljava/lang/Integer;

    if-eqz v2, :cond_10

    .line 42
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_f

    :cond_10
    const/4 v2, 0x0

    :goto_f
    move v11, v2

    .line 43
    iget-object v2, v1, Lxz/a/a/a/b2/k/c/b/b;->n:Ljava/lang/Long;

    if-eqz v2, :cond_11

    .line 44
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    goto :goto_10

    :cond_11
    const-wide/16 v16, 0x0

    .line 45
    :goto_10
    iget-object v1, v1, Lxz/a/a/a/b2/k/c/b/b;->m:Ljava/lang/Long;

    if-eqz v1, :cond_12

    .line 46
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_11

    :cond_12
    const-wide/16 v1, 0x0

    :goto_11
    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    move-object v4, v15

    move-object/from16 v23, v15

    move-wide/from16 v15, v16

    move-wide/from16 v17, v1

    .line 47
    invoke-direct/range {v4 .. v22}, Lxz/a/a/a/b2/k/h/a/a;-><init>(JJJIIIIJJJJ)V

    const/4 v1, 0x2

    const/4 v2, 0x0

    move-object/from16 v4, v23

    .line 48
    invoke-static {v3, v4, v2, v1}, Lxz/a/a/a/b2/k/h/c/a;->a(Lxz/a/a/a/b2/k/h/c/a;Lxz/a/a/a/b2/k/h/a/a;ZI)Lxz/a/a/a/b2/k/h/c/a;

    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 50
    :cond_13
    :goto_12
    invoke-virtual/range {p0 .. p0}, Lvn/com/fsoft/myfsoft/game/happybreak/welldone/view/HappyBreakDoneFragment;->y4()Lxz/a/a/a/b2/k/h/b/a;

    move-result-object v0

    .line 51
    iget-object v0, v0, Lxz/a/a/a/b2/k/h/b/a;->f:Ljava/lang/String;

    move-object/from16 v1, p0

    .line 52
    iput-object v0, v1, Lvn/com/fsoft/myfsoft/game/happybreak/welldone/view/HappyBreakDoneFragment;->G0:Ljava/lang/String;

    .line 53
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v2, 0x1

    if-lez v0, :cond_14

    move v0, v2

    goto :goto_13

    :cond_14
    const/4 v0, 0x0

    :goto_13
    if-eqz v0, :cond_15

    .line 54
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lxz/a/a/a/b2/k/h/c/c;

    iget-object v0, v1, Lvn/com/fsoft/myfsoft/game/happybreak/welldone/view/HappyBreakDoneFragment;->G0:Ljava/lang/String;

    .line 55
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "missionId"

    invoke-static {v0, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    sget-object v4, Lxz/a/a/a/w1/e/c;->CuderCommitMission:Lxz/a/a/a/w1/e/c;

    const/4 v5, 0x2

    new-array v5, v5, [Lqz/h;

    .line 57
    sget-object v6, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    sget-object v7, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v7}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v7

    .line 58
    new-instance v8, Lqz/h;

    invoke-direct {v8, v6, v7}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x0

    aput-object v8, v5, v6

    .line 59
    sget-object v6, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    const-string v7, "{\"noAddPoint\":1}"

    invoke-static {v0, v7}, Lmz/b/b/a/a;->p3(Ljava/lang/String;Ljava/lang/String;)Loz/b/a/c/ei;

    move-result-object v0

    .line 60
    new-instance v7, Lqz/h;

    invoke-direct {v7, v6, v0}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v5, v2

    .line 61
    invoke-static {v5}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 62
    new-instance v2, Lxz/a/a/a/w1/e/g;

    invoke-direct {v2, v4, v0}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 63
    new-instance v5, Lxz/a/a/a/w1/e/f;

    new-instance v0, Lxz/a/a/a/b2/k/h/c/b;

    invoke-direct {v0, v3}, Lxz/a/a/a/b2/k/h/c/b;-><init>(Lxz/a/a/a/b2/k/h/c/c;)V

    invoke-direct {v5, v0}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/16 v10, 0x20

    const/4 v11, 0x0

    move-object v4, v2

    invoke-static/range {v3 .. v11}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    :cond_15
    return-void
.end method

.method public U2()V
    .locals 1

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/happybreak/welldone/view/HappyBreakDoneFragment;->H0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public V2(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/happybreak/welldone/view/HappyBreakDoneFragment;->H0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/game/happybreak/welldone/view/HappyBreakDoneFragment;->H0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/happybreak/welldone/view/HappyBreakDoneFragment;->H0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->a0:Landroid/view/View;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/game/happybreak/welldone/view/HappyBreakDoneFragment;->H0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public synthetic X1()V
    .locals 0

    invoke-super {p0}, Lxz/a/a/a/t1/w0;->X1()V

    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/game/happybreak/welldone/view/HappyBreakDoneFragment;->U2()V

    return-void
.end method

.method public t4(Landroid/view/LayoutInflater;)Lkz/g0/a;
    .locals 24

    move-object/from16 v0, p1

    const-string v1, "layoutInflater"

    .line 1
    invoke-static {v0, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0d023a

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 2
    invoke-virtual {v0, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a02cd

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/airbnb/lottie/LottieAnimationView;

    const-string v2, "Missing required view with ID: "

    if-eqz v5, :cond_b

    const v1, 0x7f0a0383

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_b

    const v1, 0x7f0a0396

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_b

    const v1, 0x7f0a04e0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lvn/com/fsoft/myfsoft/game/bingo/game/customview/ShadowNonBlurTextView;

    if-eqz v8, :cond_b

    const v1, 0x7f0a0532

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lvn/com/fsoft/myfsoft/game/bingo/game/customview/ShadowNonBlurTextView;

    if-eqz v9, :cond_b

    .line 8
    move-object v10, v0

    check-cast v10, Landroid/widget/FrameLayout;

    const v1, 0x7f0a0839

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v11, :cond_b

    const v1, 0x7f0a0bf4

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v12, :cond_b

    const v1, 0x7f0a0fb1

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_b

    .line 12
    move-object v15, v3

    check-cast v15, Landroid/widget/LinearLayout;

    const v1, 0x7f0a11b8

    .line 13
    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v16, v4

    check-cast v16, Landroid/widget/ImageView;

    if-eqz v16, :cond_a

    const v1, 0x7f0a209b

    .line 14
    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v17, v4

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_a

    const v1, 0x7f0a209c

    .line 15
    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v18, v4

    check-cast v18, Landroid/widget/TextView;

    if-eqz v18, :cond_a

    .line 16
    new-instance v1, Lxz/a/a/a/x1/ax;

    move-object v13, v1

    move-object v14, v15

    invoke-direct/range {v13 .. v18}, Lxz/a/a/a/x1/ax;-><init>(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const v3, 0x7f0a0fb4

    .line 17
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_9

    .line 18
    move-object v3, v4

    check-cast v3, Landroid/widget/LinearLayout;

    const v13, 0x7f0a254b

    .line 19
    invoke-virtual {v4, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/TextView;

    const v15, 0x7f0a2552

    if-eqz v14, :cond_8

    .line 20
    invoke-virtual {v4, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v16

    move-object/from16 v15, v16

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_7

    .line 21
    new-instance v4, Lxz/a/a/a/x1/bx;

    invoke-direct {v4, v3, v3, v14, v15}, Lxz/a/a/a/x1/bx;-><init>(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const v3, 0x7f0a0fbf

    .line 22
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    if-eqz v14, :cond_9

    .line 23
    move-object/from16 v17, v14

    check-cast v17, Landroid/widget/LinearLayout;

    const v3, 0x7f0a22c1

    .line 24
    invoke-virtual {v14, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    move-object/from16 v18, v15

    check-cast v18, Landroid/widget/TextView;

    if-eqz v18, :cond_6

    .line 25
    invoke-virtual {v14, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v19, v3

    check-cast v19, Landroid/widget/TextView;

    if-eqz v19, :cond_5

    const v3, 0x7f0a2552

    .line 26
    invoke-virtual {v14, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    move-object/from16 v20, v15

    check-cast v20, Landroid/widget/TextView;

    if-eqz v20, :cond_4

    .line 27
    new-instance v21, Lxz/a/a/a/x1/cx;

    move-object/from16 v15, v21

    move-object/from16 v16, v17

    invoke-direct/range {v15 .. v20}, Lxz/a/a/a/x1/cx;-><init>(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const v3, 0x7f0a0fda

    .line 28
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    if-eqz v14, :cond_9

    .line 29
    move-object v3, v14

    check-cast v3, Landroid/widget/LinearLayout;

    .line 30
    invoke-virtual {v14, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_3

    const v13, 0x7f0a2552

    .line 31
    invoke-virtual {v14, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v16

    move-object/from16 v13, v16

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_2

    .line 32
    new-instance v14, Lxz/a/a/a/x1/dx;

    invoke-direct {v14, v3, v3, v15, v13}, Lxz/a/a/a/x1/dx;-><init>(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const v3, 0x7f0a0fdb

    .line 33
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    if-eqz v13, :cond_9

    .line 34
    move-object v3, v13

    check-cast v3, Landroid/widget/LinearLayout;

    const v15, 0x7f0a2552

    .line 35
    invoke-virtual {v13, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v16

    move-object/from16 v15, v16

    check-cast v15, Landroid/widget/TextView;

    move-object/from16 v17, v4

    const v4, 0x7f0a2650

    if-eqz v15, :cond_1

    .line 36
    invoke-virtual {v13, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v16

    move-object/from16 v4, v16

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_0

    .line 37
    new-instance v13, Lxz/a/a/a/x1/ex;

    invoke-direct {v13, v3, v3, v15, v4}, Lxz/a/a/a/x1/ex;-><init>(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const v3, 0x7f0a127d

    .line 38
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v18, v4

    check-cast v18, Landroidx/core/widget/NestedScrollView;

    if-eqz v18, :cond_9

    const v3, 0x7f0a12f9

    .line 39
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v19, v4

    check-cast v19, Landroid/widget/LinearLayout;

    if-eqz v19, :cond_9

    const v3, 0x7f0a1ffa

    .line 40
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v20, v4

    check-cast v20, Lvn/com/fsoft/myfsoft/StrokedTextView;

    if-eqz v20, :cond_9

    const v3, 0x7f0a2660

    .line 41
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v22, v4

    check-cast v22, Lvn/com/fsoft/myfsoft/StrokedTextView;

    if-eqz v22, :cond_9

    const v3, 0x7f0a26ab

    .line 42
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v23, v4

    check-cast v23, Lvn/com/fsoft/myfsoft/game/bingo/game/customview/ShadowNonBlurTextView;

    if-eqz v23, :cond_9

    .line 43
    new-instance v0, Lxz/a/a/a/x1/ga;

    move-object v3, v0

    move-object/from16 v2, v17

    move-object v4, v10

    move-object/from16 v17, v13

    move-object v13, v1

    move-object v1, v14

    move-object v14, v2

    move-object/from16 v15, v21

    move-object/from16 v16, v1

    move-object/from16 v21, v22

    move-object/from16 v22, v23

    invoke-direct/range {v3 .. v22}, Lxz/a/a/a/x1/ga;-><init>(Landroid/widget/FrameLayout;Lcom/airbnb/lottie/LottieAnimationView;Landroid/view/View;Landroid/view/View;Lvn/com/fsoft/myfsoft/game/bingo/game/customview/ShadowNonBlurTextView;Lvn/com/fsoft/myfsoft/game/bingo/game/customview/ShadowNonBlurTextView;Landroid/widget/FrameLayout;Lcom/airbnb/lottie/LottieAnimationView;Landroidx/constraintlayout/widget/Guideline;Lxz/a/a/a/x1/ax;Lxz/a/a/a/x1/bx;Lxz/a/a/a/x1/cx;Lxz/a/a/a/x1/dx;Lxz/a/a/a/x1/ex;Landroidx/core/widget/NestedScrollView;Landroid/widget/LinearLayout;Lvn/com/fsoft/myfsoft/StrokedTextView;Lvn/com/fsoft/myfsoft/StrokedTextView;Lvn/com/fsoft/myfsoft/game/bingo/game/customview/ShadowNonBlurTextView;)V

    const-string v1, "FragmentHappyBreakDoneBi\u2026g.inflate(layoutInflater)"

    .line 44
    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const v15, 0x7f0a2650

    goto :goto_0

    :cond_1
    const v15, 0x7f0a2552

    .line 45
    :goto_0
    invoke-virtual {v13}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v15}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 46
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    const v13, 0x7f0a2552

    goto :goto_1

    :cond_3
    const v13, 0x7f0a254b

    .line 47
    :goto_1
    invoke-virtual {v14}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v13}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 48
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    const v13, 0x7f0a2552

    goto :goto_2

    :cond_5
    const v13, 0x7f0a254b

    goto :goto_2

    :cond_6
    move v13, v3

    .line 49
    :goto_2
    invoke-virtual {v14}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v13}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 50
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    const v13, 0x7f0a2552

    goto :goto_3

    :cond_8
    const v13, 0x7f0a254b

    .line 51
    :goto_3
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v13}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 52
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    move v1, v3

    goto :goto_4

    .line 53
    :cond_a
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 54
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 55
    :cond_b
    :goto_4
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 56
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public x4()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/b2/k/h/c/c;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object v1

    const-string v2, "viewLifecycleOwner"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v3, Lvn/com/fsoft/myfsoft/game/happybreak/welldone/view/HappyBreakDoneFragment$a;->t:Lvn/com/fsoft/myfsoft/game/happybreak/welldone/view/HappyBreakDoneFragment$a;

    .line 3
    new-instance v4, Lvn/com/fsoft/myfsoft/game/happybreak/welldone/view/HappyBreakDoneFragment$b;

    invoke-direct {v4, p0}, Lvn/com/fsoft/myfsoft/game/happybreak/welldone/view/HappyBreakDoneFragment$b;-><init>(Lvn/com/fsoft/myfsoft/game/happybreak/welldone/view/HappyBreakDoneFragment;)V

    .line 4
    invoke-virtual {v0, v1, v3, v4}, Lxz/a/a/a/t1/n0;->z(Lkz/s/p;Lqz/u/b/b;Lkz/s/z;)V

    .line 5
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/b2/k/h/c/c;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object v1

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v2, Lvn/com/fsoft/myfsoft/game/happybreak/welldone/view/HappyBreakDoneFragment$c;->t:Lvn/com/fsoft/myfsoft/game/happybreak/welldone/view/HappyBreakDoneFragment$c;

    .line 7
    new-instance v3, Lvn/com/fsoft/myfsoft/game/happybreak/welldone/view/HappyBreakDoneFragment$d;

    invoke-direct {v3, p0}, Lvn/com/fsoft/myfsoft/game/happybreak/welldone/view/HappyBreakDoneFragment$d;-><init>(Lvn/com/fsoft/myfsoft/game/happybreak/welldone/view/HappyBreakDoneFragment;)V

    .line 8
    invoke-virtual {v0, v1, v2, v3}, Lxz/a/a/a/t1/n0;->z(Lkz/s/p;Lqz/u/b/b;Lkz/s/z;)V

    return-void
.end method

.method public y3()V
    .locals 21

    move-object/from16 v0, p0

    .line 1
    new-instance v14, Lxz/a/a/a/b2/k/h/a/a;

    move-object v1, v14

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v15, 0x0

    move-object/from16 v20, v14

    move-wide v14, v15

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    .line 2
    invoke-direct/range {v1 .. v19}, Lxz/a/a/a/b2/k/h/a/a;-><init>(JJJIIIIJJJJ)V

    move-object/from16 v1, v20

    .line 3
    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/game/happybreak/welldone/view/HappyBreakDoneFragment;->z4(Lxz/a/a/a/b2/k/h/a/a;)V

    .line 4
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/x1/ga;

    .line 5
    iget-object v2, v1, Lxz/a/a/a/x1/ga;->d:Lvn/com/fsoft/myfsoft/game/bingo/game/customview/ShadowNonBlurTextView;

    new-instance v3, Lr2;

    const/16 v4, 0xf2

    invoke-direct {v3, v4, v0}, Lr2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v2, v1, Lxz/a/a/a/x1/ga;->e:Lvn/com/fsoft/myfsoft/game/bingo/game/customview/ShadowNonBlurTextView;

    new-instance v3, Lf0;

    const/16 v4, 0x25

    invoke-direct {v3, v4, v1, v0}, Lf0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final y4()Lxz/a/a/a/b2/k/h/b/a;
    .locals 1

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/happybreak/welldone/view/HappyBreakDoneFragment;->F0:Lkz/w/g;

    invoke-interface {v0}, Lqz/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/b2/k/h/b/a;

    return-object v0
.end method

.method public final z4(Lxz/a/a/a/b2/k/h/a/a;)V
    .locals 14

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/ga;

    .line 2
    new-instance v8, Landroid/view/animation/RotateAnimation;

    const/4 v2, 0x0

    const/high16 v3, 0x45610000    # 3600.0f

    const/4 v4, 0x1

    const/high16 v5, 0x3f000000    # 0.5f

    const/4 v6, 0x1

    const/high16 v7, 0x3f000000    # 0.5f

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    const-wide/32 v1, 0x13880

    const/4 v3, -0x1

    .line 3
    invoke-static {v8, v1, v2, v3, v4}, Lmz/b/b/a/a;->b1(Landroid/view/animation/RotateAnimation;JIZ)V

    .line 4
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/x1/ga;

    iget-object v1, v1, Lxz/a/a/a/x1/ga;->c:Landroid/view/View;

    invoke-virtual {v1, v8}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 5
    iget-object v1, v0, Lxz/a/a/a/x1/ga;->b:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v2, "anim_firework_happy_break.json"

    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 6
    iget-object v1, v0, Lxz/a/a/a/x1/ga;->g:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v2, "anim_cuder_done_happy_break.json"

    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 7
    iget-object v1, v0, Lxz/a/a/a/x1/ga;->c:Landroid/view/View;

    const-string v2, "bgLight"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v5, v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v6, 0x0

    if-nez v5, :cond_0

    move-object v1, v6

    :cond_0
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    const-string v5, "Resources.getSystem()"

    const/4 v7, 0x2

    if-eqz v1, :cond_2

    .line 8
    invoke-static {v5}, Lmz/b/b/a/a;->H2(Ljava/lang/String;)Landroid/util/DisplayMetrics;

    move-result-object v8

    if-eqz v8, :cond_1

    iget v8, v8, Landroid/util/DisplayMetrics;->heightPixels:I

    goto :goto_0

    :cond_1
    move v8, v3

    :goto_0
    mul-int/2addr v8, v7

    .line 9
    iput v8, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    :cond_2
    if-eqz v1, :cond_4

    .line 10
    invoke-static {v5}, Lmz/b/b/a/a;->H2(Ljava/lang/String;)Landroid/util/DisplayMetrics;

    move-result-object v5

    if-eqz v5, :cond_3

    iget v3, v5, Landroid/util/DisplayMetrics;->heightPixels:I

    :cond_3
    mul-int/2addr v3, v7

    .line 11
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 12
    :cond_4
    iget-object v3, v0, Lxz/a/a/a/x1/ga;->c:Landroid/view/View;

    invoke-static {v3, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    iget-object v1, v0, Lxz/a/a/a/x1/ga;->o:Lvn/com/fsoft/myfsoft/StrokedTextView;

    const-string v2, "tvTurn"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->y1()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f110017

    const/4 v5, 0x0

    if-eqz p1, :cond_5

    .line 14
    iget-wide v8, p1, Lxz/a/a/a/b2/k/h/a/a;->k:J

    long-to-int v8, v8

    goto :goto_1

    :cond_5
    move v8, v5

    :goto_1
    new-array v9, v4, [Ljava/lang/Object;

    if-eqz p1, :cond_6

    .line 15
    iget-wide v10, p1, Lxz/a/a/a/b2/k/h/a/a;->k:J

    long-to-int v10, v10

    .line 16
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_2

    :cond_6
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    :goto_2
    aput-object v10, v9, v5

    .line 17
    invoke-virtual {v2, v3, v8, v9}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    iget-object v1, v0, Lxz/a/a/a/x1/ga;->n:Lvn/com/fsoft/myfsoft/StrokedTextView;

    const-string v2, "tvCoin"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->y1()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f110015

    if-eqz p1, :cond_7

    .line 19
    iget-wide v8, p1, Lxz/a/a/a/b2/k/h/a/a;->j:J

    long-to-int v8, v8

    goto :goto_3

    :cond_7
    move v8, v5

    :goto_3
    new-array v9, v4, [Ljava/lang/Object;

    if-eqz p1, :cond_8

    .line 20
    iget-wide v10, p1, Lxz/a/a/a/b2/k/h/a/a;->j:J

    long-to-int v10, v10

    .line 21
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_4

    :cond_8
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    :goto_4
    aput-object v10, v9, v5

    .line 22
    invoke-virtual {v2, v3, v8, v9}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_9

    .line 23
    iget-wide v1, p1, Lxz/a/a/a/b2/k/h/a/a;->c:J

    goto :goto_5

    :cond_9
    const-wide/16 v1, 0x0

    :goto_5
    const/16 v3, 0x3c

    int-to-long v8, v3

    .line 24
    div-long/2addr v1, v8

    if-eqz p1, :cond_a

    .line 25
    iget-wide v10, p1, Lxz/a/a/a/b2/k/h/a/a;->c:J

    goto :goto_6

    :cond_a
    const-wide/16 v10, 0x0

    .line 26
    :goto_6
    rem-long/2addr v10, v8

    .line 27
    iget-object v3, v0, Lxz/a/a/a/x1/ga;->j:Lxz/a/a/a/x1/cx;

    iget-object v3, v3, Lxz/a/a/a/x1/cx;->b:Landroid/widget/TextView;

    const-string v12, "itemPracticedTime.tvTimeToday"

    invoke-static {v3, v12}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_b

    .line 28
    iget-wide v12, p1, Lxz/a/a/a/b2/k/h/a/a;->c:J

    goto :goto_7

    :cond_b
    const-wide/16 v12, 0x0

    :goto_7
    cmp-long v8, v12, v8

    if-gez v8, :cond_c

    const v1, 0x7f130c33

    new-array v2, v4, [Ljava/lang/Object;

    .line 29
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v5

    invoke-virtual {p0, v1, v2}, Landroidx/fragment/app/Fragment;->D1(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    :cond_c
    const v8, 0x7f130c2e

    new-array v7, v7, [Ljava/lang/Object;

    .line 30
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v7, v5

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v7, v4

    invoke-virtual {p0, v8, v7}, Landroidx/fragment/app/Fragment;->D1(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 31
    :goto_8
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    iget-object v1, v0, Lxz/a/a/a/x1/ga;->l:Lxz/a/a/a/x1/ex;

    iget-object v1, v1, Lxz/a/a/a/x1/ex;->b:Landroid/widget/TextView;

    const-string v2, "itemTotalPracticedTurns.tvTotalTurns"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_d

    .line 33
    iget-wide v2, p1, Lxz/a/a/a/b2/k/h/a/a;->h:J

    .line 34
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_9

    :cond_d
    move-object v2, v6

    :goto_9
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    iget-object v1, v0, Lxz/a/a/a/x1/ga;->i:Lxz/a/a/a/x1/bx;

    iget-object v1, v1, Lxz/a/a/a/x1/bx;->b:Landroid/widget/TextView;

    const-string v2, "itemExerciseSteakDuration.tvTimeToday"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_e

    .line 36
    iget v2, p1, Lxz/a/a/a/b2/k/h/a/a;->d:I

    .line 37
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_a

    :cond_e
    move-object v2, v6

    :goto_a
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    iget-object v1, v0, Lxz/a/a/a/x1/ga;->k:Lxz/a/a/a/x1/dx;

    iget-object v1, v1, Lxz/a/a/a/x1/dx;->b:Landroid/widget/TextView;

    const-string v2, "itemTotalCoin.tvTimeToday"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_f

    .line 39
    iget-wide v2, p1, Lxz/a/a/a/b2/k/h/a/a;->i:J

    .line 40
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_b

    :cond_f
    move-object v2, v6

    :goto_b
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    iget-object v1, v0, Lxz/a/a/a/x1/ga;->h:Lxz/a/a/a/x1/ax;

    iget-object v1, v1, Lxz/a/a/a/x1/ax;->c:Landroid/widget/TextView;

    const-string v2, "itemCurrentRank.tvCurrentRank"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_10

    .line 42
    iget v2, p1, Lxz/a/a/a/b2/k/h/a/a;->f:I

    .line 43
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :cond_10
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_11

    .line 44
    iget v1, p1, Lxz/a/a/a/b2/k/h/a/a;->f:I

    goto :goto_c

    :cond_11
    move v1, v5

    :goto_c
    if-eqz p1, :cond_12

    .line 45
    iget v5, p1, Lxz/a/a/a/b2/k/h/a/a;->g:I

    :cond_12
    if-nez v5, :cond_13

    if-gtz v1, :cond_14

    :cond_13
    if-ge v1, v5, :cond_15

    .line 46
    :cond_14
    iget-object p1, v0, Lxz/a/a/a/x1/ga;->h:Lxz/a/a/a/x1/ax;

    iget-object p1, p1, Lxz/a/a/a/x1/ax;->b:Landroid/widget/ImageView;

    invoke-static {p1}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    .line 47
    iget-object p1, v0, Lxz/a/a/a/x1/ga;->h:Lxz/a/a/a/x1/ax;

    iget-object p1, p1, Lxz/a/a/a/x1/ax;->b:Landroid/widget/ImageView;

    .line 48
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f080ca5

    .line 49
    sget-object v2, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 50
    invoke-static {v0, v1}, Lkz/k/d/c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 51
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_d

    :cond_15
    if-le v1, v5, :cond_16

    .line 52
    iget-object p1, v0, Lxz/a/a/a/x1/ga;->h:Lxz/a/a/a/x1/ax;

    iget-object p1, p1, Lxz/a/a/a/x1/ax;->b:Landroid/widget/ImageView;

    invoke-static {p1}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    .line 53
    iget-object p1, v0, Lxz/a/a/a/x1/ga;->h:Lxz/a/a/a/x1/ax;

    iget-object p1, p1, Lxz/a/a/a/x1/ax;->b:Landroid/widget/ImageView;

    .line 54
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f080c9f

    .line 55
    sget-object v2, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 56
    invoke-static {v0, v1}, Lkz/k/d/c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 57
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_d

    .line 58
    :cond_16
    iget-object p1, v0, Lxz/a/a/a/x1/ga;->h:Lxz/a/a/a/x1/ax;

    iget-object p1, p1, Lxz/a/a/a/x1/ax;->b:Landroid/widget/ImageView;

    invoke-static {p1}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    :goto_d
    return-void
.end method
