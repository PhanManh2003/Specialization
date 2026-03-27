.class public final Lxz/a/a/a/w2/d/d/d/d$a;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxz/a/a/a/w2/d/d/d/d;->B(ZLjava/lang/String;Ljava/util/List;)V
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
.field public final synthetic t:Lxz/a/a/a/w2/d/d/d/d;

.field public final synthetic u:I

.field public final synthetic v:Z


# direct methods
.method public constructor <init>(Lxz/a/a/a/w2/d/d/d/d;IZ)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/w2/d/d/d/d$a;->t:Lxz/a/a/a/w2/d/d/d/d;

    iput p2, p0, Lxz/a/a/a/w2/d/d/d/d$a;->u:I

    iput-boolean p3, p0, Lxz/a/a/a/w2/d/d/d/d$a;->v:Z

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object/from16 v2, p3

    check-cast v2, Lio/swagger/client/ApiException;

    .line 2
    iget-object v2, v0, Lxz/a/a/a/w2/d/d/d/d$a;->t:Lxz/a/a/a/w2/d/d/d/d;

    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lxz/a/a/a/w2/d/d/b/b;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x4f

    invoke-static/range {v4 .. v12}, Lxz/a/a/a/w2/d/d/b/b;->a(Lxz/a/a/a/w2/d/d/b/b;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IZZII)Lxz/a/a/a/w2/d/d/b/b;

    move-result-object v3

    .line 3
    invoke-virtual {v2, v3}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    const/16 v2, 0xc8

    if-eq v1, v2, :cond_0

    .line 4
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "AppLog"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_7

    :cond_0
    move-object/from16 v1, p1

    .line 5
    instance-of v2, v1, Loz/b/a/c/yf0;

    if-nez v2, :cond_1

    const/4 v1, 0x0

    :cond_1
    check-cast v1, Loz/b/a/c/yf0;

    if-eqz v1, :cond_c

    .line 6
    invoke-virtual {v1}, Loz/b/a/c/yf0;->d()Loz/b/a/c/wf0;

    move-result-object v2

    .line 7
    invoke-virtual {v1}, Loz/b/a/c/yf0;->a()Loz/b/a/c/wf0;

    move-result-object v4

    .line 8
    invoke-virtual {v1}, Loz/b/a/c/yf0;->b()Loz/b/a/c/wf0;

    move-result-object v1

    .line 9
    iget-object v5, v0, Lxz/a/a/a/w2/d/d/d/d$a;->t:Lxz/a/a/a/w2/d/d/d/d;

    const-string v6, "listSupport"

    .line 10
    invoke-static {v2, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Loz/b/a/c/wf0;->a()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v2}, Loz/b/a/c/wf0;->d()Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "listSupport.totalPages"

    invoke-static {v7, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static {v6, v7}, Lqz/u/c/l;->i(II)I

    move-result v6

    const/4 v7, 0x0

    const-string v8, "listApproval"

    const-string v9, "listRequest"

    if-ltz v6, :cond_3

    .line 11
    invoke-static {v4, v9}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Loz/b/a/c/wf0;->a()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v4}, Loz/b/a/c/wf0;->d()Ljava/lang/Integer;

    move-result-object v11

    const-string v12, "listRequest.totalPages"

    invoke-static {v11, v12}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-static {v6, v11}, Lqz/u/c/l;->i(II)I

    move-result v6

    if-ltz v6, :cond_3

    .line 12
    invoke-static {v1, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Loz/b/a/c/wf0;->a()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v1}, Loz/b/a/c/wf0;->d()Ljava/lang/Integer;

    move-result-object v11

    const-string v12, "listApproval.totalPages"

    invoke-static {v11, v12}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-static {v6, v11}, Lqz/u/c/l;->i(II)I

    move-result v6

    if-gez v6, :cond_2

    goto :goto_0

    :cond_2
    move v6, v7

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v6, 0x1

    .line 13
    :goto_1
    iput-boolean v6, v5, Lxz/a/a/a/w2/d/d/d/d;->f:Z

    .line 14
    iget-object v5, v0, Lxz/a/a/a/w2/d/d/d/d$a;->t:Lxz/a/a/a/w2/d/d/d/d;

    invoke-virtual {v5}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v6

    move-object v11, v6

    check-cast v11, Lxz/a/a/a/w2/d/d/b/b;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-virtual {v2}, Loz/b/a/c/wf0;->f()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v4, v9}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Loz/b/a/c/wf0;->f()Ljava/lang/Integer;

    move-result-object v9

    const-string v3, "listRequest.totalRecords"

    invoke-static {v9, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/2addr v3, v6

    invoke-static {v1, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Loz/b/a/c/wf0;->f()Ljava/lang/Integer;

    move-result-object v6

    const-string v8, "listApproval.totalRecords"

    invoke-static {v6, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    add-int v18, v6, v3

    const/16 v19, 0x3f

    invoke-static/range {v11 .. v19}, Lxz/a/a/a/w2/d/d/b/b;->a(Lxz/a/a/a/w2/d/d/b/b;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IZZII)Lxz/a/a/a/w2/d/d/b/b;

    move-result-object v3

    .line 15
    invoke-virtual {v5, v3}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 16
    iget-object v3, v0, Lxz/a/a/a/w2/d/d/d/d$a;->t:Lxz/a/a/a/w2/d/d/d/d;

    invoke-virtual {v2}, Loz/b/a/c/wf0;->b()Ljava/util/List;

    move-result-object v2

    const-string v5, "listSupport.data"

    invoke-static {v2, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Loz/b/a/c/wf0;->b()Ljava/util/List;

    move-result-object v4

    const-string v5, "listRequest.data"

    invoke-static {v4, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Loz/b/a/c/wf0;->b()Ljava/util/List;

    move-result-object v1

    const-string v5, "listApproval.data"

    invoke-static {v1, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget v15, v0, Lxz/a/a/a/w2/d/d/d/d$a;->u:I

    iget-boolean v5, v0, Lxz/a/a/a/w2/d/d/d/d$a;->v:Z

    .line 17
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 19
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    if-eqz v5, :cond_6

    .line 20
    invoke-virtual {v3}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxz/a/a/a/w2/d/d/b/b;

    .line 21
    iget-object v5, v5, Lxz/a/a/a/w2/d/d/b/b;->b:Ljava/util/List;

    if-eqz v5, :cond_5

    .line 22
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxz/a/a/a/w2/d/d/c/n/i;

    .line 23
    instance-of v8, v6, Lxz/a/a/a/w2/d/d/a/a;

    if-eqz v8, :cond_4

    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 24
    :cond_5
    invoke-virtual {v3}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxz/a/a/a/w2/d/d/b/b;

    .line 25
    iget-object v5, v5, Lxz/a/a/a/w2/d/d/b/b;->c:Ljava/util/List;

    if-eqz v5, :cond_6

    .line 26
    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 27
    :cond_6
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v2, v6}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const v11, 0x7f130c51

    if-eqz v9, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 29
    check-cast v9, Loz/b/a/c/cg0;

    .line 30
    invoke-virtual {v9}, Loz/b/a/c/cg0;->o()Loz/b/a/c/og0;

    move-result-object v12

    invoke-static {v9, v11, v12}, Lxz/a/a/a/r2/d/c/c/a/c;->T0(Loz/b/a/c/cg0;ILoz/b/a/c/og0;)Lxz/a/a/a/w2/d/d/a/a;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 31
    :cond_7
    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 32
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v4, v6}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 34
    check-cast v9, Loz/b/a/c/cg0;

    const v12, 0x7f130c55

    .line 35
    invoke-virtual {v9}, Loz/b/a/c/cg0;->q()Ljava/util/List;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->isEmpty()Z

    move-result v16

    if-eqz v16, :cond_8

    const/4 v10, 0x0

    goto :goto_5

    :cond_8
    invoke-virtual {v9}, Loz/b/a/c/cg0;->q()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Loz/b/a/c/og0;

    :goto_5
    invoke-static {v9, v12, v10}, Lxz/a/a/a/r2/d/c/c/a/c;->T0(Loz/b/a/c/cg0;ILoz/b/a/c/og0;)Lxz/a/a/a/w2/d/d/a/a;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 36
    :cond_9
    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 37
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v1, v6}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 39
    check-cast v8, Loz/b/a/c/cg0;

    .line 40
    invoke-virtual {v8}, Loz/b/a/c/cg0;->o()Loz/b/a/c/og0;

    move-result-object v9

    invoke-static {v8, v11, v9}, Lxz/a/a/a/r2/d/c/c/a/c;->T0(Loz/b/a/c/cg0;ILoz/b/a/c/og0;)Lxz/a/a/a/w2/d/d/a/a;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 41
    :cond_a
    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 42
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 43
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 44
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 45
    iget-boolean v1, v3, Lxz/a/a/a/w2/d/d/d/d;->f:Z

    if-eqz v1, :cond_b

    .line 46
    new-instance v1, Lxz/a/a/a/w2/d/d/c/n/h;

    const/4 v2, 0x1

    invoke-direct {v1, v7, v2}, Lxz/a/a/a/w2/d/d/c/n/h;-><init>(ZI)V

    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    :cond_b
    invoke-virtual {v3}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lxz/a/a/a/w2/d/d/b/b;

    const/4 v12, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x71

    invoke-static/range {v11 .. v19}, Lxz/a/a/a/w2/d/d/b/b;->a(Lxz/a/a/a/w2/d/d/b/b;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IZZII)Lxz/a/a/a/w2/d/d/b/b;

    move-result-object v1

    .line 48
    invoke-virtual {v3, v1}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 49
    :cond_c
    :goto_7
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1
.end method
