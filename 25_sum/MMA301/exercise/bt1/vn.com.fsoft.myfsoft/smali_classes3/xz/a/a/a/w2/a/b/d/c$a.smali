.class public final Lxz/a/a/a/w2/a/b/d/c$a;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxz/a/a/a/w2/a/b/d/c;->E(ZZ)V
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
.field public final synthetic t:Lxz/a/a/a/w2/a/b/d/c;

.field public final synthetic u:Z

.field public final synthetic v:Z


# direct methods
.method public constructor <init>(Lxz/a/a/a/w2/a/b/d/c;ZZ)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/w2/a/b/d/c$a;->t:Lxz/a/a/a/w2/a/b/d/c;

    iput-boolean p2, p0, Lxz/a/a/a/w2/a/b/d/c$a;->u:Z

    iput-boolean p3, p0, Lxz/a/a/a/w2/a/b/d/c$a;->v:Z

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

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

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eq v2, v3, :cond_4

    const/16 v3, 0x7e4

    if-eq v2, v3, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    iget-object v2, v0, Lxz/a/a/a/w2/a/b/d/c$a;->t:Lxz/a/a/a/w2/a/b/d/c;

    .line 3
    iget-object v2, v2, Lxz/a/a/a/t1/u0;->d:Lcom/google/gson/Gson;

    .line 4
    instance-of v3, v1, Ljava/lang/String;

    if-nez v3, :cond_1

    move-object v1, v7

    :cond_1
    check-cast v1, Ljava/lang/String;

    .line 5
    const-class v3, Loz/b/a/c/g50;

    .line 6
    invoke-virtual {v2, v1, v3}, Lcom/google/gson/Gson;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loz/b/a/c/g50;

    if-eqz v1, :cond_8

    .line 7
    iget-object v2, v0, Lxz/a/a/a/w2/a/b/d/c$a;->t:Lxz/a/a/a/w2/a/b/d/c;

    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/w2/a/b/b/f;

    .line 8
    iget-object v2, v2, Lxz/a/a/a/w2/a/b/b/f;->g:Lxz/a/a/a/w2/a/b/b/e;

    .line 9
    sget-object v3, Lxz/a/a/a/w2/a/b/b/e;->PAY:Lxz/a/a/a/w2/a/b/b/e;

    if-ne v2, v3, :cond_2

    .line 10
    iget-object v7, v0, Lxz/a/a/a/w2/a/b/d/c$a;->t:Lxz/a/a/a/w2/a/b/d/c;

    iget-boolean v9, v0, Lxz/a/a/a/w2/a/b/d/c$a;->u:Z

    iget-boolean v10, v0, Lxz/a/a/a/w2/a/b/d/c$a;->v:Z

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/16 v13, 0x8

    move-object v8, v1

    invoke-static/range {v7 .. v13}, Lxz/a/a/a/w2/a/b/d/c;->I(Lxz/a/a/a/w2/a/b/d/c;Loz/b/a/c/g50;ZZZZI)V

    .line 11
    :cond_2
    iget-object v2, v0, Lxz/a/a/a/w2/a/b/d/c$a;->t:Lxz/a/a/a/w2/a/b/d/c;

    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lxz/a/a/a/w2/a/b/b/f;

    const/4 v8, 0x0

    const/4 v9, 0x0

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

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v25, 0x1fffd

    invoke-static/range {v7 .. v25}, Lxz/a/a/a/w2/a/b/b/f;->a(Lxz/a/a/a/w2/a/b/b/f;ZIIIIILxz/a/a/a/w2/a/b/b/e;Ljava/util/List;IIZLjava/util/List;Ljava/util/List;Lxz/a/a/a/w2/a/b/b/e;Lio/swagger/client/model/EpaymentFinalSettlementDetailResp;Ljava/lang/String;Ljava/lang/String;I)Lxz/a/a/a/w2/a/b/b/f;

    move-result-object v3

    .line 12
    invoke-virtual {v2, v3}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 13
    iget-object v2, v0, Lxz/a/a/a/w2/a/b/d/c$a;->t:Lxz/a/a/a/w2/a/b/d/c;

    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lxz/a/a/a/w2/a/b/b/f;

    invoke-virtual {v1}, Loz/b/a/c/g50;->d()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :cond_3
    move v9, v6

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

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v25, 0x1fffd

    invoke-static/range {v7 .. v25}, Lxz/a/a/a/w2/a/b/b/f;->a(Lxz/a/a/a/w2/a/b/b/f;ZIIIIILxz/a/a/a/w2/a/b/b/e;Ljava/util/List;IIZLjava/util/List;Ljava/util/List;Lxz/a/a/a/w2/a/b/b/e;Lio/swagger/client/model/EpaymentFinalSettlementDetailResp;Ljava/lang/String;Ljava/lang/String;I)Lxz/a/a/a/w2/a/b/b/f;

    move-result-object v1

    .line 14
    invoke-virtual {v2, v1}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 15
    iget-object v1, v0, Lxz/a/a/a/w2/a/b/d/c$a;->t:Lxz/a/a/a/w2/a/b/d/c;

    invoke-virtual {v1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lxz/a/a/a/w2/a/b/b/f;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v2, v0, Lxz/a/a/a/w2/a/b/d/c$a;->t:Lxz/a/a/a/w2/a/b/d/c;

    .line 16
    iget v3, v2, Lxz/a/a/a/w2/a/b/d/c;->j:I

    .line 17
    iget v12, v2, Lxz/a/a/a/w2/a/b/d/c;->k:I

    add-int/2addr v3, v12

    .line 18
    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/w2/a/b/b/f;

    .line 19
    iget v2, v2, Lxz/a/a/a/w2/a/b/b/f;->b:I

    add-int v12, v3, v2

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    const v24, 0x1ffdf

    .line 20
    invoke-static/range {v6 .. v24}, Lxz/a/a/a/w2/a/b/b/f;->a(Lxz/a/a/a/w2/a/b/b/f;ZIIIIILxz/a/a/a/w2/a/b/b/e;Ljava/util/List;IIZLjava/util/List;Ljava/util/List;Lxz/a/a/a/w2/a/b/b/e;Lio/swagger/client/model/EpaymentFinalSettlementDetailResp;Ljava/lang/String;Ljava/lang/String;I)Lxz/a/a/a/w2/a/b/b/f;

    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 22
    iget-object v1, v0, Lxz/a/a/a/w2/a/b/d/c$a;->t:Lxz/a/a/a/w2/a/b/d/c;

    .line 23
    iget-wide v2, v1, Lxz/a/a/a/w2/a/b/d/c;->f:J

    add-long/2addr v2, v4

    .line 24
    iput-wide v2, v1, Lxz/a/a/a/w2/a/b/d/c;->f:J

    goto/16 :goto_0

    .line 25
    :cond_4
    instance-of v2, v1, Loz/b/a/c/g50;

    if-nez v2, :cond_5

    move-object v1, v7

    :cond_5
    check-cast v1, Loz/b/a/c/g50;

    if-eqz v1, :cond_8

    .line 26
    iget-object v2, v0, Lxz/a/a/a/w2/a/b/d/c$a;->t:Lxz/a/a/a/w2/a/b/d/c;

    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/w2/a/b/b/f;

    .line 27
    iget-object v2, v2, Lxz/a/a/a/w2/a/b/b/f;->g:Lxz/a/a/a/w2/a/b/b/e;

    .line 28
    sget-object v3, Lxz/a/a/a/w2/a/b/b/e;->PAY:Lxz/a/a/a/w2/a/b/b/e;

    if-ne v2, v3, :cond_6

    .line 29
    iget-object v7, v0, Lxz/a/a/a/w2/a/b/d/c$a;->t:Lxz/a/a/a/w2/a/b/d/c;

    iget-boolean v9, v0, Lxz/a/a/a/w2/a/b/d/c$a;->u:Z

    iget-boolean v10, v0, Lxz/a/a/a/w2/a/b/d/c$a;->v:Z

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/16 v13, 0x8

    move-object v8, v1

    invoke-static/range {v7 .. v13}, Lxz/a/a/a/w2/a/b/d/c;->I(Lxz/a/a/a/w2/a/b/d/c;Loz/b/a/c/g50;ZZZZI)V

    .line 30
    :cond_6
    iget-object v2, v0, Lxz/a/a/a/w2/a/b/d/c$a;->t:Lxz/a/a/a/w2/a/b/d/c;

    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lxz/a/a/a/w2/a/b/b/f;

    const/4 v8, 0x0

    const/4 v9, 0x0

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

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v25, 0x1fffd

    invoke-static/range {v7 .. v25}, Lxz/a/a/a/w2/a/b/b/f;->a(Lxz/a/a/a/w2/a/b/b/f;ZIIIIILxz/a/a/a/w2/a/b/b/e;Ljava/util/List;IIZLjava/util/List;Ljava/util/List;Lxz/a/a/a/w2/a/b/b/e;Lio/swagger/client/model/EpaymentFinalSettlementDetailResp;Ljava/lang/String;Ljava/lang/String;I)Lxz/a/a/a/w2/a/b/b/f;

    move-result-object v3

    .line 31
    invoke-virtual {v2, v3}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 32
    iget-object v2, v0, Lxz/a/a/a/w2/a/b/d/c$a;->t:Lxz/a/a/a/w2/a/b/d/c;

    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lxz/a/a/a/w2/a/b/b/f;

    invoke-virtual {v1}, Loz/b/a/c/g50;->d()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :cond_7
    move v9, v6

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

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v25, 0x1fffd

    invoke-static/range {v7 .. v25}, Lxz/a/a/a/w2/a/b/b/f;->a(Lxz/a/a/a/w2/a/b/b/f;ZIIIIILxz/a/a/a/w2/a/b/b/e;Ljava/util/List;IIZLjava/util/List;Ljava/util/List;Lxz/a/a/a/w2/a/b/b/e;Lio/swagger/client/model/EpaymentFinalSettlementDetailResp;Ljava/lang/String;Ljava/lang/String;I)Lxz/a/a/a/w2/a/b/b/f;

    move-result-object v1

    .line 33
    invoke-virtual {v2, v1}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 34
    iget-object v1, v0, Lxz/a/a/a/w2/a/b/d/c$a;->t:Lxz/a/a/a/w2/a/b/d/c;

    invoke-virtual {v1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lxz/a/a/a/w2/a/b/b/f;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v2, v0, Lxz/a/a/a/w2/a/b/d/c$a;->t:Lxz/a/a/a/w2/a/b/d/c;

    .line 35
    iget v3, v2, Lxz/a/a/a/w2/a/b/d/c;->j:I

    .line 36
    iget v12, v2, Lxz/a/a/a/w2/a/b/d/c;->k:I

    add-int/2addr v3, v12

    .line 37
    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/w2/a/b/b/f;

    .line 38
    iget v2, v2, Lxz/a/a/a/w2/a/b/b/f;->b:I

    add-int v12, v3, v2

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    const v24, 0x1ffdf

    .line 39
    invoke-static/range {v6 .. v24}, Lxz/a/a/a/w2/a/b/b/f;->a(Lxz/a/a/a/w2/a/b/b/f;ZIIIIILxz/a/a/a/w2/a/b/b/e;Ljava/util/List;IIZLjava/util/List;Ljava/util/List;Lxz/a/a/a/w2/a/b/b/e;Lio/swagger/client/model/EpaymentFinalSettlementDetailResp;Ljava/lang/String;Ljava/lang/String;I)Lxz/a/a/a/w2/a/b/b/f;

    move-result-object v2

    .line 40
    invoke-virtual {v1, v2}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 41
    iget-object v1, v0, Lxz/a/a/a/w2/a/b/d/c$a;->t:Lxz/a/a/a/w2/a/b/d/c;

    .line 42
    iget-wide v2, v1, Lxz/a/a/a/w2/a/b/d/c;->f:J

    add-long/2addr v2, v4

    .line 43
    iput-wide v2, v1, Lxz/a/a/a/w2/a/b/d/c;->f:J

    .line 44
    :cond_8
    :goto_0
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1
.end method
