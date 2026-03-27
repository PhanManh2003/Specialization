.class public final Lxz/a/a/a/w2/n/b/b/d/e$a;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxz/a/a/a/w2/n/b/b/d/e;->C()V
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
.field public final synthetic t:Lxz/a/a/a/w2/n/b/b/d/e;


# direct methods
.method public constructor <init>(Lxz/a/a/a/w2/n/b/b/d/e;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/w2/n/b/b/d/e$a;->t:Lxz/a/a/a/w2/n/b/b/d/e;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

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

    if-eq v2, v3, :cond_0

    goto/16 :goto_7

    .line 2
    :cond_0
    instance-of v2, v1, Loz/b/a/c/id;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    move-object v2, v3

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    check-cast v2, Loz/b/a/c/id;

    if-eqz v2, :cond_8

    .line 3
    check-cast v1, Loz/b/a/c/id;

    invoke-virtual {v1}, Loz/b/a/c/id;->a()Loz/b/a/c/gd;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 4
    iget-object v2, v0, Lxz/a/a/a/w2/n/b/b/d/e$a;->t:Lxz/a/a/a/w2/n/b/b/d/e;

    .line 5
    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lxz/a/a/a/w2/n/b/b/b/b;

    const/4 v6, 0x0

    .line 6
    invoke-virtual {v1}, Loz/b/a/c/gd;->i()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_1

    :cond_2
    const/4 v4, -0x1

    :goto_1
    move v7, v4

    .line 7
    iget-object v4, v0, Lxz/a/a/a/w2/n/b/b/d/e$a;->t:Lxz/a/a/a/w2/n/b/b/d/e;

    invoke-virtual {v1}, Loz/b/a/c/gd;->o()Loz/b/a/c/aq1;

    move-result-object v8

    invoke-static {v4, v8}, Lxz/a/a/a/w2/n/b/b/d/e;->B(Lxz/a/a/a/w2/n/b/b/d/e;Loz/b/a/c/aq1;)Lvn/com/fsoft/myfsoft/work/commendation/model/Member;

    move-result-object v8

    .line 8
    iget-object v4, v0, Lxz/a/a/a/w2/n/b/b/d/e$a;->t:Lxz/a/a/a/w2/n/b/b/d/e;

    invoke-virtual {v1}, Loz/b/a/c/gd;->l()Loz/b/a/c/aq1;

    move-result-object v9

    invoke-static {v4, v9}, Lxz/a/a/a/w2/n/b/b/d/e;->B(Lxz/a/a/a/w2/n/b/b/d/e;Loz/b/a/c/aq1;)Lvn/com/fsoft/myfsoft/work/commendation/model/Member;

    move-result-object v9

    .line 9
    invoke-virtual {v1}, Loz/b/a/c/gd;->d()Ljava/lang/String;

    move-result-object v4

    const-string v10, ""

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    move-object v4, v10

    .line 10
    :goto_2
    invoke-virtual {v1}, Loz/b/a/c/gd;->g()Ljava/lang/Integer;

    move-result-object v11

    if-eqz v11, :cond_4

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    goto :goto_3

    :cond_4
    const/4 v11, 0x0

    .line 11
    :goto_3
    invoke-virtual {v1}, Loz/b/a/c/gd;->f()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_5

    goto :goto_4

    :cond_5
    move-object v12, v10

    .line 12
    :goto_4
    invoke-virtual {v1}, Loz/b/a/c/gd;->m()Ljava/lang/String;

    move-result-object v13

    .line 13
    sget-object v14, Lio/swagger/client/model/CreateCommendationProposalRequestBody$RecipientTypeEnum;->GROUP:Lio/swagger/client/model/CreateCommendationProposalRequestBody$RecipientTypeEnum;

    invoke-virtual {v14}, Lio/swagger/client/model/CreateCommendationProposalRequestBody$RecipientTypeEnum;->b()Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x1

    .line 14
    invoke-static {v13, v14, v15}, Lqz/a0/k;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v13

    .line 15
    invoke-virtual {v1}, Loz/b/a/c/gd;->h()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_6

    goto :goto_5

    :cond_6
    move-object v14, v10

    .line 16
    :goto_5
    invoke-virtual {v1}, Loz/b/a/c/gd;->k()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 17
    new-instance v3, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v1, v10}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v3, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 19
    check-cast v10, Loz/b/a/c/aq1;

    .line 20
    iget-object v15, v0, Lxz/a/a/a/w2/n/b/b/d/e$a;->t:Lxz/a/a/a/w2/n/b/b/d/e;

    invoke-static {v15, v10}, Lxz/a/a/a/w2/n/b/b/d/e;->B(Lxz/a/a/a/w2/n/b/b/d/e;Loz/b/a/c/aq1;)Lvn/com/fsoft/myfsoft/work/commendation/model/Member;

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_7
    move-object v15, v3

    const/16 v16, 0x1

    move-object v10, v4

    .line 21
    invoke-static/range {v5 .. v16}, Lxz/a/a/a/w2/n/b/b/b/b;->a(Lxz/a/a/a/w2/n/b/b/b/b;ZILvn/com/fsoft/myfsoft/work/commendation/model/Member;Lvn/com/fsoft/myfsoft/work/commendation/model/Member;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;Ljava/util/List;I)Lxz/a/a/a/w2/n/b/b/b/b;

    move-result-object v1

    .line 22
    invoke-virtual {v2, v1}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 23
    :cond_8
    :goto_7
    iget-object v1, v0, Lxz/a/a/a/w2/n/b/b/d/e$a;->t:Lxz/a/a/a/w2/n/b/b/d/e;

    invoke-virtual {v1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lxz/a/a/a/w2/n/b/b/b/b;

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

    const/16 v14, 0x3fe

    invoke-static/range {v3 .. v14}, Lxz/a/a/a/w2/n/b/b/b/b;->a(Lxz/a/a/a/w2/n/b/b/b/b;ZILvn/com/fsoft/myfsoft/work/commendation/model/Member;Lvn/com/fsoft/myfsoft/work/commendation/model/Member;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;Ljava/util/List;I)Lxz/a/a/a/w2/n/b/b/b/b;

    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 25
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1
.end method
