.class public final Lxz/a/a/a/w2/s/b/d/a$c;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxz/a/a/a/w2/s/b/d/a;->G(Lxz/a/a/a/w2/s/b/a/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/d<",
        "Ljava/lang/Object;",
        "Ljava/lang/Integer;",
        "Lio/swagger/client/ApiException;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lxz/a/a/a/w2/s/b/d/a;

.field public final synthetic u:Lxz/a/a/a/w2/s/b/a/f;


# direct methods
.method public constructor <init>(Lxz/a/a/a/w2/s/b/d/a;Lxz/a/a/a/w2/s/b/a/f;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/w2/s/b/d/a$c;->t:Lxz/a/a/a/w2/s/b/d/a;

    iput-object p2, p0, Lxz/a/a/a/w2/s/b/d/a$c;->u:Lxz/a/a/a/w2/s/b/a/f;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object/from16 v3, p3

    check-cast v3, Lio/swagger/client/ApiException;

    const/4 v3, 0x1

    const/16 v4, 0xc8

    if-eq v2, v4, :cond_0

    .line 2
    iget-object v1, v0, Lxz/a/a/a/w2/s/b/d/a$c;->t:Lxz/a/a/a/w2/s/b/d/a;

    new-instance v2, Lxz/a/a/a/w2/s/b/a/f;

    move-object v4, v2

    const/4 v5, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x7f00

    const-string v6, ""

    const-string v7, ""

    const-string v8, ""

    const-string v9, ""

    invoke-direct/range {v4 .. v20}, Lxz/a/a/a/w2/s/b/a/f;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZZI)V

    .line 3
    iput-object v2, v1, Lxz/a/a/a/w2/s/b/d/a;->f:Lxz/a/a/a/w2/s/b/a/f;

    goto/16 :goto_2e

    .line 4
    :cond_0
    instance-of v2, v1, Loz/b/a/c/mt1;

    const/4 v4, 0x0

    if-nez v2, :cond_1

    move-object v2, v4

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    check-cast v2, Loz/b/a/c/mt1;

    if-eqz v2, :cond_39

    .line 5
    check-cast v1, Loz/b/a/c/mt1;

    invoke-virtual {v1}, Loz/b/a/c/mt1;->a()Loz/b/a/c/ot1;

    move-result-object v2

    .line 6
    invoke-virtual {v1}, Loz/b/a/c/mt1;->b()Loz/b/a/c/ot1;

    move-result-object v5

    if-eqz v2, :cond_2

    .line 7
    invoke-virtual {v2}, Loz/b/a/c/ot1;->b()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_2
    move-object v6, v4

    :goto_1
    const-string v7, "OTHER"

    invoke-static {v6, v7}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Loz/b/a/c/ot1;->b()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_3
    move-object v6, v4

    :goto_2
    invoke-static {v6, v7}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 8
    invoke-virtual {v2}, Loz/b/a/c/ot1;->a()Loz/b/a/c/kt1;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Loz/b/a/c/kt1;->g()Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_4
    move-object v6, v4

    :goto_3
    invoke-virtual {v5}, Loz/b/a/c/ot1;->a()Loz/b/a/c/kt1;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Loz/b/a/c/kt1;->g()Ljava/lang/String;

    move-result-object v7

    goto :goto_4

    :cond_5
    move-object v7, v4

    :goto_4
    invoke-static {v6, v7}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    goto :goto_7

    :cond_6
    if-eqz v2, :cond_7

    .line 9
    invoke-virtual {v2}, Loz/b/a/c/ot1;->a()Loz/b/a/c/kt1;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Loz/b/a/c/kt1;->d()Ljava/lang/Integer;

    move-result-object v6

    goto :goto_5

    :cond_7
    move-object v6, v4

    :goto_5
    if-eqz v5, :cond_8

    invoke-virtual {v5}, Loz/b/a/c/ot1;->a()Loz/b/a/c/kt1;

    move-result-object v7

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Loz/b/a/c/kt1;->d()Ljava/lang/Integer;

    move-result-object v7

    goto :goto_6

    :cond_8
    move-object v7, v4

    :goto_6
    invoke-static {v6, v7}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    :goto_7
    xor-int/2addr v6, v3

    const-string v7, ""

    if-eqz v5, :cond_27

    if-eqz v2, :cond_27

    if-eqz v6, :cond_27

    .line 10
    invoke-virtual {v2}, Loz/b/a/c/ot1;->f()Ljava/lang/String;

    move-result-object v6

    .line 11
    invoke-virtual {v5}, Loz/b/a/c/ot1;->f()Ljava/lang/String;

    move-result-object v8

    const-string v9, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    .line 12
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v10

    const-string v11, "Locale.getDefault()"

    invoke-static {v10, v11}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "formatPattern"

    .line 13
    invoke-static {v9, v11}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "locale"

    invoke-static {v10, v11}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x0

    if-eqz v6, :cond_a

    .line 14
    :try_start_0
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v12

    if-nez v12, :cond_9

    goto :goto_8

    :cond_9
    move v12, v11

    goto :goto_9

    :cond_a
    :goto_8
    move v12, v3

    :goto_9
    if-nez v12, :cond_e

    if-eqz v8, :cond_b

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v12

    if-nez v12, :cond_c

    :cond_b
    move v11, v3

    :cond_c
    if-eqz v11, :cond_d

    goto :goto_a

    .line 15
    :cond_d
    new-instance v11, Ljava/text/SimpleDateFormat;

    invoke-direct {v11, v9, v10}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v11, v6}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v6

    .line 16
    new-instance v11, Ljava/text/SimpleDateFormat;

    invoke-direct {v11, v9, v10}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v11, v8}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v8

    if-eqz v6, :cond_e

    .line 17
    invoke-virtual {v6, v8}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_b

    :catch_0
    :cond_e
    :goto_a
    move-object v6, v4

    :goto_b
    if-nez v6, :cond_f

    .line 18
    invoke-static {}, Lxz/a/a/a/r2/d/c/c/a/c;->m()Lxz/a/a/a/w2/s/b/a/f;

    move-result-object v2

    goto/16 :goto_2d

    .line 19
    :cond_f
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-lez v6, :cond_1b

    .line 20
    invoke-virtual {v2}, Loz/b/a/c/ot1;->b()Ljava/lang/String;

    move-result-object v6

    const-string v8, "checkIn.checkingType"

    invoke-static {v6, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Ljj;

    invoke-direct {v8, v3, v2}, Ljj;-><init>(ILjava/lang/Object;)V

    invoke-static {v6, v8}, Lxz/a/a/a/r2/d/c/c/a/c;->f(Ljava/lang/String;Lqz/u/b/a;)I

    move-result v10

    .line 21
    invoke-virtual {v2}, Loz/b/a/c/ot1;->a()Loz/b/a/c/kt1;

    move-result-object v6

    if-eqz v6, :cond_10

    invoke-virtual {v6}, Loz/b/a/c/kt1;->f()Ljava/lang/String;

    move-result-object v6

    goto :goto_c

    :cond_10
    move-object v6, v4

    :goto_c
    if-eqz v6, :cond_11

    move-object v11, v6

    goto :goto_d

    :cond_11
    move-object v11, v7

    .line 22
    :goto_d
    invoke-virtual {v2}, Loz/b/a/c/ot1;->a()Loz/b/a/c/kt1;

    move-result-object v6

    if-eqz v6, :cond_12

    invoke-virtual {v6}, Loz/b/a/c/kt1;->g()Ljava/lang/String;

    move-result-object v6

    goto :goto_e

    :cond_12
    move-object v6, v4

    :goto_e
    if-eqz v6, :cond_13

    move-object v12, v6

    goto :goto_f

    :cond_13
    move-object v12, v7

    .line 23
    :goto_f
    invoke-virtual {v2}, Loz/b/a/c/ot1;->a()Loz/b/a/c/kt1;

    move-result-object v6

    if-eqz v6, :cond_14

    invoke-virtual {v6}, Loz/b/a/c/kt1;->b()Ljava/lang/String;

    move-result-object v6

    goto :goto_10

    :cond_14
    move-object v6, v4

    :goto_10
    if-eqz v6, :cond_15

    move-object v13, v6

    goto :goto_11

    :cond_15
    move-object v13, v7

    .line 24
    :goto_11
    invoke-virtual {v2}, Loz/b/a/c/ot1;->f()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Loz/b/a/c/ot1;->a()Loz/b/a/c/kt1;

    move-result-object v8

    if-eqz v8, :cond_16

    invoke-virtual {v8}, Loz/b/a/c/kt1;->h()Ljava/lang/String;

    move-result-object v8

    goto :goto_12

    :cond_16
    move-object v8, v4

    :goto_12
    invoke-static {v6, v8}, Lxz/a/a/a/r2/d/c/c/a/c;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 25
    invoke-virtual {v5}, Loz/b/a/c/ot1;->f()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Loz/b/a/c/ot1;->a()Loz/b/a/c/kt1;

    move-result-object v5

    if-eqz v5, :cond_17

    invoke-virtual {v5}, Loz/b/a/c/kt1;->h()Ljava/lang/String;

    move-result-object v5

    goto :goto_13

    :cond_17
    move-object v5, v4

    :goto_13
    invoke-static {v6, v5}, Lxz/a/a/a/r2/d/c/c/a/c;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 26
    invoke-virtual {v2}, Loz/b/a/c/ot1;->d()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lxz/a/a/a/r2/d/c/c/a/c;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 27
    invoke-virtual {v2}, Loz/b/a/c/ot1;->b()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_18

    move-object/from16 v19, v5

    goto :goto_14

    :cond_18
    move-object/from16 v19, v7

    .line 28
    :goto_14
    invoke-virtual {v2}, Loz/b/a/c/ot1;->a()Loz/b/a/c/kt1;

    move-result-object v2

    if-eqz v2, :cond_19

    invoke-virtual {v2}, Loz/b/a/c/kt1;->a()Ljava/lang/String;

    move-result-object v4

    :cond_19
    if-eqz v4, :cond_1a

    move-object/from16 v22, v4

    goto :goto_15

    :cond_1a
    move-object/from16 v22, v7

    .line 29
    :goto_15
    new-instance v2, Lxz/a/a/a/w2/s/b/a/f;

    move-object v9, v2

    const/4 v15, 0x0

    const/16 v20, 0x1

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x6800

    const-string v14, ""

    invoke-direct/range {v9 .. v25}, Lxz/a/a/a/w2/s/b/a/f;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZZI)V

    goto/16 :goto_2d

    .line 30
    :cond_1b
    invoke-virtual {v5}, Loz/b/a/c/ot1;->b()Ljava/lang/String;

    move-result-object v6

    const-string v8, "checkOut.checkingType"

    invoke-static {v6, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Ljj;

    const/4 v9, 0x2

    invoke-direct {v8, v9, v5}, Ljj;-><init>(ILjava/lang/Object;)V

    invoke-static {v6, v8}, Lxz/a/a/a/r2/d/c/c/a/c;->f(Ljava/lang/String;Lqz/u/b/a;)I

    move-result v11

    .line 31
    invoke-virtual {v5}, Loz/b/a/c/ot1;->a()Loz/b/a/c/kt1;

    move-result-object v6

    if-eqz v6, :cond_1c

    invoke-virtual {v6}, Loz/b/a/c/kt1;->f()Ljava/lang/String;

    move-result-object v6

    goto :goto_16

    :cond_1c
    move-object v6, v4

    :goto_16
    if-eqz v6, :cond_1d

    move-object v12, v6

    goto :goto_17

    :cond_1d
    move-object v12, v7

    .line 32
    :goto_17
    invoke-virtual {v5}, Loz/b/a/c/ot1;->a()Loz/b/a/c/kt1;

    move-result-object v6

    if-eqz v6, :cond_1e

    invoke-virtual {v6}, Loz/b/a/c/kt1;->g()Ljava/lang/String;

    move-result-object v6

    goto :goto_18

    :cond_1e
    move-object v6, v4

    :goto_18
    if-eqz v6, :cond_1f

    move-object v13, v6

    goto :goto_19

    :cond_1f
    move-object v13, v7

    .line 33
    :goto_19
    invoke-virtual {v5}, Loz/b/a/c/ot1;->a()Loz/b/a/c/kt1;

    move-result-object v6

    if-eqz v6, :cond_20

    invoke-virtual {v6}, Loz/b/a/c/kt1;->b()Ljava/lang/String;

    move-result-object v6

    goto :goto_1a

    :cond_20
    move-object v6, v4

    :goto_1a
    if-eqz v6, :cond_21

    move-object v14, v6

    goto :goto_1b

    :cond_21
    move-object v14, v7

    .line 34
    :goto_1b
    invoke-virtual {v2}, Loz/b/a/c/ot1;->f()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Loz/b/a/c/ot1;->a()Loz/b/a/c/kt1;

    move-result-object v2

    if-eqz v2, :cond_22

    invoke-virtual {v2}, Loz/b/a/c/kt1;->h()Ljava/lang/String;

    move-result-object v2

    goto :goto_1c

    :cond_22
    move-object v2, v4

    :goto_1c
    invoke-static {v6, v2}, Lxz/a/a/a/r2/d/c/c/a/c;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 35
    invoke-virtual {v5}, Loz/b/a/c/ot1;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5}, Loz/b/a/c/ot1;->a()Loz/b/a/c/kt1;

    move-result-object v6

    if-eqz v6, :cond_23

    invoke-virtual {v6}, Loz/b/a/c/kt1;->h()Ljava/lang/String;

    move-result-object v6

    goto :goto_1d

    :cond_23
    move-object v6, v4

    :goto_1d
    invoke-static {v2, v6}, Lxz/a/a/a/r2/d/c/c/a/c;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 36
    invoke-virtual {v5}, Loz/b/a/c/ot1;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lxz/a/a/a/r2/d/c/c/a/c;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    .line 37
    invoke-virtual {v5}, Loz/b/a/c/ot1;->b()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_24

    move-object/from16 v20, v2

    goto :goto_1e

    :cond_24
    move-object/from16 v20, v7

    .line 38
    :goto_1e
    invoke-virtual {v5}, Loz/b/a/c/ot1;->a()Loz/b/a/c/kt1;

    move-result-object v2

    if-eqz v2, :cond_25

    invoke-virtual {v2}, Loz/b/a/c/kt1;->a()Ljava/lang/String;

    move-result-object v4

    :cond_25
    if-eqz v4, :cond_26

    move-object/from16 v23, v4

    goto :goto_1f

    :cond_26
    move-object/from16 v23, v7

    .line 39
    :goto_1f
    new-instance v2, Lxz/a/a/a/w2/s/b/a/f;

    move-object v10, v2

    const/16 v16, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x6400

    const-string v15, ""

    invoke-direct/range {v10 .. v26}, Lxz/a/a/a/w2/s/b/a/f;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZZI)V

    goto/16 :goto_2d

    :cond_27
    if-eqz v5, :cond_28

    move-object v6, v5

    goto :goto_20

    :cond_28
    move-object v6, v2

    :goto_20
    if-eqz v6, :cond_36

    .line 40
    invoke-virtual {v6}, Loz/b/a/c/ot1;->b()Ljava/lang/String;

    move-result-object v8

    const-string v9, "attend.checkingType"

    invoke-static {v8, v9}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Ljj;

    const/4 v10, 0x3

    invoke-direct {v9, v10, v6}, Ljj;-><init>(ILjava/lang/Object;)V

    invoke-static {v8, v9}, Lxz/a/a/a/r2/d/c/c/a/c;->f(Ljava/lang/String;Lqz/u/b/a;)I

    move-result v12

    .line 41
    invoke-virtual {v6}, Loz/b/a/c/ot1;->a()Loz/b/a/c/kt1;

    move-result-object v8

    if-eqz v8, :cond_29

    invoke-virtual {v8}, Loz/b/a/c/kt1;->f()Ljava/lang/String;

    move-result-object v8

    goto :goto_21

    :cond_29
    move-object v8, v4

    :goto_21
    if-eqz v8, :cond_2a

    move-object v13, v8

    goto :goto_22

    :cond_2a
    move-object v13, v7

    .line 42
    :goto_22
    invoke-virtual {v6}, Loz/b/a/c/ot1;->a()Loz/b/a/c/kt1;

    move-result-object v8

    if-eqz v8, :cond_2b

    invoke-virtual {v8}, Loz/b/a/c/kt1;->g()Ljava/lang/String;

    move-result-object v8

    goto :goto_23

    :cond_2b
    move-object v8, v4

    :goto_23
    if-eqz v8, :cond_2c

    move-object v14, v8

    goto :goto_24

    :cond_2c
    move-object v14, v7

    .line 43
    :goto_24
    invoke-virtual {v6}, Loz/b/a/c/ot1;->a()Loz/b/a/c/kt1;

    move-result-object v8

    if-eqz v8, :cond_2d

    invoke-virtual {v8}, Loz/b/a/c/kt1;->b()Ljava/lang/String;

    move-result-object v8

    goto :goto_25

    :cond_2d
    move-object v8, v4

    :goto_25
    if-eqz v8, :cond_2e

    move-object v15, v8

    goto :goto_26

    :cond_2e
    move-object v15, v7

    :goto_26
    if-eqz v2, :cond_2f

    .line 44
    invoke-virtual {v2}, Loz/b/a/c/ot1;->f()Ljava/lang/String;

    move-result-object v8

    goto :goto_27

    :cond_2f
    move-object v8, v4

    :goto_27
    if-eqz v2, :cond_30

    invoke-virtual {v2}, Loz/b/a/c/ot1;->a()Loz/b/a/c/kt1;

    move-result-object v2

    if-eqz v2, :cond_30

    invoke-virtual {v2}, Loz/b/a/c/kt1;->h()Ljava/lang/String;

    move-result-object v2

    goto :goto_28

    :cond_30
    move-object v2, v4

    :goto_28
    invoke-static {v8, v2}, Lxz/a/a/a/r2/d/c/c/a/c;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    if-eqz v5, :cond_31

    .line 45
    invoke-virtual {v5}, Loz/b/a/c/ot1;->f()Ljava/lang/String;

    move-result-object v2

    goto :goto_29

    :cond_31
    move-object v2, v4

    :goto_29
    if-eqz v5, :cond_32

    invoke-virtual {v5}, Loz/b/a/c/ot1;->a()Loz/b/a/c/kt1;

    move-result-object v5

    if-eqz v5, :cond_32

    invoke-virtual {v5}, Loz/b/a/c/kt1;->h()Ljava/lang/String;

    move-result-object v5

    goto :goto_2a

    :cond_32
    move-object v5, v4

    :goto_2a
    invoke-static {v2, v5}, Lxz/a/a/a/r2/d/c/c/a/c;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    .line 46
    invoke-virtual {v6}, Loz/b/a/c/ot1;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lxz/a/a/a/r2/d/c/c/a/c;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    .line 47
    invoke-virtual {v6}, Loz/b/a/c/ot1;->b()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_33

    move-object/from16 v21, v2

    goto :goto_2b

    :cond_33
    move-object/from16 v21, v7

    .line 48
    :goto_2b
    invoke-virtual {v6}, Loz/b/a/c/ot1;->a()Loz/b/a/c/kt1;

    move-result-object v2

    if-eqz v2, :cond_34

    invoke-virtual {v2}, Loz/b/a/c/kt1;->a()Ljava/lang/String;

    move-result-object v4

    :cond_34
    if-eqz v4, :cond_35

    move-object/from16 v24, v4

    goto :goto_2c

    :cond_35
    move-object/from16 v24, v7

    .line 49
    :goto_2c
    new-instance v2, Lxz/a/a/a/w2/s/b/a/f;

    move-object v11, v2

    const/16 v17, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x6c00

    const-string v16, ""

    invoke-direct/range {v11 .. v27}, Lxz/a/a/a/w2/s/b/a/f;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZZI)V

    goto :goto_2d

    .line 50
    :cond_36
    invoke-static {}, Lxz/a/a/a/r2/d/c/c/a/c;->m()Lxz/a/a/a/w2/s/b/a/f;

    move-result-object v2

    .line 51
    :goto_2d
    iget-object v4, v0, Lxz/a/a/a/w2/s/b/d/a$c;->t:Lxz/a/a/a/w2/s/b/d/a;

    invoke-virtual {v4}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lxz/a/a/a/w2/s/b/b/a;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual {v1}, Loz/b/a/c/mt1;->d()Ljava/lang/Boolean;

    move-result-object v5

    const-string v11, "result.isIsCheckedin"

    invoke-static {v5, v11}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    const/16 v12, 0xf

    invoke-static/range {v6 .. v12}, Lxz/a/a/a/w2/s/b/b/a;->a(Lxz/a/a/a/w2/s/b/b/a;ZLxz/a/a/a/w2/s/b/a/f;Ljava/util/List;Lxz/a/a/a/w2/s/b/a/g;ZI)Lxz/a/a/a/w2/s/b/b/a;

    move-result-object v5

    .line 52
    invoke-virtual {v4, v5}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 53
    iget-object v4, v0, Lxz/a/a/a/w2/s/b/d/a$c;->u:Lxz/a/a/a/w2/s/b/a/f;

    if-nez v4, :cond_37

    .line 54
    iget-object v5, v0, Lxz/a/a/a/w2/s/b/d/a$c;->t:Lxz/a/a/a/w2/s/b/d/a;

    .line 55
    iput-object v2, v5, Lxz/a/a/a/w2/s/b/d/a;->g:Lxz/a/a/a/w2/s/b/a/f;

    .line 56
    :cond_37
    iget-object v5, v0, Lxz/a/a/a/w2/s/b/d/a$c;->t:Lxz/a/a/a/w2/s/b/d/a;

    if-eqz v4, :cond_38

    invoke-virtual {v1}, Loz/b/a/c/mt1;->a()Loz/b/a/c/ot1;

    move-result-object v4

    if-nez v4, :cond_38

    invoke-virtual {v1}, Loz/b/a/c/mt1;->b()Loz/b/a/c/ot1;

    move-result-object v1

    if-nez v1, :cond_38

    .line 57
    iget-object v2, v0, Lxz/a/a/a/w2/s/b/d/a$c;->u:Lxz/a/a/a/w2/s/b/a/f;

    .line 58
    :cond_38
    iput-object v2, v5, Lxz/a/a/a/w2/s/b/d/a;->f:Lxz/a/a/a/w2/s/b/a/f;

    .line 59
    :cond_39
    :goto_2e
    iget-object v1, v0, Lxz/a/a/a/w2/s/b/d/a$c;->t:Lxz/a/a/a/w2/s/b/d/a;

    .line 60
    iput-boolean v3, v1, Lxz/a/a/a/w2/s/b/d/a;->i:Z

    .line 61
    invoke-static {v1}, Lxz/a/a/a/w2/s/b/d/a;->B(Lxz/a/a/a/w2/s/b/d/a;)V

    .line 62
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1
.end method
