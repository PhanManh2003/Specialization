.class public final Lxz/a/a/a/w2/a/b/d/u0;
.super Lxz/a/a/a/t1/n0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxz/a/a/a/t1/n0<",
        "Lxz/a/a/a/w2/a/b/b/e0;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxz/a/a/a/t1/n0;-><init>()V

    return-void
.end method


# virtual methods
.method public final B(ZI)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/w2/a/b/b/e0;

    .line 2
    iget-object v0, v0, Lxz/a/a/a/w2/a/b/b/e0;->d:Ljava/util/List;

    .line 3
    invoke-static {v0}, Lqz/q/i;->w0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v4

    .line 4
    move-object v0, v4

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lvn/com/fsoft/myfsoft/work/approvenow/epayment/model/RefuseApproval;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v1, 0x1

    xor-int/lit8 v10, p1, 0x1

    const/4 v11, 0x7

    const/4 v12, 0x0

    const-string v9, ""

    invoke-static/range {v5 .. v12}, Lvn/com/fsoft/myfsoft/work/approvenow/epayment/model/RefuseApproval;->copy$default(Lvn/com/fsoft/myfsoft/work/approvenow/epayment/model/RefuseApproval;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lvn/com/fsoft/myfsoft/work/approvenow/epayment/model/RefuseApproval;

    move-result-object v2

    invoke-virtual {v0, p2, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v2, v1

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvn/com/fsoft/myfsoft/work/approvenow/epayment/model/RefuseApproval;

    .line 7
    invoke-virtual {v2}, Lvn/com/fsoft/myfsoft/work/approvenow/epayment/model/RefuseApproval;->isChecked()Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v0, 0x0

    move v2, v0

    .line 8
    :goto_0
    invoke-virtual {p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/w2/a/b/b/e0;

    const/4 v1, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x31

    move v3, p2

    invoke-static/range {v0 .. v7}, Lxz/a/a/a/w2/a/b/b/e0;->a(Lxz/a/a/a/w2/a/b/b/e0;Ljava/lang/String;ZILjava/util/List;Ljava/lang/String;II)Lxz/a/a/a/w2/a/b/b/e0;

    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    return-void
.end method

.method public final C(Ljava/lang/String;I)V
    .locals 13

    const-string v0, "reason"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/w2/a/b/b/e0;

    .line 2
    iget-object v0, v0, Lxz/a/a/a/w2/a/b/b/e0;->d:Ljava/util/List;

    .line 3
    invoke-static {v0}, Lqz/q/i;->w0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v12

    .line 4
    move-object v0, v12

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lvn/com/fsoft/myfsoft/work/approvenow/epayment/model/RefuseApproval;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x17

    const/4 v11, 0x0

    move-object v8, p1

    invoke-static/range {v4 .. v11}, Lvn/com/fsoft/myfsoft/work/approvenow/epayment/model/RefuseApproval;->copy$default(Lvn/com/fsoft/myfsoft/work/approvenow/epayment/model/RefuseApproval;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lvn/com/fsoft/myfsoft/work/approvenow/epayment/model/RefuseApproval;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/w2/a/b/b/e0;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x33

    move v3, p2

    move-object v4, v12

    invoke-static/range {v0 .. v7}, Lxz/a/a/a/w2/a/b/b/e0;->a(Lxz/a/a/a/w2/a/b/b/e0;Ljava/lang/String;ZILjava/util/List;Ljava/lang/String;II)Lxz/a/a/a/w2/a/b/b/e0;

    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    return-void
.end method

.method public final D(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lvn/com/fsoft/myfsoft/work/approvenow/epayment/model/RefuseApproval;",
            ">;)",
            "Ljava/util/List<",
            "Loz/b/a/c/r30;",
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
    check-cast v1, Lvn/com/fsoft/myfsoft/work/approvenow/epayment/model/RefuseApproval;

    .line 4
    new-instance v2, Loz/b/a/c/r30;

    invoke-direct {v2}, Loz/b/a/c/r30;-><init>()V

    .line 5
    invoke-virtual {v1}, Lvn/com/fsoft/myfsoft/work/approvenow/epayment/model/RefuseApproval;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Loz/b/a/c/r30;->a(Ljava/lang/String;)Loz/b/a/c/r30;

    .line 6
    invoke-virtual {v1}, Lvn/com/fsoft/myfsoft/work/approvenow/epayment/model/RefuseApproval;->getOrgId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Loz/b/a/c/r30;->b(Ljava/lang/String;)Loz/b/a/c/r30;

    .line 7
    invoke-virtual {v1}, Lvn/com/fsoft/myfsoft/work/approvenow/epayment/model/RefuseApproval;->getOrgName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Loz/b/a/c/r30;->d(Ljava/lang/String;)Loz/b/a/c/r30;

    .line 8
    invoke-virtual {v1}, Lvn/com/fsoft/myfsoft/work/approvenow/epayment/model/RefuseApproval;->getReason()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Loz/b/a/c/r30;->f(Ljava/lang/String;)Loz/b/a/c/r30;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public y()Ljava/lang/Object;
    .locals 8

    .line 1
    new-instance v7, Lxz/a/a/a/w2/a/b/b/e0;

    const/4 v2, 0x0

    const/4 v3, -0x1

    .line 2
    sget-object v4, Lqz/q/m;->t:Lqz/q/m;

    const/4 v6, -0x1

    const-string v5, ""

    move-object v0, v7

    move-object v1, v5

    .line 3
    invoke-direct/range {v0 .. v6}, Lxz/a/a/a/w2/a/b/b/e0;-><init>(Ljava/lang/String;ZILjava/util/List;Ljava/lang/String;I)V

    return-object v7
.end method
