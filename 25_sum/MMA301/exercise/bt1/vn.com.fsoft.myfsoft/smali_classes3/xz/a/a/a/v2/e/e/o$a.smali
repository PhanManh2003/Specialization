.class public final Lxz/a/a/a/v2/e/e/o$a;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxz/a/a/a/v2/e/e/o;->w(I)V
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
.field public final synthetic t:Lxz/a/a/a/v2/e/e/o;


# direct methods
.method public constructor <init>(Lxz/a/a/a/v2/e/e/o;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/v2/e/e/o$a;->t:Lxz/a/a/a/v2/e/e/o;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 44

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

    goto/16 :goto_21

    :cond_0
    move-object/from16 v1, p1

    .line 2
    instance-of v2, v1, Lio/swagger/client/model/DetailFPTCareClaimForm;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    move-object v1, v3

    :cond_1
    check-cast v1, Lio/swagger/client/model/DetailFPTCareClaimForm;

    if-eqz v1, :cond_25

    .line 3
    iget-object v2, v0, Lxz/a/a/a/v2/e/e/o$a;->t:Lxz/a/a/a/v2/e/e/o;

    .line 4
    iget-object v2, v2, Lxz/a/a/a/v2/e/e/o;->h:Lkz/s/y;

    const-string v4, "$this$toFptClaimDetailModel"

    .line 5
    invoke-static {v1, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v4, Lxz/a/a/a/v2/e/c/i;

    move-object v5, v4

    const/4 v6, 0x0

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

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, -0x1

    const/16 v43, 0xf

    invoke-direct/range {v5 .. v43}, Lxz/a/a/a/v2/e/c/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lxz/a/a/a/v2/e/c/z;II)V

    .line 7
    invoke-virtual {v1}, Lio/swagger/client/model/DetailFPTCareClaimForm;->G()Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    if-eqz v5, :cond_2

    goto :goto_0

    :cond_2
    move-object v5, v6

    .line 8
    :goto_0
    iput-object v5, v4, Lxz/a/a/a/v2/e/c/i;->a:Ljava/lang/String;

    .line 9
    invoke-virtual {v1}, Lio/swagger/client/model/DetailFPTCareClaimForm;->P()Ljava/lang/Long;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    goto :goto_1

    :cond_3
    const-wide/16 v7, -0x1

    :goto_1
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 10
    iput-object v5, v4, Lxz/a/a/a/v2/e/c/i;->c:Ljava/lang/Long;

    .line 11
    sget-object v5, Lxz/a/a/a/t2/d0;->a:Lxz/a/a/a/t2/d0;

    .line 12
    invoke-virtual {v1}, Lio/swagger/client/model/DetailFPTCareClaimForm;->l()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_4

    goto :goto_2

    :cond_4
    move-object v7, v6

    .line 13
    :goto_2
    invoke-virtual {v5, v7}, Lxz/a/a/a/t2/d0;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 14
    iput-object v7, v4, Lxz/a/a/a/v2/e/c/i;->d:Ljava/lang/String;

    .line 15
    invoke-virtual {v1}, Lio/swagger/client/model/DetailFPTCareClaimForm;->s()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_5

    goto :goto_3

    :cond_5
    move-object v7, v6

    .line 16
    :goto_3
    iput-object v7, v4, Lxz/a/a/a/v2/e/c/i;->b:Ljava/lang/String;

    .line 17
    invoke-virtual {v1}, Lio/swagger/client/model/DetailFPTCareClaimForm;->d()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_6

    goto :goto_4

    :cond_6
    move-object v7, v6

    .line 18
    :goto_4
    iput-object v7, v4, Lxz/a/a/a/v2/e/c/i;->g:Ljava/lang/String;

    .line 19
    invoke-virtual {v1}, Lio/swagger/client/model/DetailFPTCareClaimForm;->f()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_7

    goto :goto_5

    :cond_7
    move-object v7, v6

    .line 20
    :goto_5
    iput-object v7, v4, Lxz/a/a/a/v2/e/c/i;->f:Ljava/lang/String;

    .line 21
    invoke-virtual {v1}, Lio/swagger/client/model/DetailFPTCareClaimForm;->N()Lio/swagger/client/model/DetailFPTCareClaimForm$StatusEnum;

    move-result-object v7

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Lio/swagger/client/model/DetailFPTCareClaimForm$StatusEnum;->b()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_8

    goto :goto_6

    :cond_8
    move-object v7, v6

    .line 22
    :goto_6
    iput-object v7, v4, Lxz/a/a/a/v2/e/c/i;->e:Ljava/lang/String;

    .line 23
    invoke-virtual {v1}, Lio/swagger/client/model/DetailFPTCareClaimForm;->J()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_9

    goto :goto_7

    :cond_9
    move-object v7, v6

    .line 24
    :goto_7
    iput-object v7, v4, Lxz/a/a/a/v2/e/c/i;->h:Ljava/lang/String;

    .line 25
    invoke-virtual {v1}, Lio/swagger/client/model/DetailFPTCareClaimForm;->y()Ljava/lang/Double;

    move-result-object v7

    if-eqz v7, :cond_a

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    goto :goto_8

    :cond_a
    const-wide/16 v7, 0x0

    :goto_8
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    .line 26
    iput-object v7, v4, Lxz/a/a/a/v2/e/c/i;->i:Ljava/lang/Double;

    .line 27
    invoke-virtual {v1}, Lio/swagger/client/model/DetailFPTCareClaimForm;->m()Ljava/lang/Long;

    move-result-object v7

    .line 28
    iput-object v7, v4, Lxz/a/a/a/v2/e/c/i;->j:Ljava/lang/Long;

    .line 29
    invoke-virtual {v1}, Lio/swagger/client/model/DetailFPTCareClaimForm;->g()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_b

    goto :goto_9

    :cond_b
    move-object v7, v6

    .line 30
    :goto_9
    iput-object v7, v4, Lxz/a/a/a/v2/e/c/i;->k:Ljava/lang/String;

    .line 31
    invoke-virtual {v1}, Lio/swagger/client/model/DetailFPTCareClaimForm;->Q()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_c

    move-object v3, v7

    .line 32
    :cond_c
    iput-object v3, v4, Lxz/a/a/a/v2/e/c/i;->l:Ljava/lang/String;

    .line 33
    invoke-virtual {v1}, Lio/swagger/client/model/DetailFPTCareClaimForm;->E()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_d

    goto :goto_a

    :cond_d
    move-object v3, v6

    .line 34
    :goto_a
    iput-object v3, v4, Lxz/a/a/a/v2/e/c/i;->m:Ljava/lang/String;

    .line 35
    invoke-virtual {v1}, Lio/swagger/client/model/DetailFPTCareClaimForm;->w()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_e

    goto :goto_b

    :cond_e
    move-object v3, v6

    .line 36
    :goto_b
    iput-object v3, v4, Lxz/a/a/a/v2/e/c/i;->n:Ljava/lang/String;

    .line 37
    invoke-virtual {v1}, Lio/swagger/client/model/DetailFPTCareClaimForm;->b()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_f

    goto :goto_c

    :cond_f
    move-object v3, v6

    .line 38
    :goto_c
    invoke-virtual {v5, v3}, Lxz/a/a/a/t2/d0;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 39
    iput-object v3, v4, Lxz/a/a/a/v2/e/c/i;->o:Ljava/lang/String;

    .line 40
    invoke-virtual {v1}, Lio/swagger/client/model/DetailFPTCareClaimForm;->p()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_10

    goto :goto_d

    :cond_10
    move-object v3, v6

    .line 41
    :goto_d
    invoke-virtual {v5, v3}, Lxz/a/a/a/t2/d0;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 42
    iput-object v3, v4, Lxz/a/a/a/v2/e/c/i;->p:Ljava/lang/String;

    .line 43
    invoke-virtual {v1}, Lio/swagger/client/model/DetailFPTCareClaimForm;->t()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_11

    move-object v6, v3

    .line 44
    :cond_11
    iput-object v6, v4, Lxz/a/a/a/v2/e/c/i;->q:Ljava/lang/String;

    .line 45
    invoke-virtual {v1}, Lio/swagger/client/model/DetailFPTCareClaimForm;->v()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_12

    goto :goto_e

    :cond_12
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :goto_e
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 46
    invoke-virtual {v1}, Lio/swagger/client/model/DetailFPTCareClaimForm;->h()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_13

    goto :goto_f

    :cond_13
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :goto_f
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 47
    invoke-virtual {v1}, Lio/swagger/client/model/DetailFPTCareClaimForm;->F()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_14

    goto :goto_10

    :cond_14
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :goto_10
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 48
    invoke-virtual {v1}, Lio/swagger/client/model/DetailFPTCareClaimForm;->j()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_15

    goto :goto_11

    :cond_15
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :goto_11
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 49
    invoke-virtual {v1}, Lio/swagger/client/model/DetailFPTCareClaimForm;->K()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_16

    goto :goto_12

    :cond_16
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :goto_12
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 50
    invoke-virtual {v1}, Lio/swagger/client/model/DetailFPTCareClaimForm;->O()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_17

    goto :goto_13

    :cond_17
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :goto_13
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 51
    invoke-virtual {v1}, Lio/swagger/client/model/DetailFPTCareClaimForm;->o()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_18

    goto :goto_14

    :cond_18
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :goto_14
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 52
    invoke-virtual {v1}, Lio/swagger/client/model/DetailFPTCareClaimForm;->q()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_19

    goto :goto_15

    :cond_19
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :goto_15
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 53
    invoke-virtual {v1}, Lio/swagger/client/model/DetailFPTCareClaimForm;->a()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_1a

    goto :goto_16

    :cond_1a
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :goto_16
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 54
    invoke-virtual {v1}, Lio/swagger/client/model/DetailFPTCareClaimForm;->L()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_1b

    goto :goto_17

    :cond_1b
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :goto_17
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 55
    invoke-virtual {v1}, Lio/swagger/client/model/DetailFPTCareClaimForm;->n()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_1c

    goto :goto_18

    :cond_1c
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :goto_18
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 56
    invoke-virtual {v1}, Lio/swagger/client/model/DetailFPTCareClaimForm;->I()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_1d

    goto :goto_19

    :cond_1d
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :goto_19
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 57
    invoke-virtual {v1}, Lio/swagger/client/model/DetailFPTCareClaimForm;->i()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_1e

    goto :goto_1a

    :cond_1e
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :goto_1a
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 58
    invoke-virtual {v1}, Lio/swagger/client/model/DetailFPTCareClaimForm;->C()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_1f

    goto :goto_1b

    :cond_1f
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :goto_1b
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 59
    iput-object v5, v4, Lxz/a/a/a/v2/e/c/i;->r:Ljava/util/ArrayList;

    .line 60
    invoke-virtual {v1}, Lio/swagger/client/model/DetailFPTCareClaimForm;->D()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_20

    goto :goto_1c

    :cond_20
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :goto_1c
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 61
    iput-object v5, v4, Lxz/a/a/a/v2/e/c/i;->s:Ljava/util/ArrayList;

    .line 62
    invoke-virtual {v1}, Lio/swagger/client/model/DetailFPTCareClaimForm;->k()Ljava/lang/String;

    move-result-object v3

    const-string v5, "E"

    const-string v6, "D"

    const-string v7, "C"

    const-string v8, "B"

    const-string v9, "A"

    if-nez v3, :cond_21

    goto :goto_1d

    :cond_21
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v10

    packed-switch v10, :pswitch_data_0

    goto :goto_1d

    .line 63
    :pswitch_0
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_22

    sget-object v3, Lxz/a/a/a/v2/e/c/z;->MaternityTreatment:Lxz/a/a/a/v2/e/c/z;

    goto :goto_1e

    .line 64
    :pswitch_1
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_22

    sget-object v3, Lxz/a/a/a/v2/e/c/z;->AccidentTreatment:Lxz/a/a/a/v2/e/c/z;

    goto :goto_1e

    .line 65
    :pswitch_2
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_22

    sget-object v3, Lxz/a/a/a/v2/e/c/z;->InpatientTreatment:Lxz/a/a/a/v2/e/c/z;

    goto :goto_1e

    .line 66
    :pswitch_3
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_22

    sget-object v3, Lxz/a/a/a/v2/e/c/z;->DentalTreatment:Lxz/a/a/a/v2/e/c/z;

    goto :goto_1e

    .line 67
    :pswitch_4
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_22

    sget-object v3, Lxz/a/a/a/v2/e/c/z;->OutpatientTreatment:Lxz/a/a/a/v2/e/c/z;

    goto :goto_1e

    .line 68
    :cond_22
    :goto_1d
    sget-object v3, Lxz/a/a/a/v2/e/c/z;->OutpatientTreatment:Lxz/a/a/a/v2/e/c/z;

    :goto_1e
    const-string v10, "<set-?>"

    .line 69
    invoke-static {v3, v10}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    iput-object v3, v4, Lxz/a/a/a/v2/e/c/i;->t:Lxz/a/a/a/v2/e/c/z;

    .line 71
    invoke-virtual {v2, v4}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 72
    iget-object v2, v0, Lxz/a/a/a/v2/e/e/o$a;->t:Lxz/a/a/a/v2/e/e/o;

    .line 73
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    new-instance v3, Lio/swagger/client/model/CreateFPTCareClaimForm;

    invoke-direct {v3}, Lio/swagger/client/model/CreateFPTCareClaimForm;-><init>()V

    .line 75
    invoke-virtual {v1}, Lio/swagger/client/model/DetailFPTCareClaimForm;->G()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/swagger/client/model/CreateFPTCareClaimForm;->W(Ljava/lang/String;)V

    .line 76
    invoke-virtual {v1}, Lio/swagger/client/model/DetailFPTCareClaimForm;->s()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/swagger/client/model/CreateFPTCareClaimForm;->K(Ljava/lang/String;)V

    .line 77
    invoke-virtual {v1}, Lio/swagger/client/model/DetailFPTCareClaimForm;->k()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_23

    goto :goto_1f

    :cond_23
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v10

    packed-switch v10, :pswitch_data_1

    goto :goto_1f

    .line 78
    :pswitch_5
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_24

    sget-object v4, Lio/swagger/client/model/CreateFPTCareClaimForm$ClaimTypeEnum;->E:Lio/swagger/client/model/CreateFPTCareClaimForm$ClaimTypeEnum;

    goto :goto_20

    .line 79
    :pswitch_6
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_24

    sget-object v4, Lio/swagger/client/model/CreateFPTCareClaimForm$ClaimTypeEnum;->D:Lio/swagger/client/model/CreateFPTCareClaimForm$ClaimTypeEnum;

    goto :goto_20

    .line 80
    :pswitch_7
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_24

    sget-object v4, Lio/swagger/client/model/CreateFPTCareClaimForm$ClaimTypeEnum;->C:Lio/swagger/client/model/CreateFPTCareClaimForm$ClaimTypeEnum;

    goto :goto_20

    .line 81
    :pswitch_8
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_24

    sget-object v4, Lio/swagger/client/model/CreateFPTCareClaimForm$ClaimTypeEnum;->B:Lio/swagger/client/model/CreateFPTCareClaimForm$ClaimTypeEnum;

    goto :goto_20

    .line 82
    :pswitch_9
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_24

    sget-object v4, Lio/swagger/client/model/CreateFPTCareClaimForm$ClaimTypeEnum;->A:Lio/swagger/client/model/CreateFPTCareClaimForm$ClaimTypeEnum;

    goto :goto_20

    .line 83
    :cond_24
    :goto_1f
    sget-object v4, Lio/swagger/client/model/CreateFPTCareClaimForm$ClaimTypeEnum;->A:Lio/swagger/client/model/CreateFPTCareClaimForm$ClaimTypeEnum;

    .line 84
    :goto_20
    invoke-virtual {v3, v4}, Lio/swagger/client/model/CreateFPTCareClaimForm;->D(Lio/swagger/client/model/CreateFPTCareClaimForm$ClaimTypeEnum;)V

    .line 85
    invoke-virtual {v1}, Lio/swagger/client/model/DetailFPTCareClaimForm;->J()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/swagger/client/model/CreateFPTCareClaimForm;->Y(Ljava/lang/String;)V

    .line 86
    invoke-virtual {v1}, Lio/swagger/client/model/DetailFPTCareClaimForm;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/swagger/client/model/CreateFPTCareClaimForm;->w(Ljava/lang/String;)V

    .line 87
    invoke-virtual {v1}, Lio/swagger/client/model/DetailFPTCareClaimForm;->P()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/swagger/client/model/CreateFPTCareClaimForm;->g0(Ljava/lang/Long;)V

    .line 88
    invoke-virtual {v1}, Lio/swagger/client/model/DetailFPTCareClaimForm;->z()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/swagger/client/model/CreateFPTCareClaimForm;->R(Ljava/lang/String;)V

    .line 89
    invoke-virtual {v1}, Lio/swagger/client/model/DetailFPTCareClaimForm;->y()Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/swagger/client/model/CreateFPTCareClaimForm;->Q(Ljava/lang/Double;)V

    .line 90
    invoke-virtual {v1}, Lio/swagger/client/model/DetailFPTCareClaimForm;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/swagger/client/model/CreateFPTCareClaimForm;->v(Ljava/lang/String;)V

    .line 91
    invoke-virtual {v1}, Lio/swagger/client/model/DetailFPTCareClaimForm;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/swagger/client/model/CreateFPTCareClaimForm;->u(Ljava/lang/String;)V

    .line 92
    invoke-virtual {v1}, Lio/swagger/client/model/DetailFPTCareClaimForm;->m()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/swagger/client/model/CreateFPTCareClaimForm;->E(Ljava/lang/Long;)V

    .line 93
    invoke-virtual {v1}, Lio/swagger/client/model/DetailFPTCareClaimForm;->Q()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/swagger/client/model/CreateFPTCareClaimForm;->h0(Ljava/lang/String;)V

    .line 94
    invoke-virtual {v1}, Lio/swagger/client/model/DetailFPTCareClaimForm;->E()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/swagger/client/model/CreateFPTCareClaimForm;->T(Ljava/lang/String;)V

    .line 95
    invoke-virtual {v1}, Lio/swagger/client/model/DetailFPTCareClaimForm;->w()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/swagger/client/model/CreateFPTCareClaimForm;->P(Ljava/lang/String;)V

    .line 96
    invoke-virtual {v1}, Lio/swagger/client/model/DetailFPTCareClaimForm;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/swagger/client/model/CreateFPTCareClaimForm;->t(Ljava/lang/String;)V

    .line 97
    invoke-virtual {v1}, Lio/swagger/client/model/DetailFPTCareClaimForm;->p()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/swagger/client/model/CreateFPTCareClaimForm;->I(Ljava/lang/String;)V

    .line 98
    invoke-virtual {v1}, Lio/swagger/client/model/DetailFPTCareClaimForm;->v()Ljava/util/List;

    move-result-object v4

    const-string v5, "this@toCreateFormBody.hopitalCheckout"

    invoke-static {v4, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lxz/a/a/a/v2/e/e/o;->v(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/swagger/client/model/CreateFPTCareClaimForm;->O(Ljava/util/List;)V

    .line 99
    invoke-virtual {v1}, Lio/swagger/client/model/DetailFPTCareClaimForm;->h()Ljava/util/List;

    move-result-object v4

    const-string v5, "this@toCreateFormBody.billDetail"

    invoke-static {v4, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lxz/a/a/a/v2/e/e/o;->v(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/swagger/client/model/CreateFPTCareClaimForm;->y(Ljava/util/List;)V

    .line 100
    invoke-virtual {v1}, Lio/swagger/client/model/DetailFPTCareClaimForm;->u()Ljava/util/List;

    move-result-object v4

    const-string v5, "this@toCreateFormBody.healthRecords"

    invoke-static {v4, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lxz/a/a/a/v2/e/e/o;->v(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/swagger/client/model/CreateFPTCareClaimForm;->N(Ljava/util/List;)V

    .line 101
    invoke-virtual {v1}, Lio/swagger/client/model/DetailFPTCareClaimForm;->F()Ljava/util/List;

    move-result-object v4

    const-string v5, "this@toCreateFormBody.medicalExpenses"

    invoke-static {v4, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lxz/a/a/a/v2/e/e/o;->v(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/swagger/client/model/CreateFPTCareClaimForm;->V(Ljava/util/List;)V

    .line 102
    invoke-virtual {v1}, Lio/swagger/client/model/DetailFPTCareClaimForm;->j()Ljava/util/List;

    move-result-object v4

    const-string v5, "this@toCreateFormBody.certificateOfSurgery"

    invoke-static {v4, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lxz/a/a/a/v2/e/e/o;->v(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/swagger/client/model/CreateFPTCareClaimForm;->C(Ljava/util/List;)V

    .line 103
    invoke-virtual {v1}, Lio/swagger/client/model/DetailFPTCareClaimForm;->K()Ljava/util/List;

    move-result-object v4

    const-string v5, "this@toCreateFormBody.physiotherapyMonitoringSheet"

    invoke-static {v4, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lxz/a/a/a/v2/e/e/o;->v(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/swagger/client/model/CreateFPTCareClaimForm;->Z(Ljava/util/List;)V

    .line 104
    invoke-virtual {v1}, Lio/swagger/client/model/DetailFPTCareClaimForm;->O()Ljava/util/List;

    move-result-object v4

    const-string v5, "this@toCreateFormBody.testResult"

    invoke-static {v4, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lxz/a/a/a/v2/e/e/o;->v(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/swagger/client/model/CreateFPTCareClaimForm;->e0(Ljava/util/List;)V

    .line 105
    invoke-virtual {v1}, Lio/swagger/client/model/DetailFPTCareClaimForm;->o()Ljava/util/List;

    move-result-object v4

    const-string v5, "this@toCreateFormBody.dentalTreatmentCard"

    invoke-static {v4, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lxz/a/a/a/v2/e/e/o;->v(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/swagger/client/model/CreateFPTCareClaimForm;->G(Ljava/util/List;)V

    .line 106
    invoke-virtual {v1}, Lio/swagger/client/model/DetailFPTCareClaimForm;->n()Ljava/util/List;

    move-result-object v4

    const-string v5, "this@toCreateFormBody.dentalFilm"

    invoke-static {v4, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lxz/a/a/a/v2/e/e/o;->v(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/swagger/client/model/CreateFPTCareClaimForm;->F(Ljava/util/List;)V

    .line 107
    invoke-virtual {v1}, Lio/swagger/client/model/DetailFPTCareClaimForm;->q()Ljava/util/List;

    move-result-object v4

    const-string v5, "this@toCreateFormBody.driverLicenseCopy"

    invoke-static {v4, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lxz/a/a/a/v2/e/e/o;->v(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/swagger/client/model/CreateFPTCareClaimForm;->J(Ljava/util/List;)V

    .line 108
    invoke-virtual {v1}, Lio/swagger/client/model/DetailFPTCareClaimForm;->a()Ljava/util/List;

    move-result-object v4

    const-string v5, "this@toCreateFormBody.accidentReport"

    invoke-static {v4, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lxz/a/a/a/v2/e/e/o;->v(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/swagger/client/model/CreateFPTCareClaimForm;->s(Ljava/util/List;)V

    .line 109
    invoke-virtual {v1}, Lio/swagger/client/model/DetailFPTCareClaimForm;->L()Ljava/util/List;

    move-result-object v4

    const-string v5, "this@toCreateFormBody.retailInvoiceUnder200"

    invoke-static {v4, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lxz/a/a/a/v2/e/e/o;->v(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/swagger/client/model/CreateFPTCareClaimForm;->b0(Ljava/util/List;)V

    .line 110
    invoke-virtual {v1}, Lio/swagger/client/model/DetailFPTCareClaimForm;->I()Ljava/util/List;

    move-result-object v4

    const-string v5, "this@toCreateFormBody.otherAttachments"

    invoke-static {v4, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lxz/a/a/a/v2/e/e/o;->v(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/swagger/client/model/CreateFPTCareClaimForm;->X(Ljava/util/List;)V

    .line 111
    invoke-virtual {v1}, Lio/swagger/client/model/DetailFPTCareClaimForm;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lio/swagger/client/model/CreateFPTCareClaimForm;->L(Ljava/lang/String;)V

    .line 112
    sget-object v1, Lio/swagger/client/model/CreateFPTCareClaimForm$StatusEnum;->SENDMAIL:Lio/swagger/client/model/CreateFPTCareClaimForm$StatusEnum;

    invoke-virtual {v3, v1}, Lio/swagger/client/model/CreateFPTCareClaimForm;->d0(Lio/swagger/client/model/CreateFPTCareClaimForm$StatusEnum;)V

    .line 113
    iput-object v3, v2, Lxz/a/a/a/v2/e/e/o;->e:Lio/swagger/client/model/CreateFPTCareClaimForm;

    .line 114
    :cond_25
    :goto_21
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x41
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x41
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method
