.class public final Lnq;
.super Lqz/u/c/m;
.source "kotlin-style lambda group"

# interfaces
.implements Lqz/u/b/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/d<",
        "Lxz/a/a/a/v2/e/c/d;",
        "Lxz/a/a/a/v2/e/c/r;",
        "Ljava/lang/String;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lnq;->t:I

    iput-object p2, p0, Lnq;->u:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v0, p0

    iget v1, v0, Lnq;->t:I

    const-string v2, "file"

    const-string v3, "responseUrl"

    const-string v4, "loadingStatus"

    if-eqz v1, :cond_7

    const/4 v5, 0x1

    if-eq v1, v5, :cond_6

    const/4 v5, 0x2

    if-eq v1, v5, :cond_4

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    .line 1
    move-object/from16 v5, p1

    check-cast v5, Lxz/a/a/a/v2/e/c/d;

    move-object/from16 v1, p2

    check-cast v1, Lxz/a/a/a/v2/e/c/r;

    move-object/from16 v11, p3

    check-cast v11, Ljava/lang/String;

    const-string v2, "oldFile"

    .line 2
    invoke-static {v5, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v2, Lxz/a/a/a/v2/e/c/r;->FAILED:Lxz/a/a/a/v2/e/c/r;

    if-ne v1, v2, :cond_0

    .line 4
    iget-object v3, v0, Lnq;->u:Ljava/lang/Object;

    check-cast v3, Lxz/a/a/a/v2/e/e/w1;

    iget-object v3, v3, Lxz/a/a/a/v2/e/e/w1;->B:Lxz/a/a/a/v2/e/e/x1;

    .line 5
    iget-object v3, v3, Lxz/a/a/a/v2/e/e/x1;->r0:Lkz/s/y;

    .line 6
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v4}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 7
    :cond_0
    iget-object v3, v0, Lnq;->u:Ljava/lang/Object;

    check-cast v3, Lxz/a/a/a/v2/e/e/w1;

    iget-object v3, v3, Lxz/a/a/a/v2/e/e/w1;->C:Ljava/util/List;

    invoke-interface {v3, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_2

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x67

    move-object v10, v1

    .line 8
    invoke-static/range {v5 .. v15}, Lxz/a/a/a/v2/e/c/d;->a(Lxz/a/a/a/v2/e/c/d;JLjava/lang/String;Ljava/lang/String;Lxz/a/a/a/v2/e/c/r;Ljava/lang/String;JZI)Lxz/a/a/a/v2/e/c/d;

    move-result-object v4

    if-ne v1, v2, :cond_1

    .line 9
    iget-object v1, v0, Lnq;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/v2/e/e/w1;

    iget-object v1, v1, Lxz/a/a/a/v2/e/e/w1;->C:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 10
    :cond_1
    iget-object v1, v0, Lnq;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/v2/e/e/w1;

    iget-object v1, v1, Lxz/a/a/a/v2/e/e/w1;->C:Ljava/util/List;

    invoke-interface {v1, v3, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 11
    :goto_0
    iget-object v1, v0, Lnq;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/v2/e/e/w1;

    iget-object v1, v1, Lxz/a/a/a/v2/e/e/w1;->E:Lqz/u/b/b;

    invoke-interface {v1, v4}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_2
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    :cond_3
    const/4 v1, 0x0

    .line 13
    throw v1

    .line 14
    :cond_4
    move-object/from16 v1, p1

    check-cast v1, Lxz/a/a/a/v2/e/c/d;

    move-object/from16 v7, p2

    check-cast v7, Lxz/a/a/a/v2/e/c/r;

    move-object/from16 v8, p3

    check-cast v8, Ljava/lang/String;

    .line 15
    invoke-static {v1, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v2, v0, Lnq;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/v2/e/b/b0;

    iget-object v3, v2, Lxz/a/a/a/v2/e/b/b0;->z:Ljava/util/List;

    iget v2, v2, Lxz/a/a/a/v2/e/b/b0;->B:I

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/AttachFile;

    sget-object v11, Lqz/q/m;->t:Lqz/q/m;

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xd

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/AttachFile;->copy$default(Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/AttachFile;Ljava/util/List;Ljava/util/List;Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/AttachFile$a;ZILjava/lang/Object;)Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/AttachFile;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object v2, v0, Lnq;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/v2/e/b/b0;

    iget-object v2, v2, Lxz/a/a/a/v2/e/b/b0;->y:Lxz/a/a/a/v2/e/b/d0;

    iget-object v2, v2, Lxz/a/a/a/v2/e/b/d0;->H:Lxz/a/a/a/v2/e/b/u;

    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lxz/a/a/a/v2/e/b/t;

    iget-object v3, v0, Lnq;->u:Ljava/lang/Object;

    check-cast v3, Lxz/a/a/a/v2/e/b/b0;

    iget-object v15, v3, Lxz/a/a/a/v2/e/b/b0;->z:Ljava/util/List;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const v30, 0xfffdf

    invoke-static/range {v9 .. v30}, Lxz/a/a/a/v2/e/b/t;->a(Lxz/a/a/a/v2/e/b/t;IZILxz/a/a/a/v2/e/b/p;Lxz/a/a/a/v2/e/b/b1;Ljava/util/List;Ljava/util/List;Lxz/a/a/a/v2/e/b/n0;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;IZZZZZZILjava/util/List;I)Lxz/a/a/a/v2/e/b/t;

    move-result-object v3

    .line 18
    invoke-virtual {v2, v3}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 19
    sget-object v2, Lxz/a/a/a/v2/e/c/r;->WRONG_FORMAT:Lxz/a/a/a/v2/e/c/r;

    if-ne v7, v2, :cond_5

    .line 20
    iget-object v1, v0, Lnq;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/v2/e/b/b0;

    iget-object v1, v1, Lxz/a/a/a/v2/e/b/b0;->C:Ljava/util/List;

    invoke-static {v1}, Lqz/q/i;->x(Ljava/util/List;)I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1

    .line 21
    :cond_5
    iget-object v2, v0, Lnq;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/v2/e/b/b0;

    iget-object v13, v2, Lxz/a/a/a/v2/e/b/b0;->C:Ljava/util/List;

    invoke-static {v13}, Lqz/q/i;->x(Ljava/util/List;)I

    move-result v14

    const-wide/16 v3, 0x0

    const/4 v6, 0x0

    .line 22
    sget-object v2, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v2, v8}, Lxz/a/a/a/t2/y;->S0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x65

    move-object v2, v1

    .line 23
    invoke-static/range {v2 .. v12}, Lxz/a/a/a/v2/e/c/d;->a(Lxz/a/a/a/v2/e/c/d;JLjava/lang/String;Ljava/lang/String;Lxz/a/a/a/v2/e/c/r;Ljava/lang/String;JZI)Lxz/a/a/a/v2/e/c/d;

    move-result-object v1

    invoke-interface {v13, v14, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 24
    :goto_1
    iget-object v1, v0, Lnq;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/v2/e/b/b0;

    iget-object v2, v1, Lxz/a/a/a/v2/e/b/b0;->z:Ljava/util/List;

    iget v1, v1, Lxz/a/a/a/v2/e/b/b0;->B:I

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/AttachFile;

    const/4 v5, 0x0

    iget-object v3, v0, Lnq;->u:Ljava/lang/Object;

    check-cast v3, Lxz/a/a/a/v2/e/b/b0;

    iget-object v6, v3, Lxz/a/a/a/v2/e/b/b0;->C:Ljava/util/List;

    const/4 v15, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xd

    const/16 v18, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/AttachFile;->copy$default(Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/AttachFile;Ljava/util/List;Ljava/util/List;Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/AttachFile$a;ZILjava/lang/Object;)Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/AttachFile;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 25
    iget-object v1, v0, Lnq;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/v2/e/b/b0;

    iget-object v1, v1, Lxz/a/a/a/v2/e/b/b0;->y:Lxz/a/a/a/v2/e/b/d0;

    iget-object v1, v1, Lxz/a/a/a/v2/e/b/d0;->H:Lxz/a/a/a/v2/e/b/u;

    invoke-virtual {v1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lxz/a/a/a/v2/e/b/t;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    iget-object v2, v0, Lnq;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/v2/e/b/b0;

    iget-object v2, v2, Lxz/a/a/a/v2/e/b/b0;->z:Ljava/util/List;

    move-object/from16 v17, v2

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

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

    const v32, 0xfffdf

    invoke-static/range {v11 .. v32}, Lxz/a/a/a/v2/e/b/t;->a(Lxz/a/a/a/v2/e/b/t;IZILxz/a/a/a/v2/e/b/p;Lxz/a/a/a/v2/e/b/b1;Ljava/util/List;Ljava/util/List;Lxz/a/a/a/v2/e/b/n0;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;IZZZZZZILjava/util/List;I)Lxz/a/a/a/v2/e/b/t;

    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 27
    iget-object v1, v0, Lnq;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/v2/e/b/b0;

    iget-object v1, v1, Lxz/a/a/a/v2/e/b/b0;->y:Lxz/a/a/a/v2/e/b/d0;

    iget-object v1, v1, Lxz/a/a/a/v2/e/b/d0;->H:Lxz/a/a/a/v2/e/b/u;

    invoke-virtual {v1}, Lxz/a/a/a/v2/e/b/u;->p0()V

    .line 28
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 29
    :cond_6
    move-object/from16 v1, p1

    check-cast v1, Lxz/a/a/a/v2/e/c/d;

    move-object/from16 v5, p2

    check-cast v5, Lxz/a/a/a/v2/e/c/r;

    move-object/from16 v6, p3

    check-cast v6, Ljava/lang/String;

    .line 30
    invoke-static {v1, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-object v1, v0, Lnq;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/l2/d/r;

    iget-object v2, v1, Lxz/a/a/a/l2/d/r;->A:Ljava/util/List;

    iget v1, v1, Lxz/a/a/a/l2/d/r;->B:I

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/l2/d/b;

    .line 32
    iget-object v1, v1, Lxz/a/a/a/l2/d/b;->c:Ljava/util/List;

    .line 33
    invoke-static {v1}, Lqz/q/i;->w0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v5

    .line 34
    iget-object v1, v0, Lnq;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/l2/d/r;

    iget v1, v1, Lxz/a/a/a/l2/d/r;->C:I

    move-object v2, v5

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 35
    iget-object v1, v0, Lnq;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/l2/d/r;

    iget-object v10, v1, Lxz/a/a/a/l2/d/r;->A:Ljava/util/List;

    iget v1, v1, Lxz/a/a/a/l2/d/r;->B:I

    invoke-interface {v10, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/l2/d/b;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v15, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3b

    const/4 v6, 0x0

    invoke-static/range {v2 .. v9}, Lxz/a/a/a/l2/d/b;->a(Lxz/a/a/a/l2/d/b;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Lxz/a/a/a/l2/d/a;ZI)Lxz/a/a/a/l2/d/b;

    move-result-object v2

    invoke-interface {v10, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 36
    iget-object v1, v0, Lnq;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/l2/d/r;

    iget-object v1, v1, Lxz/a/a/a/l2/d/r;->y:Lxz/a/a/a/l2/d/m;

    .line 37
    invoke-virtual {v1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lxz/a/a/a/l2/d/j;

    .line 38
    iget-object v2, v0, Lnq;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/l2/d/r;

    iget-object v12, v2, Lxz/a/a/a/l2/d/r;->A:Ljava/util/List;

    .line 39
    iget-object v13, v2, Lxz/a/a/a/l2/d/r;->z:Lxz/a/a/a/l2/d/a;

    const/4 v14, 0x0

    const/16 v16, 0xc

    .line 40
    invoke-static/range {v11 .. v16}, Lxz/a/a/a/l2/d/j;->a(Lxz/a/a/a/l2/d/j;Ljava/util/List;Lxz/a/a/a/l2/d/a;Ljava/lang/String;Ljava/lang/String;I)Lxz/a/a/a/l2/d/j;

    move-result-object v2

    .line 41
    invoke-virtual {v1, v2}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 42
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 43
    :cond_7
    move-object/from16 v1, p1

    check-cast v1, Lxz/a/a/a/v2/e/c/d;

    move-object/from16 v7, p2

    check-cast v7, Lxz/a/a/a/v2/e/c/r;

    move-object/from16 v5, p3

    check-cast v5, Ljava/lang/String;

    .line 44
    invoke-static {v1, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iget-object v2, v0, Lnq;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/l2/d/n;

    iget-object v2, v2, Lxz/a/a/a/l2/d/n;->y:Lxz/a/a/a/l2/d/p;

    iget-object v2, v2, Lxz/a/a/a/l2/d/p;->G:Lxz/a/a/a/l2/d/m;

    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/l2/d/j;

    .line 46
    iget-object v2, v2, Lxz/a/a/a/l2/d/j;->a:Ljava/util/List;

    if-eqz v2, :cond_8

    goto :goto_2

    .line 47
    :cond_8
    sget-object v2, Lqz/q/m;->t:Lqz/q/m;

    :goto_2
    invoke-static {v2}, Lqz/q/i;->w0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v13

    .line 48
    iget-object v2, v0, Lnq;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/l2/d/n;

    iget-object v2, v2, Lxz/a/a/a/l2/d/n;->y:Lxz/a/a/a/l2/d/p;

    iget-object v2, v2, Lxz/a/a/a/l2/d/p;->G:Lxz/a/a/a/l2/d/m;

    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Lxz/a/a/a/l2/d/j;

    sget-object v15, Lqz/q/m;->t:Lqz/q/m;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0xe

    invoke-static/range {v14 .. v19}, Lxz/a/a/a/l2/d/j;->a(Lxz/a/a/a/l2/d/j;Ljava/util/List;Lxz/a/a/a/l2/d/a;Ljava/lang/String;Ljava/lang/String;I)Lxz/a/a/a/l2/d/j;

    move-result-object v3

    .line 49
    invoke-virtual {v2, v3}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 50
    sget-object v2, Lxz/a/a/a/v2/e/c/r;->WRONG_FORMAT:Lxz/a/a/a/v2/e/c/r;

    if-ne v7, v2, :cond_9

    .line 51
    iget-object v1, v0, Lnq;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/l2/d/n;

    iget-object v1, v1, Lxz/a/a/a/l2/d/n;->B:Ljava/util/List;

    invoke-static {v1}, Lqz/q/i;->x(Ljava/util/List;)I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_3

    .line 52
    :cond_9
    iget-object v2, v0, Lnq;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/l2/d/n;

    iget-object v14, v2, Lxz/a/a/a/l2/d/n;->B:Ljava/util/List;

    invoke-static {v14}, Lqz/q/i;->x(Ljava/util/List;)I

    move-result v15

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x77

    move-object v2, v1

    invoke-static/range {v2 .. v12}, Lxz/a/a/a/v2/e/c/d;->a(Lxz/a/a/a/v2/e/c/d;JLjava/lang/String;Ljava/lang/String;Lxz/a/a/a/v2/e/c/r;Ljava/lang/String;JZI)Lxz/a/a/a/v2/e/c/d;

    move-result-object v1

    invoke-interface {v14, v15, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 53
    :goto_3
    iget-object v1, v0, Lnq;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/l2/d/n;

    iget v1, v1, Lxz/a/a/a/l2/d/n;->C:I

    .line 54
    check-cast v13, Ljava/util/ArrayList;

    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lxz/a/a/a/l2/d/b;

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v2, v0, Lnq;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/l2/d/n;

    iget-object v6, v2, Lxz/a/a/a/l2/d/n;->B:Ljava/util/List;

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x3b

    const/4 v7, 0x0

    invoke-static/range {v3 .. v10}, Lxz/a/a/a/l2/d/b;->a(Lxz/a/a/a/l2/d/b;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Lxz/a/a/a/l2/d/a;ZI)Lxz/a/a/a/l2/d/b;

    move-result-object v2

    .line 55
    invoke-virtual {v13, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 56
    iget-object v1, v0, Lnq;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/l2/d/n;

    iget-object v1, v1, Lxz/a/a/a/l2/d/n;->y:Lxz/a/a/a/l2/d/p;

    iget-object v1, v1, Lxz/a/a/a/l2/d/p;->G:Lxz/a/a/a/l2/d/m;

    .line 57
    invoke-virtual {v1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lxz/a/a/a/l2/d/j;

    .line 58
    iget-object v2, v0, Lnq;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/l2/d/n;

    iget-object v8, v2, Lxz/a/a/a/l2/d/n;->z:Ljava/util/List;

    .line 59
    sget-object v9, Lxz/a/a/a/l2/d/a;->None:Lxz/a/a/a/l2/d/a;

    const/4 v10, 0x0

    const/16 v12, 0xc

    .line 60
    invoke-static/range {v7 .. v12}, Lxz/a/a/a/l2/d/j;->a(Lxz/a/a/a/l2/d/j;Ljava/util/List;Lxz/a/a/a/l2/d/a;Ljava/lang/String;Ljava/lang/String;I)Lxz/a/a/a/l2/d/j;

    move-result-object v2

    .line 61
    invoke-virtual {v1, v2}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 62
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1
.end method
