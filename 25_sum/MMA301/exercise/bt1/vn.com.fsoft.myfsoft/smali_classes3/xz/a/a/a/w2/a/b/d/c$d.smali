.class public final Lxz/a/a/a/w2/a/b/d/c$d;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxz/a/a/a/w2/a/b/d/c;->J()V
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


# direct methods
.method public constructor <init>(Lxz/a/a/a/w2/a/b/d/c;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/w2/a/b/d/c$d;->t:Lxz/a/a/a/w2/a/b/d/c;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object/from16 v2, p3

    check-cast v2, Lio/swagger/client/ApiException;

    const/16 v2, 0xc8

    if-eq v1, v2, :cond_0

    goto/16 :goto_1

    :cond_0
    move-object/from16 v1, p1

    .line 2
    instance-of v2, v1, Loz/b/a/c/g50;

    if-nez v2, :cond_1

    const/4 v1, 0x0

    :cond_1
    check-cast v1, Loz/b/a/c/g50;

    if-eqz v1, :cond_3

    .line 3
    iget-object v2, v0, Lxz/a/a/a/w2/a/b/d/c$d;->t:Lxz/a/a/a/w2/a/b/d/c;

    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/w2/a/b/b/f;

    .line 4
    iget-object v2, v2, Lxz/a/a/a/w2/a/b/b/f;->g:Lxz/a/a/a/w2/a/b/b/e;

    .line 5
    sget-object v3, Lxz/a/a/a/w2/a/b/b/e;->PAY:Lxz/a/a/a/w2/a/b/b/e;

    if-ne v2, v3, :cond_3

    .line 6
    iget-object v2, v0, Lxz/a/a/a/w2/a/b/d/c$d;->t:Lxz/a/a/a/w2/a/b/d/c;

    const/4 v4, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v7, 0x1

    const/16 v8, 0x8

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, v1

    invoke-static/range {v2 .. v8}, Lxz/a/a/a/w2/a/b/d/c;->I(Lxz/a/a/a/w2/a/b/d/c;Loz/b/a/c/g50;ZZZZI)V

    .line 7
    iget-object v2, v0, Lxz/a/a/a/w2/a/b/d/c$d;->t:Lxz/a/a/a/w2/a/b/d/c;

    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lxz/a/a/a/w2/a/b/b/f;

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

    const/16 v25, 0x0

    const/16 v26, 0x0

    const v27, 0x1fffd

    invoke-static/range {v9 .. v27}, Lxz/a/a/a/w2/a/b/b/f;->a(Lxz/a/a/a/w2/a/b/b/f;ZIIIIILxz/a/a/a/w2/a/b/b/e;Ljava/util/List;IIZLjava/util/List;Ljava/util/List;Lxz/a/a/a/w2/a/b/b/e;Lio/swagger/client/model/EpaymentFinalSettlementDetailResp;Ljava/lang/String;Ljava/lang/String;I)Lxz/a/a/a/w2/a/b/b/f;

    move-result-object v3

    .line 8
    invoke-virtual {v2, v3}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 9
    iget-object v2, v0, Lxz/a/a/a/w2/a/b/d/c$d;->t:Lxz/a/a/a/w2/a/b/d/c;

    .line 10
    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lxz/a/a/a/w2/a/b/b/f;

    .line 11
    invoke-virtual {v1}, Loz/b/a/c/g50;->d()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    move v6, v1

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

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v22, 0x1fffd

    .line 12
    invoke-static/range {v4 .. v22}, Lxz/a/a/a/w2/a/b/b/f;->a(Lxz/a/a/a/w2/a/b/b/f;ZIIIIILxz/a/a/a/w2/a/b/b/e;Ljava/util/List;IIZLjava/util/List;Ljava/util/List;Lxz/a/a/a/w2/a/b/b/e;Lio/swagger/client/model/EpaymentFinalSettlementDetailResp;Ljava/lang/String;Ljava/lang/String;I)Lxz/a/a/a/w2/a/b/b/f;

    move-result-object v1

    .line 13
    invoke-virtual {v2, v1}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 14
    iget-object v1, v0, Lxz/a/a/a/w2/a/b/d/c$d;->t:Lxz/a/a/a/w2/a/b/d/c;

    invoke-virtual {v1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lxz/a/a/a/w2/a/b/b/f;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v2, v0, Lxz/a/a/a/w2/a/b/d/c$d;->t:Lxz/a/a/a/w2/a/b/d/c;

    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/w2/a/b/b/f;

    .line 15
    iget v2, v2, Lxz/a/a/a/w2/a/b/b/f;->e:I

    .line 16
    iget-object v9, v0, Lxz/a/a/a/w2/a/b/d/c$d;->t:Lxz/a/a/a/w2/a/b/d/c;

    invoke-virtual {v9}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lxz/a/a/a/w2/a/b/b/f;

    .line 17
    iget v9, v9, Lxz/a/a/a/w2/a/b/b/f;->d:I

    add-int/2addr v2, v9

    .line 18
    iget-object v9, v0, Lxz/a/a/a/w2/a/b/d/c$d;->t:Lxz/a/a/a/w2/a/b/d/c;

    invoke-virtual {v9}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lxz/a/a/a/w2/a/b/b/f;

    .line 19
    iget v9, v9, Lxz/a/a/a/w2/a/b/b/f;->b:I

    add-int/2addr v9, v2

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    const v21, 0x1ffdf

    .line 20
    invoke-static/range {v3 .. v21}, Lxz/a/a/a/w2/a/b/b/f;->a(Lxz/a/a/a/w2/a/b/b/f;ZIIIIILxz/a/a/a/w2/a/b/b/e;Ljava/util/List;IIZLjava/util/List;Ljava/util/List;Lxz/a/a/a/w2/a/b/b/e;Lio/swagger/client/model/EpaymentFinalSettlementDetailResp;Ljava/lang/String;Ljava/lang/String;I)Lxz/a/a/a/w2/a/b/b/f;

    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 22
    :cond_3
    :goto_1
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1
.end method
