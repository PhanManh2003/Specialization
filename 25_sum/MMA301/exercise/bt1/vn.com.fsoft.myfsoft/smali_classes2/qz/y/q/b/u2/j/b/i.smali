.class public final Lqz/y/q/b/u2/j/b/i;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/b<",
        "Lqz/y/q/b/u2/j/b/h;",
        "Lqz/y/q/b/u2/b/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lqz/y/q/b/u2/j/b/j;


# direct methods
.method public constructor <init>(Lqz/y/q/b/u2/j/b/j;)V
    .locals 0

    iput-object p1, p0, Lqz/y/q/b/u2/j/b/i;->t:Lqz/y/q/b/u2/j/b/j;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    check-cast v0, Lqz/y/q/b/u2/j/b/h;

    const-string v1, "key"

    .line 2
    invoke-static {v0, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p0

    .line 3
    iget-object v2, v1, Lqz/y/q/b/u2/j/b/i;->t:Lqz/y/q/b/u2/j/b/j;

    .line 4
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v3, v0, Lqz/y/q/b/u2/j/b/h;->a:Lqz/y/q/b/u2/f/a;

    .line 6
    iget-object v4, v2, Lqz/y/q/b/u2/j/b/j;->b:Lqz/y/q/b/u2/j/b/n;

    .line 7
    iget-object v4, v4, Lqz/y/q/b/u2/j/b/n;->l:Ljava/lang/Iterable;

    .line 8
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqz/y/q/b/u2/b/x1/c;

    .line 9
    invoke-interface {v5, v3}, Lqz/y/q/b/u2/b/x1/c;->c(Lqz/y/q/b/u2/f/a;)Lqz/y/q/b/u2/b/g;

    move-result-object v6

    if-eqz v6, :cond_0

    goto/16 :goto_7

    .line 10
    :cond_1
    sget-object v4, Lqz/y/q/b/u2/j/b/j;->c:Ljava/util/Set;

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto/16 :goto_6

    .line 11
    :cond_2
    iget-object v0, v0, Lqz/y/q/b/u2/j/b/h;->b:Lqz/y/q/b/u2/j/b/f;

    if-eqz v0, :cond_3

    goto :goto_0

    .line 12
    :cond_3
    iget-object v0, v2, Lqz/y/q/b/u2/j/b/j;->b:Lqz/y/q/b/u2/j/b/n;

    .line 13
    iget-object v0, v0, Lqz/y/q/b/u2/j/b/n;->e:Lqz/y/q/b/u2/j/b/g;

    .line 14
    invoke-interface {v0, v3}, Lqz/y/q/b/u2/j/b/g;->a(Lqz/y/q/b/u2/f/a;)Lqz/y/q/b/u2/j/b/f;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_c

    .line 15
    iget-object v4, v0, Lqz/y/q/b/u2/j/b/f;->a:Lqz/y/q/b/u2/e/w2/g;

    .line 16
    iget-object v5, v0, Lqz/y/q/b/u2/j/b/f;->b:Lqz/y/q/b/u2/e/q;

    .line 17
    iget-object v14, v0, Lqz/y/q/b/u2/j/b/f;->c:Lqz/y/q/b/u2/e/w2/a;

    .line 18
    iget-object v0, v0, Lqz/y/q/b/u2/j/b/f;->d:Lqz/y/q/b/u2/b/v0;

    .line 19
    invoke-virtual {v3}, Lqz/y/q/b/u2/f/a;->g()Lqz/y/q/b/u2/f/a;

    move-result-object v7

    const-string v8, "name"

    const-string v9, "classId.shortClassName"

    if-eqz v7, :cond_6

    const/4 v10, 0x2

    .line 20
    invoke-static {v2, v7, v6, v10}, Lqz/y/q/b/u2/j/b/j;->a(Lqz/y/q/b/u2/j/b/j;Lqz/y/q/b/u2/f/a;Lqz/y/q/b/u2/j/b/f;I)Lqz/y/q/b/u2/b/g;

    move-result-object v2

    instance-of v7, v2, Lqz/y/q/b/u2/j/b/y0/v;

    if-nez v7, :cond_4

    move-object v2, v6

    :cond_4
    check-cast v2, Lqz/y/q/b/u2/j/b/y0/v;

    if-eqz v2, :cond_c

    .line 21
    invoke-virtual {v3}, Lqz/y/q/b/u2/f/a;->j()Lqz/y/q/b/u2/f/e;

    move-result-object v3

    invoke-static {v3, v9}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-static {v3, v8}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object v7, v2, Lqz/y/q/b/u2/j/b/y0/v;->E:Lqz/y/q/b/u2/b/t0;

    iget-object v8, v2, Lqz/y/q/b/u2/j/b/y0/v;->B:Lqz/y/q/b/u2/j/b/q;

    .line 24
    iget-object v8, v8, Lqz/y/q/b/u2/j/b/q;->c:Lqz/y/q/b/u2/j/b/n;

    .line 25
    iget-object v8, v8, Lqz/y/q/b/u2/j/b/n;->r:Lqz/y/q/b/u2/l/a2/r;

    .line 26
    check-cast v8, Lqz/y/q/b/u2/l/a2/s;

    .line 27
    iget-object v8, v8, Lqz/y/q/b/u2/l/a2/s;->d:Lqz/y/q/b/u2/l/a2/i;

    .line 28
    invoke-virtual {v7, v8}, Lqz/y/q/b/u2/b/t0;->a(Lqz/y/q/b/u2/l/a2/i;)Lqz/y/q/b/u2/i/c0/q;

    move-result-object v7

    check-cast v7, Lqz/y/q/b/u2/j/b/y0/i;

    .line 29
    invoke-virtual {v7}, Lqz/y/q/b/u2/j/b/y0/h0;->l()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto/16 :goto_6

    .line 30
    :cond_5
    iget-object v2, v2, Lqz/y/q/b/u2/j/b/y0/v;->B:Lqz/y/q/b/u2/j/b/q;

    :goto_1
    move-object v8, v2

    goto/16 :goto_5

    .line 31
    :cond_6
    iget-object v7, v2, Lqz/y/q/b/u2/j/b/j;->b:Lqz/y/q/b/u2/j/b/n;

    .line 32
    iget-object v7, v7, Lqz/y/q/b/u2/j/b/n;->g:Lqz/y/q/b/u2/b/f0;

    .line 33
    invoke-virtual {v3}, Lqz/y/q/b/u2/f/a;->h()Lqz/y/q/b/u2/f/b;

    move-result-object v10

    const-string v11, "classId.packageFqName"

    invoke-static {v10, v11}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v7, v10}, Lqz/y/q/b/u2/b/f0;->a(Lqz/y/q/b/u2/f/b;)Ljava/util/List;

    move-result-object v7

    .line 34
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lqz/y/q/b/u2/b/e0;

    .line 35
    instance-of v12, v11, Lqz/y/q/b/u2/j/b/u;

    const/4 v13, 0x0

    const/4 v15, 0x1

    if-eqz v12, :cond_8

    check-cast v11, Lqz/y/q/b/u2/j/b/u;

    invoke-virtual {v3}, Lqz/y/q/b/u2/f/a;->j()Lqz/y/q/b/u2/f/e;

    move-result-object v12

    invoke-static {v12, v9}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    invoke-static {v12, v8}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-virtual {v11}, Lqz/y/q/b/u2/j/b/u;->l0()Lqz/y/q/b/u2/i/c0/q;

    move-result-object v11

    .line 39
    instance-of v6, v11, Lqz/y/q/b/u2/j/b/y0/h0;

    if-eqz v6, :cond_7

    check-cast v11, Lqz/y/q/b/u2/j/b/y0/h0;

    invoke-virtual {v11}, Lqz/y/q/b/u2/j/b/y0/h0;->l()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    move v6, v15

    goto :goto_3

    :cond_7
    move v6, v13

    :goto_3
    if-eqz v6, :cond_9

    :cond_8
    move v13, v15

    :cond_9
    if-eqz v13, :cond_a

    goto :goto_4

    :cond_a
    const/4 v6, 0x0

    goto :goto_2

    :cond_b
    const/4 v10, 0x0

    .line 40
    :goto_4
    move-object v8, v10

    check-cast v8, Lqz/y/q/b/u2/b/e0;

    if-eqz v8, :cond_c

    .line 41
    iget-object v7, v2, Lqz/y/q/b/u2/j/b/j;->b:Lqz/y/q/b/u2/j/b/n;

    .line 42
    new-instance v10, Lqz/y/q/b/u2/e/w2/i;

    .line 43
    iget-object v2, v5, Lqz/y/q/b/u2/e/q;->M:Lqz/y/q/b/u2/e/f2;

    const-string v3, "classProto.typeTable"

    .line 44
    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v10, v2}, Lqz/y/q/b/u2/e/w2/i;-><init>(Lqz/y/q/b/u2/e/f2;)V

    .line 45
    sget-object v2, Lqz/y/q/b/u2/e/w2/k;->c:Lqz/y/q/b/u2/e/w2/j;

    .line 46
    iget-object v3, v5, Lqz/y/q/b/u2/e/q;->O:Lqz/y/q/b/u2/e/s2;

    const-string v6, "classProto.versionRequirementTable"

    .line 47
    invoke-static {v3, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lqz/y/q/b/u2/e/w2/j;->a(Lqz/y/q/b/u2/e/s2;)Lqz/y/q/b/u2/e/w2/k;

    move-result-object v11

    const/4 v13, 0x0

    move-object v9, v4

    move-object v12, v14

    .line 48
    invoke-virtual/range {v7 .. v13}, Lqz/y/q/b/u2/j/b/n;->a(Lqz/y/q/b/u2/b/e0;Lqz/y/q/b/u2/e/w2/g;Lqz/y/q/b/u2/e/w2/i;Lqz/y/q/b/u2/e/w2/k;Lqz/y/q/b/u2/e/w2/a;Lqz/y/q/b/u2/j/b/y0/w;)Lqz/y/q/b/u2/j/b/q;

    move-result-object v2

    goto/16 :goto_1

    .line 49
    :goto_5
    new-instance v6, Lqz/y/q/b/u2/j/b/y0/v;

    move-object v7, v6

    move-object v9, v5

    move-object v10, v4

    move-object v11, v14

    move-object v12, v0

    invoke-direct/range {v7 .. v12}, Lqz/y/q/b/u2/j/b/y0/v;-><init>(Lqz/y/q/b/u2/j/b/q;Lqz/y/q/b/u2/e/q;Lqz/y/q/b/u2/e/w2/g;Lqz/y/q/b/u2/e/w2/a;Lqz/y/q/b/u2/b/v0;)V

    goto :goto_7

    :cond_c
    :goto_6
    const/4 v6, 0x0

    :goto_7
    return-object v6
.end method
