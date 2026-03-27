.class public abstract Lxz/a/a/a/w2/a/a/j/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Loz/b/a/c/c4;)Lxz/a/a/a/w2/a/a/e/a;
    .locals 18

    const-string v0, "$this$toApprovePlusHistoryModel"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lxz/a/a/a/w2/a/a/e/a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x3fff

    move-object v2, v0

    invoke-direct/range {v2 .. v17}, Lxz/a/a/a/w2/a/a/e/a;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Loz/b/a/c/f2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2
    invoke-virtual/range {p0 .. p0}, Loz/b/a/c/c4;->m()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 3
    iput-object v2, v0, Lxz/a/a/a/w2/a/a/e/a;->a:Ljava/lang/Integer;

    .line 4
    invoke-virtual/range {p0 .. p0}, Loz/b/a/c/c4;->o()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v3

    .line 5
    :goto_1
    iput-object v2, v0, Lxz/a/a/a/w2/a/a/e/a;->b:Ljava/lang/String;

    .line 6
    invoke-virtual/range {p0 .. p0}, Loz/b/a/c/c4;->n()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    move-object v2, v3

    .line 7
    :goto_2
    iput-object v2, v0, Lxz/a/a/a/w2/a/a/e/a;->c:Ljava/lang/String;

    .line 8
    invoke-virtual/range {p0 .. p0}, Loz/b/a/c/c4;->p()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    move-object v2, v3

    .line 9
    :goto_3
    iput-object v2, v0, Lxz/a/a/a/w2/a/a/e/a;->d:Ljava/lang/String;

    .line 10
    invoke-virtual/range {p0 .. p0}, Loz/b/a/c/c4;->p()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    goto :goto_4

    :cond_4
    move-object v2, v3

    .line 11
    :goto_4
    iput-object v2, v0, Lxz/a/a/a/w2/a/a/e/a;->e:Ljava/lang/String;

    .line 12
    invoke-virtual/range {p0 .. p0}, Loz/b/a/c/c4;->d()Loz/b/a/c/f2;

    move-result-object v2

    .line 13
    iput-object v2, v0, Lxz/a/a/a/w2/a/a/e/a;->f:Loz/b/a/c/f2;

    .line 14
    invoke-virtual/range {p0 .. p0}, Loz/b/a/c/c4;->i()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    goto :goto_5

    :cond_5
    move-object v2, v3

    .line 15
    :goto_5
    iput-object v2, v0, Lxz/a/a/a/w2/a/a/e/a;->g:Ljava/lang/String;

    .line 16
    invoke-virtual/range {p0 .. p0}, Loz/b/a/c/c4;->q()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    goto :goto_6

    :cond_6
    move-object v2, v3

    .line 17
    :goto_6
    iput-object v2, v0, Lxz/a/a/a/w2/a/a/e/a;->h:Ljava/lang/String;

    .line 18
    invoke-virtual/range {p0 .. p0}, Loz/b/a/c/c4;->k()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    goto :goto_7

    :cond_7
    move-object v2, v3

    .line 19
    :goto_7
    iput-object v2, v0, Lxz/a/a/a/w2/a/a/e/a;->i:Ljava/lang/String;

    .line 20
    invoke-virtual/range {p0 .. p0}, Loz/b/a/c/c4;->j()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    goto :goto_8

    :cond_8
    move-object v2, v3

    .line 21
    :goto_8
    iput-object v2, v0, Lxz/a/a/a/w2/a/a/e/a;->j:Ljava/lang/String;

    .line 22
    invoke-virtual/range {p0 .. p0}, Loz/b/a/c/c4;->g()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    goto :goto_9

    :cond_9
    move-object v2, v3

    .line 23
    :goto_9
    iput-object v2, v0, Lxz/a/a/a/w2/a/a/e/a;->k:Ljava/lang/String;

    .line 24
    invoke-virtual/range {p0 .. p0}, Loz/b/a/c/c4;->s()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 25
    :cond_a
    invoke-virtual/range {p0 .. p0}, Loz/b/a/c/c4;->h()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    goto :goto_a

    :cond_b
    move-object v2, v3

    .line 26
    :goto_a
    iput-object v2, v0, Lxz/a/a/a/w2/a/a/e/a;->l:Ljava/lang/String;

    .line 27
    invoke-virtual/range {p0 .. p0}, Loz/b/a/c/c4;->f()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    move-object v3, v1

    .line 28
    :cond_c
    iput-object v3, v0, Lxz/a/a/a/w2/a/a/e/a;->m:Ljava/lang/String;

    return-object v0
.end method
