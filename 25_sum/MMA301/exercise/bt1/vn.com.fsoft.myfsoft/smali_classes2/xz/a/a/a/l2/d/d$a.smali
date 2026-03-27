.class public final Lxz/a/a/a/l2/d/d$a;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxz/a/a/a/l2/d/d;->w()V
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
.field public final synthetic t:Lxz/a/a/a/l2/d/d;


# direct methods
.method public constructor <init>(Lxz/a/a/a/l2/d/d;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/l2/d/d$a;->t:Lxz/a/a/a/l2/d/d;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object/from16 v2, p3

    check-cast v2, Lio/swagger/client/ApiException;

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_e

    move-object/from16 v1, p1

    .line 2
    instance-of v2, v1, Loz/b/a/c/my0;

    if-nez v2, :cond_0

    const/4 v1, 0x0

    :cond_0
    check-cast v1, Loz/b/a/c/my0;

    if-eqz v1, :cond_e

    .line 3
    iget-object v2, v0, Lxz/a/a/a/l2/d/d$a;->t:Lxz/a/a/a/l2/d/d;

    invoke-virtual {v1}, Loz/b/a/c/my0;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, "it.date"

    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "<set-?>"

    invoke-static {v3, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v3, v0, Lxz/a/a/a/l2/d/d$a;->t:Lxz/a/a/a/l2/d/d;

    invoke-virtual {v1}, Loz/b/a/c/my0;->g()Ljava/lang/String;

    move-result-object v4

    const-string v5, "it.signContractUrl"

    invoke-static {v4, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iput-object v4, v3, Lxz/a/a/a/l2/d/d;->o:Ljava/lang/String;

    .line 8
    iget-object v2, v0, Lxz/a/a/a/l2/d/d$a;->t:Lxz/a/a/a/l2/d/d;

    invoke-virtual {v1}, Loz/b/a/c/my0;->j()Ljava/lang/Boolean;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    .line 9
    iput-boolean v3, v2, Lxz/a/a/a/l2/d/d;->k:Z

    .line 10
    iget-object v2, v0, Lxz/a/a/a/l2/d/d$a;->t:Lxz/a/a/a/l2/d/d;

    .line 11
    iget-object v2, v2, Lxz/a/a/a/l2/d/d;->f:Ljava/util/List;

    .line 12
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 13
    iget-object v2, v0, Lxz/a/a/a/l2/d/d$a;->t:Lxz/a/a/a/l2/d/d;

    .line 14
    iget-object v3, v2, Lxz/a/a/a/l2/d/d;->f:Ljava/util/List;

    .line 15
    invoke-virtual {v1}, Loz/b/a/c/my0;->b()Ljava/util/List;

    move-result-object v4

    const-string v5, ""

    if-eqz v4, :cond_a

    .line 16
    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v4, v7}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 18
    check-cast v7, Loz/b/a/c/qw0;

    const-string v8, "event"

    .line 19
    invoke-static {v7, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Loz/b/a/c/qw0;->b()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1

    move-object v9, v7

    goto :goto_1

    :cond_1
    move-object v9, v5

    :goto_1
    const v7, 0x7f13129f

    .line 20
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v8

    const v10, 0x19cc406c

    const/4 v11, 0x0

    const/4 v12, -0x1

    if-eq v8, v10, :cond_6

    const v10, 0x1a87db22

    if-eq v8, v10, :cond_2

    goto/16 :goto_6

    :cond_2
    const-string v8, "sign-contract"

    .line 21
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    .line 22
    iget-boolean v8, v2, Lxz/a/a/a/l2/d/d;->l:Z

    if-eqz v8, :cond_3

    const v10, 0x7f13117c

    goto :goto_2

    :cond_3
    const v10, 0x7f13117e

    :goto_2
    if-eqz v8, :cond_4

    const v8, 0x7f1312c3

    goto :goto_3

    :cond_4
    const v8, 0x7f1312c4

    :goto_3
    const v12, 0x7f13117f

    .line 23
    invoke-virtual {v1}, Loz/b/a/c/my0;->g()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_5

    goto :goto_4

    :cond_5
    move-object v13, v5

    :goto_4
    move/from16 v16, v7

    move v15, v12

    move v12, v8

    move-object/from16 v17, v13

    move v13, v11

    move-object/from16 v11, v17

    goto :goto_7

    :cond_6
    const-string v8, "join-union"

    .line 24
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/4 v7, 0x1

    const v8, 0x7f1312dd

    const v10, 0x7f131333

    const v11, 0x7f13131a

    .line 25
    invoke-virtual {v1}, Loz/b/a/c/my0;->i()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_7

    goto :goto_5

    :cond_7
    move-object v12, v5

    .line 26
    :goto_5
    invoke-virtual {v1}, Loz/b/a/c/my0;->l()Ljava/lang/Boolean;

    move-result-object v13

    invoke-virtual {v2, v13}, Lxz/a/a/a/l2/d/d;->x(Ljava/lang/Boolean;)I

    move-result v13

    move v15, v11

    move-object v11, v12

    move/from16 v16, v13

    move v13, v7

    move v12, v10

    move v10, v8

    goto :goto_7

    :cond_8
    :goto_6
    move/from16 v16, v7

    move v13, v11

    move v10, v12

    move v15, v10

    move-object v11, v5

    .line 27
    :goto_7
    new-instance v7, Lxz/a/a/a/l2/b/j;

    .line 28
    invoke-virtual {v1}, Loz/b/a/c/my0;->j()Ljava/lang/Boolean;

    move-result-object v8

    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v8, v14}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    move-object v8, v7

    .line 29
    invoke-direct/range {v8 .. v16}, Lxz/a/a/a/l2/b/j;-><init>(Ljava/lang/String;ILjava/lang/String;IZZII)V

    .line 30
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 31
    :cond_9
    invoke-static {v6}, Lqz/q/i;->w0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v4

    goto :goto_8

    :cond_a
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 32
    :goto_8
    invoke-virtual {v1}, Loz/b/a/c/my0;->k()Ljava/lang/Boolean;

    move-result-object v6

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v6, v7}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 33
    sget-object v6, Lwl;->u:Lwl;

    invoke-static {v4, v6}, Lqz/q/i;->Y(Ljava/util/List;Lqz/u/b/b;)Z

    .line 34
    :cond_b
    iget-boolean v2, v2, Lxz/a/a/a/l2/d/d;->m:Z

    if-nez v2, :cond_c

    .line 35
    sget-object v2, Lwl;->v:Lwl;

    invoke-static {v4, v2}, Lqz/q/i;->Y(Ljava/util/List;Lqz/u/b/b;)Z

    .line 36
    :cond_c
    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 37
    iget-object v2, v0, Lxz/a/a/a/l2/d/d$a;->t:Lxz/a/a/a/l2/d/d;

    invoke-virtual {v1}, Loz/b/a/c/my0;->l()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2, v3}, Lxz/a/a/a/l2/d/d;->v(Lxz/a/a/a/l2/d/d;Ljava/lang/Boolean;)I

    move-result v3

    .line 38
    iput v3, v2, Lxz/a/a/a/l2/d/d;->j:I

    .line 39
    iget-object v2, v0, Lxz/a/a/a/l2/d/d$a;->t:Lxz/a/a/a/l2/d/d;

    invoke-virtual {v1}, Loz/b/a/c/my0;->g()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_d

    move-object v5, v3

    .line 40
    :cond_d
    iput-object v5, v2, Lxz/a/a/a/l2/d/d;->h:Ljava/lang/String;

    .line 41
    iget-object v2, v0, Lxz/a/a/a/l2/d/d$a;->t:Lxz/a/a/a/l2/d/d;

    .line 42
    iget-object v2, v2, Lxz/a/a/a/l2/d/d;->e:Lkz/s/y;

    .line 43
    invoke-virtual {v2, v1}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 44
    iget-object v2, v0, Lxz/a/a/a/l2/d/d$a;->t:Lxz/a/a/a/l2/d/d;

    invoke-virtual {v1}, Loz/b/a/c/my0;->h()Loz/b/a/c/c01;

    move-result-object v1

    .line 45
    iput-object v1, v2, Lxz/a/a/a/l2/d/d;->i:Loz/b/a/c/c01;

    .line 46
    :cond_e
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1
.end method
