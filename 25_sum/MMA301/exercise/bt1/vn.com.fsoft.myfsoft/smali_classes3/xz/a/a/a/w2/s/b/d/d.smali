.class public final Lxz/a/a/a/w2/s/b/d/d;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/d;


# annotations
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


# direct methods
.method public constructor <init>(Lxz/a/a/a/w2/s/b/d/a;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/w2/s/b/d/d;->t:Lxz/a/a/a/w2/s/b/d/a;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object/from16 v3, p3

    check-cast v3, Lio/swagger/client/ApiException;

    const/16 v3, 0xc8

    const/4 v4, 0x1

    if-eq v2, v3, :cond_0

    .line 2
    iget-object v1, v0, Lxz/a/a/a/w2/s/b/d/d;->t:Lxz/a/a/a/w2/s/b/d/a;

    new-instance v2, Lxz/a/a/a/w2/s/b/a/f;

    move-object v5, v2

    const/4 v6, -0x1

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x7f00

    const-string v7, ""

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    invoke-direct/range {v5 .. v21}, Lxz/a/a/a/w2/s/b/a/f;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZZI)V

    .line 3
    iput-object v2, v1, Lxz/a/a/a/w2/s/b/d/a;->h:Lxz/a/a/a/w2/s/b/a/f;

    goto/16 :goto_12

    .line 4
    :cond_0
    instance-of v2, v1, Loz/b/a/c/wt1;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    move-object v2, v3

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    check-cast v2, Loz/b/a/c/wt1;

    if-eqz v2, :cond_14

    .line 5
    check-cast v1, Loz/b/a/c/wt1;

    invoke-virtual {v1}, Loz/b/a/c/wt1;->a()Loz/b/a/c/yt1;

    move-result-object v1

    const/4 v2, -0x1

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {v1}, Loz/b/a/c/yt1;->a()Loz/b/a/c/kt1;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Loz/b/a/c/kt1;->d()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move v7, v5

    goto :goto_1

    :cond_2
    move v7, v2

    :goto_1
    if-eqz v1, :cond_3

    .line 7
    invoke-virtual {v1}, Loz/b/a/c/yt1;->a()Loz/b/a/c/kt1;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Loz/b/a/c/kt1;->f()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_3
    move-object v5, v3

    :goto_2
    const-string v6, ""

    if-eqz v5, :cond_4

    move-object v8, v5

    goto :goto_3

    :cond_4
    move-object v8, v6

    :goto_3
    if-eqz v1, :cond_5

    .line 8
    invoke-virtual {v1}, Loz/b/a/c/yt1;->a()Loz/b/a/c/kt1;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Loz/b/a/c/kt1;->g()Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :cond_5
    move-object v5, v3

    :goto_4
    if-eqz v5, :cond_6

    move-object v9, v5

    goto :goto_5

    :cond_6
    move-object v9, v6

    :goto_5
    if-eqz v1, :cond_7

    .line 9
    invoke-virtual {v1}, Loz/b/a/c/yt1;->a()Loz/b/a/c/kt1;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Loz/b/a/c/kt1;->b()Ljava/lang/String;

    move-result-object v5

    goto :goto_6

    :cond_7
    move-object v5, v3

    :goto_6
    if-eqz v5, :cond_8

    move-object v10, v5

    goto :goto_7

    :cond_8
    move-object v10, v6

    :goto_7
    if-eqz v1, :cond_9

    .line 10
    invoke-virtual {v1}, Loz/b/a/c/yt1;->f()Ljava/lang/String;

    move-result-object v5

    move-object v12, v5

    goto :goto_8

    :cond_9
    move-object v12, v3

    :goto_8
    if-eqz v1, :cond_a

    invoke-virtual {v1}, Loz/b/a/c/yt1;->a()Loz/b/a/c/kt1;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Loz/b/a/c/kt1;->h()Ljava/lang/String;

    move-result-object v5

    goto :goto_9

    :cond_a
    move-object v5, v3

    :goto_9
    if-eqz v12, :cond_c

    .line 11
    invoke-static {v12}, Lqz/a0/k;->w(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_b

    goto :goto_a

    :cond_b
    const/4 v11, 0x0

    goto :goto_b

    :cond_c
    :goto_a
    move v11, v4

    :goto_b
    if-eqz v11, :cond_d

    move-object v11, v6

    goto :goto_c

    .line 12
    :cond_d
    sget-object v11, Lxz/a/a/a/t1/a1;->a:Lxz/a/a/a/t1/a1;

    .line 13
    invoke-static {v5}, Lxz/a/a/a/r2/d/c/c/a/c;->Z(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x8

    const-string v13, "dd/MM/yyyy"

    .line 14
    invoke-static/range {v11 .. v16}, Lxz/a/a/a/t1/a1;->d(Lxz/a/a/a/t1/a1;Ljava/lang/String;Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;I)Ljava/lang/String;

    move-result-object v5

    move-object v11, v5

    :goto_c
    if-eqz v1, :cond_e

    .line 15
    invoke-virtual {v1}, Loz/b/a/c/yt1;->d()Ljava/lang/String;

    move-result-object v5

    goto :goto_d

    :cond_e
    move-object v5, v3

    :goto_d
    invoke-static {v5}, Lxz/a/a/a/r2/d/c/c/a/c;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    if-eqz v1, :cond_f

    .line 16
    invoke-virtual {v1}, Loz/b/a/c/yt1;->b()Ljava/lang/String;

    move-result-object v5

    goto :goto_e

    :cond_f
    move-object v5, v3

    :goto_e
    if-eqz v5, :cond_10

    move-object/from16 v16, v5

    goto :goto_f

    :cond_10
    move-object/from16 v16, v6

    :goto_f
    if-eqz v1, :cond_11

    .line 17
    invoke-virtual {v1}, Loz/b/a/c/yt1;->a()Loz/b/a/c/kt1;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Loz/b/a/c/kt1;->a()Ljava/lang/String;

    move-result-object v3

    :cond_11
    if-eqz v3, :cond_12

    move-object/from16 v19, v3

    goto :goto_10

    :cond_12
    move-object/from16 v19, v6

    .line 18
    :goto_10
    new-instance v1, Lxz/a/a/a/w2/s/b/a/f;

    move-object v6, v1

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x6c00

    invoke-direct/range {v6 .. v22}, Lxz/a/a/a/w2/s/b/a/f;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZZI)V

    .line 19
    iget v3, v1, Lxz/a/a/a/w2/s/b/a/f;->v:I

    if-ne v3, v2, :cond_13

    .line 20
    iget-object v2, v1, Lxz/a/a/a/w2/s/b/a/f;->E:Ljava/lang/String;

    const-string v3, "OTHER"

    .line 21
    invoke-static {v2, v3}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const/4 v2, -0x2

    goto :goto_11

    .line 22
    :cond_13
    iget v2, v1, Lxz/a/a/a/w2/s/b/a/f;->v:I

    :goto_11
    move/from16 v21, v2

    .line 23
    iget-object v2, v0, Lxz/a/a/a/w2/s/b/d/d;->t:Lxz/a/a/a/w2/s/b/d/a;

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x7ffe

    move-object/from16 v20, v1

    invoke-static/range {v20 .. v36}, Lxz/a/a/a/w2/s/b/a/f;->b(Lxz/a/a/a/w2/s/b/a/f;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZZI)Lxz/a/a/a/w2/s/b/a/f;

    move-result-object v1

    .line 24
    iput-object v1, v2, Lxz/a/a/a/w2/s/b/d/a;->h:Lxz/a/a/a/w2/s/b/a/f;

    .line 25
    :cond_14
    :goto_12
    iget-object v1, v0, Lxz/a/a/a/w2/s/b/d/d;->t:Lxz/a/a/a/w2/s/b/d/a;

    .line 26
    iput-boolean v4, v1, Lxz/a/a/a/w2/s/b/d/a;->j:Z

    .line 27
    invoke-static {v1}, Lxz/a/a/a/w2/s/b/d/a;->B(Lxz/a/a/a/w2/s/b/d/a;)V

    .line 28
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1
.end method
