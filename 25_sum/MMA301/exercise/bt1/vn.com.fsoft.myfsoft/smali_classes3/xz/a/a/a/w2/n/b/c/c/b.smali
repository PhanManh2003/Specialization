.class public final Lxz/a/a/a/w2/n/b/c/c/b;
.super Lxz/a/a/a/t1/n0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxz/a/a/a/t1/n0<",
        "Lxz/a/a/a/w2/n/b/c/a/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lvn/com/fsoft/myfsoft/work/commendation/model/Member;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lvn/com/fsoft/myfsoft/work/commendation/model/Member;

.field public h:Ljava/lang/String;

.field public i:Z

.field public j:I

.field public final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lvn/com/fsoft/myfsoft/work/commendation/model/Member;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/lang/String;

.field public m:Lvn/com/fsoft/myfsoft/work/commendation/model/Member;

.field public n:Ljava/lang/String;

.field public o:Lvn/com/fsoft/myfsoft/work/commendation/model/Member;

.field public p:Z

.field public q:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lxz/a/a/a/t1/n0;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxz/a/a/a/w2/n/b/c/c/b;->f:Ljava/util/List;

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lxz/a/a/a/w2/n/b/c/c/b;->h:Ljava/lang/String;

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lxz/a/a/a/w2/n/b/c/c/b;->k:Ljava/util/List;

    .line 5
    iput-object v0, p0, Lxz/a/a/a/w2/n/b/c/c/b;->l:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lxz/a/a/a/w2/n/b/c/c/b;->n:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final B()V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lxz/a/a/a/w2/n/b/c/c/b;->f:Ljava/util/List;

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 4
    check-cast v3, Lvn/com/fsoft/myfsoft/work/commendation/model/Member;

    .line 5
    invoke-static {v3}, Lxz/a/a/a/r2/d/c/c/a/c;->H1(Lvn/com/fsoft/myfsoft/work/commendation/model/Member;)Loz/b/a/c/aq1;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Loz/b/a/c/aq1;

    .line 8
    invoke-virtual {v4}, Loz/b/a/c/aq1;->K()Ljava/lang/Boolean;

    move-result-object v4

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v4, v5}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lxz/a/a/a/w2/n/b/c/a/a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xdff

    invoke-static/range {v3 .. v16}, Lxz/a/a/a/w2/n/b/c/a/a;->a(Lxz/a/a/a/w2/n/b/c/a/a;ZZZILjava/util/List;ILjava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;I)Lxz/a/a/a/w2/n/b/c/a/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    return-void
.end method

.method public final C()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Loz/b/a/c/aq1;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxz/a/a/a/w2/n/b/c/c/b;->k:Ljava/util/List;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Lvn/com/fsoft/myfsoft/work/commendation/model/Member;

    .line 5
    invoke-static {v2}, Lxz/a/a/a/r2/d/c/c/a/c;->H1(Lvn/com/fsoft/myfsoft/work/commendation/model/Member;)Loz/b/a/c/aq1;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lxz/a/a/a/w2/n/b/c/c/b;->m:Lvn/com/fsoft/myfsoft/work/commendation/model/Member;

    const-string v2, "$this$toUser"

    if-eqz v0, :cond_1

    .line 7
    invoke-static {v0, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/work/commendation/model/Member;->getUser()Loz/b/a/c/aq1;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    new-instance v0, Loz/b/a/c/aq1;

    invoke-direct {v0}, Loz/b/a/c/aq1;-><init>()V

    :goto_1
    invoke-static {v0}, Lmz/h/i/s/a/l;->h2(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, Lqz/q/i;->S(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lxz/a/a/a/w2/n/b/c/c/b;->o:Lvn/com/fsoft/myfsoft/work/commendation/model/Member;

    if-eqz v1, :cond_2

    .line 11
    invoke-static {v1, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v1}, Lvn/com/fsoft/myfsoft/work/commendation/model/Member;->getUser()Loz/b/a/c/aq1;

    move-result-object v1

    if-eqz v1, :cond_2

    goto :goto_2

    .line 13
    :cond_2
    new-instance v1, Loz/b/a/c/aq1;

    invoke-direct {v1}, Loz/b/a/c/aq1;-><init>()V

    :goto_2
    invoke-static {v1}, Lmz/h/i/s/a/l;->h2(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lqz/q/i;->S(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 14
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v1
.end method

.method public final D()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lvn/com/fsoft/myfsoft/work/commendation/model/Member;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxz/a/a/a/w2/n/b/c/c/b;->k:Ljava/util/List;

    invoke-static {v0}, Lqz/q/i;->q0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final E()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lvn/com/fsoft/myfsoft/work/commendation/model/Member;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxz/a/a/a/w2/n/b/c/c/b;->f:Ljava/util/List;

    invoke-static {v0}, Lqz/q/i;->q0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final F()V
    .locals 19

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lxz/a/a/a/w2/n/b/c/c/b;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    const/4 v1, 0x0

    .line 2
    iput-object v1, v0, Lxz/a/a/a/w2/n/b/c/c/b;->g:Lvn/com/fsoft/myfsoft/work/commendation/model/Member;

    const-string v2, ""

    .line 3
    iput-object v2, v0, Lxz/a/a/a/w2/n/b/c/c/b;->h:Ljava/lang/String;

    const/4 v3, 0x0

    .line 4
    iput-boolean v3, v0, Lxz/a/a/a/w2/n/b/c/c/b;->i:Z

    .line 5
    iput v3, v0, Lxz/a/a/a/w2/n/b/c/c/b;->j:I

    .line 6
    iget-object v4, v0, Lxz/a/a/a/w2/n/b/c/c/b;->k:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 7
    iput-object v2, v0, Lxz/a/a/a/w2/n/b/c/c/b;->l:Ljava/lang/String;

    .line 8
    iput-object v1, v0, Lxz/a/a/a/w2/n/b/c/c/b;->m:Lvn/com/fsoft/myfsoft/work/commendation/model/Member;

    .line 9
    iput-object v2, v0, Lxz/a/a/a/w2/n/b/c/c/b;->n:Ljava/lang/String;

    .line 10
    iput-object v1, v0, Lxz/a/a/a/w2/n/b/c/c/b;->o:Lvn/com/fsoft/myfsoft/work/commendation/model/Member;

    .line 11
    iput-boolean v3, v0, Lxz/a/a/a/w2/n/b/c/c/b;->p:Z

    .line 12
    iput v3, v0, Lxz/a/a/a/w2/n/b/c/c/b;->q:I

    .line 13
    new-instance v1, Lxz/a/a/a/w2/n/b/c/a/a;

    .line 14
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/w2/n/b/c/a/a;

    .line 15
    iget v9, v2, Lxz/a/a/a/w2/n/b/c/a/a;->d:I

    .line 16
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/w2/n/b/c/a/a;

    .line 17
    iget-object v10, v2, Lxz/a/a/a/w2/n/b/c/a/a;->e:Ljava/util/List;

    .line 18
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/w2/n/b/c/a/a;

    .line 19
    iget v11, v2, Lxz/a/a/a/w2/n/b/c/a/a;->f:I

    .line 20
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/w2/n/b/c/a/a;

    .line 21
    iget-object v12, v2, Lxz/a/a/a/w2/n/b/c/a/a;->g:Ljava/util/List;

    .line 22
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/w2/n/b/c/a/a;

    .line 23
    iget-object v13, v2, Lxz/a/a/a/w2/n/b/c/a/a;->h:Ljava/util/List;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xf07

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v5, v1

    .line 24
    invoke-direct/range {v5 .. v18}, Lxz/a/a/a/w2/n/b/c/a/a;-><init>(ZZZILjava/util/List;ILjava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    invoke-virtual {v0, v1}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    return-void
.end method

.method public final G(Lqz/u/b/b;)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqz/u/b/b<",
            "-",
            "Ljava/lang/Boolean;",
            "Lqz/o;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v9, p0

    move-object/from16 v0, p1

    const-string v1, "resultCallback"

    invoke-static {v0, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lxz/a/a/a/w2/n/b/c/a/a;

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

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0xffe

    invoke-static/range {v10 .. v23}, Lxz/a/a/a/w2/n/b/c/a/a;->a(Lxz/a/a/a/w2/n/b/c/a/a;ZZZILjava/util/List;ILjava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;I)Lxz/a/a/a/w2/n/b/c/a/a;

    move-result-object v1

    invoke-virtual {v9, v1}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 2
    new-instance v1, Lio/swagger/client/model/CreateCommendationProposalRequestBody;

    invoke-direct {v1}, Lio/swagger/client/model/CreateCommendationProposalRequestBody;-><init>()V

    .line 3
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/w2/n/b/c/a/a;

    .line 4
    iget v2, v2, Lxz/a/a/a/w2/n/b/c/a/a;->d:I

    const/4 v3, 0x0

    if-nez v2, :cond_1

    .line 5
    sget-object v2, Lio/swagger/client/model/CreateCommendationProposalRequestBody$RecipientTypeEnum;->PERSON:Lio/swagger/client/model/CreateCommendationProposalRequestBody$RecipientTypeEnum;

    invoke-virtual {v1, v2}, Lio/swagger/client/model/CreateCommendationProposalRequestBody;->i(Lio/swagger/client/model/CreateCommendationProposalRequestBody$RecipientTypeEnum;)V

    .line 6
    iget-object v2, v9, Lxz/a/a/a/w2/n/b/c/c/b;->g:Lvn/com/fsoft/myfsoft/work/commendation/model/Member;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lvn/com/fsoft/myfsoft/work/commendation/model/Member;->getUser()Loz/b/a/c/aq1;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Loz/b/a/c/aq1;->t()Ljava/lang/String;

    move-result-object v3

    :cond_0
    invoke-virtual {v1, v3}, Lio/swagger/client/model/CreateCommendationProposalRequestBody;->a(Ljava/lang/String;)V

    .line 7
    iget-object v2, v9, Lxz/a/a/a/w2/n/b/c/c/b;->f:Ljava/util/List;

    invoke-virtual {v9, v2}, Lxz/a/a/a/w2/n/b/c/c/b;->I(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/swagger/client/model/CreateCommendationProposalRequestBody;->h(Ljava/util/List;)V

    .line 8
    iget-object v2, v9, Lxz/a/a/a/w2/n/b/c/c/b;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lio/swagger/client/model/CreateCommendationProposalRequestBody;->b(Ljava/lang/String;)V

    .line 9
    iget v2, v9, Lxz/a/a/a/w2/n/b/c/c/b;->j:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/swagger/client/model/CreateCommendationProposalRequestBody;->d(Ljava/lang/Integer;)V

    goto :goto_1

    .line 10
    :cond_1
    sget-object v2, Lio/swagger/client/model/CreateCommendationProposalRequestBody$RecipientTypeEnum;->GROUP:Lio/swagger/client/model/CreateCommendationProposalRequestBody$RecipientTypeEnum;

    invoke-virtual {v1, v2}, Lio/swagger/client/model/CreateCommendationProposalRequestBody;->i(Lio/swagger/client/model/CreateCommendationProposalRequestBody$RecipientTypeEnum;)V

    .line 11
    iget-object v2, v9, Lxz/a/a/a/w2/n/b/c/c/b;->o:Lvn/com/fsoft/myfsoft/work/commendation/model/Member;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lvn/com/fsoft/myfsoft/work/commendation/model/Member;->getUser()Loz/b/a/c/aq1;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Loz/b/a/c/aq1;->t()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    move-object v2, v3

    :goto_0
    invoke-virtual {v1, v2}, Lio/swagger/client/model/CreateCommendationProposalRequestBody;->a(Ljava/lang/String;)V

    .line 12
    iget-object v2, v9, Lxz/a/a/a/w2/n/b/c/c/b;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lio/swagger/client/model/CreateCommendationProposalRequestBody;->f(Ljava/lang/String;)V

    .line 13
    iget-object v2, v9, Lxz/a/a/a/w2/n/b/c/c/b;->m:Lvn/com/fsoft/myfsoft/work/commendation/model/Member;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lvn/com/fsoft/myfsoft/work/commendation/model/Member;->getUser()Loz/b/a/c/aq1;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Loz/b/a/c/aq1;->t()Ljava/lang/String;

    move-result-object v3

    :cond_3
    invoke-static {v3}, Lmz/h/i/s/a/l;->h2(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/swagger/client/model/CreateCommendationProposalRequestBody;->h(Ljava/util/List;)V

    .line 14
    iget-object v2, v9, Lxz/a/a/a/w2/n/b/c/c/b;->k:Ljava/util/List;

    invoke-virtual {v9, v2}, Lxz/a/a/a/w2/n/b/c/c/b;->I(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/swagger/client/model/CreateCommendationProposalRequestBody;->g(Ljava/util/List;)V

    .line 15
    iget-object v2, v9, Lxz/a/a/a/w2/n/b/c/c/b;->n:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lio/swagger/client/model/CreateCommendationProposalRequestBody;->b(Ljava/lang/String;)V

    .line 16
    iget v2, v9, Lxz/a/a/a/w2/n/b/c/c/b;->q:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/swagger/client/model/CreateCommendationProposalRequestBody;->d(Ljava/lang/Integer;)V

    .line 17
    :goto_1
    new-instance v2, Lxz/a/a/a/w1/e/g;

    .line 18
    sget-object v3, Lxz/a/a/a/w1/e/c;->SubmitProposalRecognitionFJP:Lxz/a/a/a/w1/e/c;

    const/4 v4, 0x2

    new-array v4, v4, [Lqz/h;

    const/4 v5, 0x0

    .line 19
    sget-object v6, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    sget-object v7, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v7}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v7

    .line 20
    new-instance v8, Lqz/h;

    invoke-direct {v8, v6, v7}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v8, v4, v5

    const/4 v5, 0x1

    .line 21
    sget-object v6, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    .line 22
    new-instance v7, Lqz/h;

    invoke-direct {v7, v6, v1}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v4, v5

    .line 23
    invoke-static {v4}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v1

    .line 24
    invoke-direct {v2, v3, v1}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 25
    new-instance v3, Lxz/a/a/a/w1/e/f;

    new-instance v1, Lxz/a/a/a/w2/n/b/c/c/b$a;

    invoke-direct {v1, v9, v0}, Lxz/a/a/a/w2/n/b/c/c/b$a;-><init>(Lxz/a/a/a/w2/n/b/c/c/b;Lqz/u/b/b;)V

    invoke-direct {v3, v1}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/4 v4, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/16 v8, 0x20

    const/4 v10, 0x0

    move-object/from16 v0, p0

    move-object v1, v2

    move-object v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move v7, v8

    move-object v8, v10

    invoke-static/range {v0 .. v8}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    return-void
.end method

.method public final H(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/w2/n/b/c/a/a;

    .line 2
    iget v0, v0, Lxz/a/a/a/w2/n/b/c/a/a;->d:I

    if-nez v0, :cond_0

    .line 3
    iput p1, p0, Lxz/a/a/a/w2/n/b/c/c/b;->j:I

    .line 4
    invoke-virtual {p0}, Lxz/a/a/a/w2/n/b/c/c/b;->K()V

    goto :goto_0

    .line 5
    :cond_0
    iput p1, p0, Lxz/a/a/a/w2/n/b/c/c/b;->q:I

    .line 6
    invoke-virtual {p0}, Lxz/a/a/a/w2/n/b/c/c/b;->J()V

    :goto_0
    return-void
.end method

.method public final I(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lvn/com/fsoft/myfsoft/work/commendation/model/Member;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Lvn/com/fsoft/myfsoft/work/commendation/model/Member;

    .line 4
    invoke-virtual {v1}, Lvn/com/fsoft/myfsoft/work/commendation/model/Member;->getUser()Loz/b/a/c/aq1;

    move-result-object v1

    invoke-virtual {v1}, Loz/b/a/c/aq1;->t()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final J()V
    .locals 15

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lxz/a/a/a/w2/n/b/c/a/a;

    .line 2
    iget-object v0, p0, Lxz/a/a/a/w2/n/b/c/c/b;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    .line 3
    :cond_0
    iget-object v0, p0, Lxz/a/a/a/w2/n/b/c/c/b;->k:Ljava/util/List;

    .line 4
    instance-of v4, v0, Ljava/util/Collection;

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_2

    .line 5
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvn/com/fsoft/myfsoft/work/commendation/model/Member;

    .line 6
    invoke-virtual {v4}, Lvn/com/fsoft/myfsoft/work/commendation/model/Member;->getUser()Loz/b/a/c/aq1;

    move-result-object v4

    invoke-virtual {v4}, Loz/b/a/c/aq1;->j()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-static {v4}, Lqz/a0/k;->w(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_0

    :cond_3
    move v4, v3

    goto :goto_1

    :cond_4
    :goto_0
    move v4, v2

    :goto_1
    if-eqz v4, :cond_2

    move v0, v2

    goto :goto_3

    :cond_5
    :goto_2
    move v0, v3

    :goto_3
    if-eqz v0, :cond_6

    goto :goto_4

    .line 7
    :cond_6
    iget-object v0, p0, Lxz/a/a/a/w2/n/b/c/c/b;->l:Ljava/lang/String;

    invoke-static {v0}, Lqz/a0/k;->w(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_4

    .line 8
    :cond_7
    iget-object v0, p0, Lxz/a/a/a/w2/n/b/c/c/b;->m:Lvn/com/fsoft/myfsoft/work/commendation/model/Member;

    if-nez v0, :cond_8

    goto :goto_4

    .line 9
    :cond_8
    iget-object v0, p0, Lxz/a/a/a/w2/n/b/c/c/b;->n:Ljava/lang/String;

    invoke-static {v0}, Lqz/a0/k;->w(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_4

    .line 10
    :cond_9
    invoke-virtual {p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/w2/n/b/c/a/a;

    .line 11
    iget-object v0, v0, Lxz/a/a/a/w2/n/b/c/a/a;->k:Ljava/lang/Boolean;

    .line 12
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v4}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_4

    .line 13
    :cond_a
    invoke-virtual {p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/w2/n/b/c/a/a;

    .line 14
    iget-object v0, v0, Lxz/a/a/a/w2/n/b/c/a/a;->l:Ljava/lang/Boolean;

    .line 15
    invoke-static {v0, v4}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_4

    .line 16
    :cond_b
    iget-object v0, p0, Lxz/a/a/a/w2/n/b/c/c/b;->o:Lvn/com/fsoft/myfsoft/work/commendation/model/Member;

    if-nez v0, :cond_c

    goto :goto_4

    .line 17
    :cond_c
    iget-boolean v0, p0, Lxz/a/a/a/w2/n/b/c/c/b;->p:Z

    if-nez v0, :cond_d

    goto :goto_4

    .line 18
    :cond_d
    iget v0, p0, Lxz/a/a/a/w2/n/b/c/c/b;->q:I

    if-gtz v0, :cond_e

    goto :goto_4

    :cond_e
    const/16 v4, 0x1770

    if-le v0, v4, :cond_f

    :goto_4
    move v4, v3

    goto :goto_5

    :cond_f
    move v4, v2

    :goto_5
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xffb

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 19
    invoke-static/range {v1 .. v14}, Lxz/a/a/a/w2/n/b/c/a/a;->a(Lxz/a/a/a/w2/n/b/c/a/a;ZZZILjava/util/List;ILjava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;I)Lxz/a/a/a/w2/n/b/c/a/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    return-void
.end method

.method public final K()V
    .locals 15

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lxz/a/a/a/w2/n/b/c/a/a;

    .line 2
    iget-object v0, p0, Lxz/a/a/a/w2/n/b/c/c/b;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lxz/a/a/a/w2/n/b/c/c/b;->g:Lvn/com/fsoft/myfsoft/work/commendation/model/Member;

    if-nez v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/w2/n/b/c/a/a;

    .line 5
    iget-object v0, v0, Lxz/a/a/a/w2/n/b/c/a/a;->i:Ljava/lang/Boolean;

    .line 6
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v3}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/w2/n/b/c/a/a;

    .line 8
    iget-object v0, v0, Lxz/a/a/a/w2/n/b/c/a/a;->j:Ljava/lang/Boolean;

    .line 9
    invoke-static {v0, v3}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    .line 10
    :cond_3
    iget-object v0, p0, Lxz/a/a/a/w2/n/b/c/c/b;->h:Ljava/lang/String;

    invoke-static {v0}, Lqz/a0/k;->w(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    .line 11
    :cond_4
    iget-boolean v0, p0, Lxz/a/a/a/w2/n/b/c/c/b;->i:Z

    if-nez v0, :cond_5

    goto :goto_0

    .line 12
    :cond_5
    iget v0, p0, Lxz/a/a/a/w2/n/b/c/c/b;->j:I

    if-gtz v0, :cond_6

    goto :goto_0

    :cond_6
    const/16 v3, 0x7d0

    if-le v0, v3, :cond_7

    :goto_0
    move v3, v2

    goto :goto_1

    :cond_7
    const/4 v0, 0x1

    move v3, v0

    :goto_1
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

    const/16 v14, 0xffd

    const/4 v2, 0x0

    .line 13
    invoke-static/range {v1 .. v14}, Lxz/a/a/a/w2/n/b/c/a/a;->a(Lxz/a/a/a/w2/n/b/c/a/a;ZZZILjava/util/List;ILjava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;I)Lxz/a/a/a/w2/n/b/c/a/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    return-void
.end method

.method public y()Ljava/lang/Object;
    .locals 15

    .line 1
    new-instance v14, Lxz/a/a/a/w2/n/b/c/a/a;

    const/4 v1, 0x0

    const/4 v2, 0x0

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

    const/16 v13, 0xfff

    move-object v0, v14

    invoke-direct/range {v0 .. v13}, Lxz/a/a/a/w2/n/b/c/a/a;-><init>(ZZZILjava/util/List;ILjava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    return-object v14
.end method
