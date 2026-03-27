.class public final Lxz/a/a/a/w2/a/b/b/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:Lxz/a/a/a/w2/a/b/b/e;

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxz/a/a/a/w2/a/b/b/c;",
            ">;"
        }
    .end annotation
.end field

.field public final i:I

.field public final j:I

.field public final k:Z

.field public final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxz/a/a/a/w2/a/b/b/d;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxz/a/a/a/w2/a/b/b/c;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Lxz/a/a/a/w2/a/b/b/e;

.field public final o:Lio/swagger/client/model/EpaymentFinalSettlementDetailResp;

.field public final p:Ljava/lang/String;

.field public final q:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZIIIIILxz/a/a/a/w2/a/b/b/e;Ljava/util/List;IIZLjava/util/List;Ljava/util/List;Lxz/a/a/a/w2/a/b/b/e;Lio/swagger/client/model/EpaymentFinalSettlementDetailResp;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZIIIII",
            "Lxz/a/a/a/w2/a/b/b/e;",
            "Ljava/util/List<",
            "Lxz/a/a/a/w2/a/b/b/c;",
            ">;IIZ",
            "Ljava/util/List<",
            "Lxz/a/a/a/w2/a/b/b/d;",
            ">;",
            "Ljava/util/List<",
            "Lxz/a/a/a/w2/a/b/b/c;",
            ">;",
            "Lxz/a/a/a/w2/a/b/b/e;",
            "Lio/swagger/client/model/EpaymentFinalSettlementDetailResp;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p7

    move-object/from16 v2, p8

    move-object/from16 v3, p12

    move-object/from16 v4, p13

    move-object/from16 v5, p14

    move-object/from16 v6, p16

    move-object/from16 v7, p17

    const-string v8, "ePaymentFilter"

    invoke-static {v1, v8}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "ePaymentData"

    invoke-static {v2, v8}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "listGoldType"

    invoke-static {v3, v8}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "listGoldItem"

    invoke-static {v4, v8}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "currentGoldFilter"

    invoke-static {v5, v8}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "role"

    invoke-static {v6, v8}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "subRole"

    invoke-static {v7, v8}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v8, p1

    iput-boolean v8, v0, Lxz/a/a/a/w2/a/b/b/f;->a:Z

    move v8, p2

    iput v8, v0, Lxz/a/a/a/w2/a/b/b/f;->b:I

    move v8, p3

    iput v8, v0, Lxz/a/a/a/w2/a/b/b/f;->c:I

    move v8, p4

    iput v8, v0, Lxz/a/a/a/w2/a/b/b/f;->d:I

    move v8, p5

    iput v8, v0, Lxz/a/a/a/w2/a/b/b/f;->e:I

    move v8, p6

    iput v8, v0, Lxz/a/a/a/w2/a/b/b/f;->f:I

    iput-object v1, v0, Lxz/a/a/a/w2/a/b/b/f;->g:Lxz/a/a/a/w2/a/b/b/e;

    iput-object v2, v0, Lxz/a/a/a/w2/a/b/b/f;->h:Ljava/util/List;

    move/from16 v1, p9

    iput v1, v0, Lxz/a/a/a/w2/a/b/b/f;->i:I

    move/from16 v1, p10

    iput v1, v0, Lxz/a/a/a/w2/a/b/b/f;->j:I

    move/from16 v1, p11

    iput-boolean v1, v0, Lxz/a/a/a/w2/a/b/b/f;->k:Z

    iput-object v3, v0, Lxz/a/a/a/w2/a/b/b/f;->l:Ljava/util/List;

    iput-object v4, v0, Lxz/a/a/a/w2/a/b/b/f;->m:Ljava/util/List;

    iput-object v5, v0, Lxz/a/a/a/w2/a/b/b/f;->n:Lxz/a/a/a/w2/a/b/b/e;

    move-object/from16 v1, p15

    iput-object v1, v0, Lxz/a/a/a/w2/a/b/b/f;->o:Lio/swagger/client/model/EpaymentFinalSettlementDetailResp;

    iput-object v6, v0, Lxz/a/a/a/w2/a/b/b/f;->p:Ljava/lang/String;

    iput-object v7, v0, Lxz/a/a/a/w2/a/b/b/f;->q:Ljava/lang/String;

    return-void
.end method

.method public static a(Lxz/a/a/a/w2/a/b/b/f;ZIIIIILxz/a/a/a/w2/a/b/b/e;Ljava/util/List;IIZLjava/util/List;Ljava/util/List;Lxz/a/a/a/w2/a/b/b/e;Lio/swagger/client/model/EpaymentFinalSettlementDetailResp;Ljava/lang/String;Ljava/lang/String;I)Lxz/a/a/a/w2/a/b/b/f;
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p18

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-boolean v2, v0, Lxz/a/a/a/w2/a/b/b/f;->a:Z

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget v3, v0, Lxz/a/a/a/w2/a/b/b/f;->b:I

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget v4, v0, Lxz/a/a/a/w2/a/b/b/f;->c:I

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget v5, v0, Lxz/a/a/a/w2/a/b/b/f;->d:I

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget v6, v0, Lxz/a/a/a/w2/a/b/b/f;->e:I

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget v7, v0, Lxz/a/a/a/w2/a/b/b/f;->f:I

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lxz/a/a/a/w2/a/b/b/f;->g:Lxz/a/a/a/w2/a/b/b/e;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lxz/a/a/a/w2/a/b/b/f;->h:Ljava/util/List;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget v10, v0, Lxz/a/a/a/w2/a/b/b/f;->i:I

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget v11, v0, Lxz/a/a/a/w2/a/b/b/f;->j:I

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-boolean v12, v0, Lxz/a/a/a/w2/a/b/b/f;->k:Z

    goto :goto_a

    :cond_a
    move/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lxz/a/a/a/w2/a/b/b/f;->l:Ljava/util/List;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lxz/a/a/a/w2/a/b/b/f;->m:Ljava/util/List;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lxz/a/a/a/w2/a/b/b/f;->n:Lxz/a/a/a/w2/a/b/b/e;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move/from16 p11, v12

    and-int/lit16 v12, v1, 0x4000

    if-eqz v12, :cond_e

    iget-object v12, v0, Lxz/a/a/a/w2/a/b/b/f;->o:Lio/swagger/client/model/EpaymentFinalSettlementDetailResp;

    goto :goto_e

    :cond_e
    move-object/from16 v12, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    const/16 v17, 0x0

    move-object/from16 p15, v12

    if-eqz v16, :cond_f

    iget-object v12, v0, Lxz/a/a/a/w2/a/b/b/f;->p:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object/from16 v12, v17

    :goto_f
    const/high16 v16, 0x10000

    and-int v1, v1, v16

    if-eqz v1, :cond_10

    iget-object v1, v0, Lxz/a/a/a/w2/a/b/b/f;->q:Ljava/lang/String;

    goto :goto_10

    :cond_10
    move-object/from16 v1, v17

    .line 1
    :goto_10
    invoke-static/range {p0 .. p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ePaymentFilter"

    invoke-static {v8, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ePaymentData"

    invoke-static {v9, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listGoldType"

    invoke-static {v13, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listGoldItem"

    invoke-static {v14, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentGoldFilter"

    invoke-static {v15, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "role"

    invoke-static {v12, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subRole"

    invoke-static {v1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lxz/a/a/a/w2/a/b/b/f;

    move-object/from16 p0, v0

    move/from16 p1, v2

    move/from16 p2, v3

    move/from16 p3, v4

    move/from16 p4, v5

    move/from16 p5, v6

    move/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move/from16 p9, v10

    move/from16 p10, v11

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p14, v15

    move-object/from16 p16, v12

    move-object/from16 p17, v1

    invoke-direct/range {p0 .. p17}, Lxz/a/a/a/w2/a/b/b/f;-><init>(ZIIIIILxz/a/a/a/w2/a/b/b/e;Ljava/util/List;IIZLjava/util/List;Ljava/util/List;Lxz/a/a/a/w2/a/b/b/e;Lio/swagger/client/model/EpaymentFinalSettlementDetailResp;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lxz/a/a/a/w2/a/b/b/f;

    if-eqz v0, :cond_0

    check-cast p1, Lxz/a/a/a/w2/a/b/b/f;

    iget-boolean v0, p0, Lxz/a/a/a/w2/a/b/b/f;->a:Z

    iget-boolean v1, p1, Lxz/a/a/a/w2/a/b/b/f;->a:Z

    if-ne v0, v1, :cond_0

    iget v0, p0, Lxz/a/a/a/w2/a/b/b/f;->b:I

    iget v1, p1, Lxz/a/a/a/w2/a/b/b/f;->b:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lxz/a/a/a/w2/a/b/b/f;->c:I

    iget v1, p1, Lxz/a/a/a/w2/a/b/b/f;->c:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lxz/a/a/a/w2/a/b/b/f;->d:I

    iget v1, p1, Lxz/a/a/a/w2/a/b/b/f;->d:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lxz/a/a/a/w2/a/b/b/f;->e:I

    iget v1, p1, Lxz/a/a/a/w2/a/b/b/f;->e:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lxz/a/a/a/w2/a/b/b/f;->f:I

    iget v1, p1, Lxz/a/a/a/w2/a/b/b/f;->f:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lxz/a/a/a/w2/a/b/b/f;->g:Lxz/a/a/a/w2/a/b/b/e;

    iget-object v1, p1, Lxz/a/a/a/w2/a/b/b/f;->g:Lxz/a/a/a/w2/a/b/b/e;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxz/a/a/a/w2/a/b/b/f;->h:Ljava/util/List;

    iget-object v1, p1, Lxz/a/a/a/w2/a/b/b/f;->h:Ljava/util/List;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lxz/a/a/a/w2/a/b/b/f;->i:I

    iget v1, p1, Lxz/a/a/a/w2/a/b/b/f;->i:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lxz/a/a/a/w2/a/b/b/f;->j:I

    iget v1, p1, Lxz/a/a/a/w2/a/b/b/f;->j:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lxz/a/a/a/w2/a/b/b/f;->k:Z

    iget-boolean v1, p1, Lxz/a/a/a/w2/a/b/b/f;->k:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lxz/a/a/a/w2/a/b/b/f;->l:Ljava/util/List;

    iget-object v1, p1, Lxz/a/a/a/w2/a/b/b/f;->l:Ljava/util/List;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxz/a/a/a/w2/a/b/b/f;->m:Ljava/util/List;

    iget-object v1, p1, Lxz/a/a/a/w2/a/b/b/f;->m:Ljava/util/List;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxz/a/a/a/w2/a/b/b/f;->n:Lxz/a/a/a/w2/a/b/b/e;

    iget-object v1, p1, Lxz/a/a/a/w2/a/b/b/f;->n:Lxz/a/a/a/w2/a/b/b/e;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxz/a/a/a/w2/a/b/b/f;->o:Lio/swagger/client/model/EpaymentFinalSettlementDetailResp;

    iget-object v1, p1, Lxz/a/a/a/w2/a/b/b/f;->o:Lio/swagger/client/model/EpaymentFinalSettlementDetailResp;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxz/a/a/a/w2/a/b/b/f;->p:Ljava/lang/String;

    iget-object v1, p1, Lxz/a/a/a/w2/a/b/b/f;->p:Ljava/lang/String;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxz/a/a/a/w2/a/b/b/f;->q:Ljava/lang/String;

    iget-object p1, p1, Lxz/a/a/a/w2/a/b/b/f;->q:Ljava/lang/String;

    invoke-static {v0, p1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 5

    iget-boolean v0, p0, Lxz/a/a/a/w2/a/b/b/f;->a:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lxz/a/a/a/w2/a/b/b/f;->b:I

    const/16 v3, 0x1f

    invoke-static {v2, v0, v3}, Lmz/b/b/a/a;->k3(III)I

    move-result v0

    iget v2, p0, Lxz/a/a/a/w2/a/b/b/f;->c:I

    invoke-static {v2, v0, v3}, Lmz/b/b/a/a;->k3(III)I

    move-result v0

    iget v2, p0, Lxz/a/a/a/w2/a/b/b/f;->d:I

    invoke-static {v2, v0, v3}, Lmz/b/b/a/a;->k3(III)I

    move-result v0

    iget v2, p0, Lxz/a/a/a/w2/a/b/b/f;->e:I

    invoke-static {v2, v0, v3}, Lmz/b/b/a/a;->k3(III)I

    move-result v0

    iget v2, p0, Lxz/a/a/a/w2/a/b/b/f;->f:I

    invoke-static {v2, v0, v3}, Lmz/b/b/a/a;->k3(III)I

    move-result v0

    iget-object v2, p0, Lxz/a/a/a/w2/a/b/b/f;->g:Lxz/a/a/a/w2/a/b/b/e;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxz/a/a/a/w2/a/b/b/f;->h:Ljava/util/List;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_2
    move v2, v3

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lxz/a/a/a/w2/a/b/b/f;->i:I

    const/16 v4, 0x1f

    invoke-static {v2, v0, v4}, Lmz/b/b/a/a;->k3(III)I

    move-result v0

    iget v2, p0, Lxz/a/a/a/w2/a/b/b/f;->j:I

    invoke-static {v2, v0, v4}, Lmz/b/b/a/a;->k3(III)I

    move-result v0

    iget-boolean v2, p0, Lxz/a/a/a/w2/a/b/b/f;->k:Z

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    move v1, v2

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lxz/a/a/a/w2/a/b/b/f;->l:Ljava/util/List;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_3

    :cond_4
    move v1, v3

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lxz/a/a/a/w2/a/b/b/f;->m:Ljava/util/List;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_4

    :cond_5
    move v1, v3

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lxz/a/a/a/w2/a/b/b/f;->n:Lxz/a/a/a/w2/a/b/b/e;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_5

    :cond_6
    move v1, v3

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lxz/a/a/a/w2/a/b/b/f;->o:Lio/swagger/client/model/EpaymentFinalSettlementDetailResp;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lio/swagger/client/model/EpaymentFinalSettlementDetailResp;->hashCode()I

    move-result v1

    goto :goto_6

    :cond_7
    move v1, v3

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lxz/a/a/a/w2/a/b/b/f;->p:Ljava/lang/String;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_7

    :cond_8
    move v1, v3

    :goto_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lxz/a/a/a/w2/a/b/b/f;->q:Ljava/lang/String;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_9
    add-int/2addr v0, v3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "EPaymentState(isLoading="

    invoke-static {v0}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lxz/a/a/a/w2/a/b/b/f;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", totalPayTicket="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lxz/a/a/a/w2/a/b/b/f;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", totalGoldTicket="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lxz/a/a/a/w2/a/b/b/f;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", totalGoldAllocationTicket="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lxz/a/a/a/w2/a/b/b/f;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", totalGoldSettlementTicket="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lxz/a/a/a/w2/a/b/b/f;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", totalTicket="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lxz/a/a/a/w2/a/b/b/f;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", ePaymentFilter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxz/a/a/a/w2/a/b/b/f;->g:Lxz/a/a/a/w2/a/b/b/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ePaymentData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxz/a/a/a/w2/a/b/b/f;->h:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ePaymentTabPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lxz/a/a/a/w2/a/b/b/f;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", goldTabPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lxz/a/a/a/w2/a/b/b/f;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isEnableShimmer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lxz/a/a/a/w2/a/b/b/f;->k:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", listGoldType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxz/a/a/a/w2/a/b/b/f;->l:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", listGoldItem="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxz/a/a/a/w2/a/b/b/f;->m:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", currentGoldFilter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxz/a/a/a/w2/a/b/b/f;->n:Lxz/a/a/a/w2/a/b/b/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", detailTicketResponse="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxz/a/a/a/w2/a/b/b/f;->o:Lio/swagger/client/model/EpaymentFinalSettlementDetailResp;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", role="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxz/a/a/a/w2/a/b/b/f;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", subRole="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxz/a/a/a/w2/a/b/b/f;->q:Ljava/lang/String;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lmz/b/b/a/a;->O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
