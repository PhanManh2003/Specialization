.class public final Lxz/a/a/a/v2/e/c/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:D

.field public d:Ljava/lang/Long;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Z

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Lio/swagger/client/model/CreateFPTCareClaimForm$StatusEnum;

.field public q:Lio/swagger/client/model/CreateFPTCareClaimForm$ClaimTypeEnum;

.field public r:Z

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;DLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/swagger/client/model/CreateFPTCareClaimForm$StatusEnum;Lio/swagger/client/model/CreateFPTCareClaimForm$ClaimTypeEnum;ZLjava/lang/String;Ljava/lang/String;I)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p22

    and-int/lit8 v2, v1, 0x1

    const-string v3, ""

    if-eqz v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    move-object v4, v3

    goto :goto_1

    :cond_1
    move-object/from16 v4, p2

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    const-wide/16 v5, 0x0

    goto :goto_2

    :cond_2
    move-wide/from16 v5, p3

    :goto_2
    and-int/lit8 v7, v1, 0x8

    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_3

    move-object v7, v3

    goto :goto_3

    :cond_3
    const/4 v7, 0x0

    :goto_3
    and-int/lit8 v9, v1, 0x20

    if-eqz v9, :cond_4

    move-object v9, v3

    goto :goto_4

    :cond_4
    const/4 v9, 0x0

    :goto_4
    and-int/lit8 v10, v1, 0x40

    if-eqz v10, :cond_5

    move-object v10, v3

    goto :goto_5

    :cond_5
    const/4 v10, 0x0

    :goto_5
    and-int/lit16 v11, v1, 0x80

    if-eqz v11, :cond_6

    move-object v11, v3

    goto :goto_6

    :cond_6
    const/4 v11, 0x0

    :goto_6
    and-int/lit16 v12, v1, 0x100

    if-eqz v12, :cond_7

    move-object v12, v3

    goto :goto_7

    :cond_7
    const/4 v12, 0x0

    :goto_7
    and-int/lit16 v13, v1, 0x200

    if-eqz v13, :cond_8

    const/4 v13, 0x0

    goto :goto_8

    :cond_8
    move/from16 v13, p11

    :goto_8
    and-int/lit16 v14, v1, 0x400

    if-eqz v14, :cond_9

    move-object v14, v3

    goto :goto_9

    :cond_9
    const/4 v14, 0x0

    :goto_9
    and-int/lit16 v15, v1, 0x800

    if-eqz v15, :cond_a

    move-object v15, v3

    goto :goto_a

    :cond_a
    move-object/from16 v15, p13

    :goto_a
    and-int/lit16 v8, v1, 0x1000

    if-eqz v8, :cond_b

    move-object v8, v3

    goto :goto_b

    :cond_b
    const/4 v8, 0x0

    :goto_b
    move-object/from16 p5, v3

    and-int/lit16 v3, v1, 0x2000

    if-eqz v3, :cond_c

    move-object/from16 v3, p5

    goto :goto_c

    :cond_c
    const/4 v3, 0x0

    :goto_c
    move/from16 p2, v13

    and-int/lit16 v13, v1, 0x4000

    if-eqz v13, :cond_d

    move-object/from16 v13, p5

    goto :goto_d

    :cond_d
    const/4 v13, 0x0

    :goto_d
    const v16, 0x8000

    and-int v16, v1, v16

    if-eqz v16, :cond_e

    .line 1
    sget-object v16, Lio/swagger/client/model/CreateFPTCareClaimForm$StatusEnum;->DRAFT:Lio/swagger/client/model/CreateFPTCareClaimForm$StatusEnum;

    move-wide/from16 p3, v5

    move-object/from16 v5, v16

    goto :goto_e

    :cond_e
    move-wide/from16 p3, v5

    const/4 v5, 0x0

    :goto_e
    const/high16 v6, 0x10000

    and-int/2addr v6, v1

    if-eqz v6, :cond_f

    .line 2
    sget-object v6, Lio/swagger/client/model/CreateFPTCareClaimForm$ClaimTypeEnum;->A:Lio/swagger/client/model/CreateFPTCareClaimForm$ClaimTypeEnum;

    goto :goto_f

    :cond_f
    const/4 v6, 0x0

    :goto_f
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    if-eqz v16, :cond_10

    const/16 v16, 0x1

    move/from16 v17, v16

    goto :goto_10

    :cond_10
    move/from16 v17, p19

    :goto_10
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    if-eqz v16, :cond_11

    move-object/from16 v0, p5

    goto :goto_11

    :cond_11
    const/4 v0, 0x0

    :goto_11
    const/high16 v16, 0x80000

    and-int v1, v1, v16

    if-eqz v1, :cond_12

    move-object/from16 v16, p5

    goto :goto_12

    :cond_12
    const/16 v16, 0x0

    :goto_12
    const-string v1, "email"

    .line 3
    invoke-static {v2, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "phone"

    invoke-static {v4, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "dayOfAccident"

    invoke-static {v7, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "causeOfAccident"

    invoke-static {v9, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "hospitalName"

    invoke-static {v10, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "hospitalizedDay"

    invoke-static {v11, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "dischargeDay"

    invoke-static {v12, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "insuredPerson"

    invoke-static {v14, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "beneficiary"

    invoke-static {v15, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "bankAccount"

    invoke-static {v8, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "bankName"

    invoke-static {v3, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "level"

    invoke-static {v13, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "status"

    invoke-static {v5, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "claimType"

    invoke-static {v6, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "dob"

    invoke-static {v0, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "employeeId"

    move-object/from16 p5, v0

    move-object/from16 v0, v16

    invoke-static {v0, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p0

    move-object/from16 v0, p5

    iput-object v2, v1, Lxz/a/a/a/v2/e/c/h;->a:Ljava/lang/String;

    iput-object v4, v1, Lxz/a/a/a/v2/e/c/h;->b:Ljava/lang/String;

    move-object v2, v5

    move-wide/from16 v4, p3

    iput-wide v4, v1, Lxz/a/a/a/v2/e/c/h;->c:D

    const/4 v4, 0x0

    iput-object v4, v1, Lxz/a/a/a/v2/e/c/h;->d:Ljava/lang/Long;

    iput-object v7, v1, Lxz/a/a/a/v2/e/c/h;->e:Ljava/lang/String;

    iput-object v9, v1, Lxz/a/a/a/v2/e/c/h;->f:Ljava/lang/String;

    iput-object v10, v1, Lxz/a/a/a/v2/e/c/h;->g:Ljava/lang/String;

    iput-object v11, v1, Lxz/a/a/a/v2/e/c/h;->h:Ljava/lang/String;

    iput-object v12, v1, Lxz/a/a/a/v2/e/c/h;->i:Ljava/lang/String;

    move/from16 v4, p2

    iput-boolean v4, v1, Lxz/a/a/a/v2/e/c/h;->j:Z

    iput-object v14, v1, Lxz/a/a/a/v2/e/c/h;->k:Ljava/lang/String;

    iput-object v15, v1, Lxz/a/a/a/v2/e/c/h;->l:Ljava/lang/String;

    iput-object v8, v1, Lxz/a/a/a/v2/e/c/h;->m:Ljava/lang/String;

    iput-object v3, v1, Lxz/a/a/a/v2/e/c/h;->n:Ljava/lang/String;

    iput-object v13, v1, Lxz/a/a/a/v2/e/c/h;->o:Ljava/lang/String;

    iput-object v2, v1, Lxz/a/a/a/v2/e/c/h;->p:Lio/swagger/client/model/CreateFPTCareClaimForm$StatusEnum;

    iput-object v6, v1, Lxz/a/a/a/v2/e/c/h;->q:Lio/swagger/client/model/CreateFPTCareClaimForm$ClaimTypeEnum;

    move/from16 v2, v17

    iput-boolean v2, v1, Lxz/a/a/a/v2/e/c/h;->r:Z

    iput-object v0, v1, Lxz/a/a/a/v2/e/c/h;->s:Ljava/lang/String;

    move-object/from16 v0, v16

    iput-object v0, v1, Lxz/a/a/a/v2/e/c/h;->t:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lxz/a/a/a/v2/e/c/h;->a:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_7

    .line 2
    iget-object v0, p0, Lxz/a/a/a/v2/e/c/h;->b:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    if-eqz v0, :cond_7

    iget-object v0, p0, Lxz/a/a/a/v2/e/c/h;->b:Ljava/lang/String;

    invoke-static {v0}, Lxz/a/a/a/t1/q1;->J(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-wide v3, p0, Lxz/a/a/a/v2/e/c/h;->c:D

    const-wide/16 v5, 0x0

    cmpl-double v0, v3, v5

    if-lez v0, :cond_7

    .line 3
    iget-object v0, p0, Lxz/a/a/a/v2/e/c/h;->e:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_2

    move v0, v1

    goto :goto_2

    :cond_2
    move v0, v2

    :goto_2
    if-eqz v0, :cond_7

    .line 4
    iget-object v0, p0, Lxz/a/a/a/v2/e/c/h;->f:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_3

    move v0, v1

    goto :goto_3

    :cond_3
    move v0, v2

    :goto_3
    if-eqz v0, :cond_7

    .line 5
    iget-object v0, p0, Lxz/a/a/a/v2/e/c/h;->g:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_4

    move v0, v1

    goto :goto_4

    :cond_4
    move v0, v2

    :goto_4
    if-eqz v0, :cond_7

    .line 6
    iget-object v0, p0, Lxz/a/a/a/v2/e/c/h;->m:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_5

    move v0, v1

    goto :goto_5

    :cond_5
    move v0, v2

    :goto_5
    if-eqz v0, :cond_7

    .line 7
    iget-object v0, p0, Lxz/a/a/a/v2/e/c/h;->n:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_6

    move v0, v1

    goto :goto_6

    :cond_6
    move v0, v2

    :goto_6
    if-eqz v0, :cond_7

    goto :goto_7

    :cond_7
    move v1, v2

    :goto_7
    return v1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lxz/a/a/a/v2/e/c/h;->k:Ljava/lang/String;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lxz/a/a/a/v2/e/c/h;

    if-eqz v0, :cond_0

    check-cast p1, Lxz/a/a/a/v2/e/c/h;

    iget-object v0, p0, Lxz/a/a/a/v2/e/c/h;->a:Ljava/lang/String;

    iget-object v1, p1, Lxz/a/a/a/v2/e/c/h;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxz/a/a/a/v2/e/c/h;->b:Ljava/lang/String;

    iget-object v1, p1, Lxz/a/a/a/v2/e/c/h;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lxz/a/a/a/v2/e/c/h;->c:D

    iget-wide v2, p1, Lxz/a/a/a/v2/e/c/h;->c:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lxz/a/a/a/v2/e/c/h;->d:Ljava/lang/Long;

    iget-object v1, p1, Lxz/a/a/a/v2/e/c/h;->d:Ljava/lang/Long;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxz/a/a/a/v2/e/c/h;->e:Ljava/lang/String;

    iget-object v1, p1, Lxz/a/a/a/v2/e/c/h;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxz/a/a/a/v2/e/c/h;->f:Ljava/lang/String;

    iget-object v1, p1, Lxz/a/a/a/v2/e/c/h;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxz/a/a/a/v2/e/c/h;->g:Ljava/lang/String;

    iget-object v1, p1, Lxz/a/a/a/v2/e/c/h;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxz/a/a/a/v2/e/c/h;->h:Ljava/lang/String;

    iget-object v1, p1, Lxz/a/a/a/v2/e/c/h;->h:Ljava/lang/String;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxz/a/a/a/v2/e/c/h;->i:Ljava/lang/String;

    iget-object v1, p1, Lxz/a/a/a/v2/e/c/h;->i:Ljava/lang/String;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lxz/a/a/a/v2/e/c/h;->j:Z

    iget-boolean v1, p1, Lxz/a/a/a/v2/e/c/h;->j:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lxz/a/a/a/v2/e/c/h;->k:Ljava/lang/String;

    iget-object v1, p1, Lxz/a/a/a/v2/e/c/h;->k:Ljava/lang/String;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxz/a/a/a/v2/e/c/h;->l:Ljava/lang/String;

    iget-object v1, p1, Lxz/a/a/a/v2/e/c/h;->l:Ljava/lang/String;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxz/a/a/a/v2/e/c/h;->m:Ljava/lang/String;

    iget-object v1, p1, Lxz/a/a/a/v2/e/c/h;->m:Ljava/lang/String;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxz/a/a/a/v2/e/c/h;->n:Ljava/lang/String;

    iget-object v1, p1, Lxz/a/a/a/v2/e/c/h;->n:Ljava/lang/String;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxz/a/a/a/v2/e/c/h;->o:Ljava/lang/String;

    iget-object v1, p1, Lxz/a/a/a/v2/e/c/h;->o:Ljava/lang/String;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxz/a/a/a/v2/e/c/h;->p:Lio/swagger/client/model/CreateFPTCareClaimForm$StatusEnum;

    iget-object v1, p1, Lxz/a/a/a/v2/e/c/h;->p:Lio/swagger/client/model/CreateFPTCareClaimForm$StatusEnum;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxz/a/a/a/v2/e/c/h;->q:Lio/swagger/client/model/CreateFPTCareClaimForm$ClaimTypeEnum;

    iget-object v1, p1, Lxz/a/a/a/v2/e/c/h;->q:Lio/swagger/client/model/CreateFPTCareClaimForm$ClaimTypeEnum;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lxz/a/a/a/v2/e/c/h;->r:Z

    iget-boolean v1, p1, Lxz/a/a/a/v2/e/c/h;->r:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lxz/a/a/a/v2/e/c/h;->s:Ljava/lang/String;

    iget-object v1, p1, Lxz/a/a/a/v2/e/c/h;->s:Ljava/lang/String;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxz/a/a/a/v2/e/c/h;->t:Ljava/lang/String;

    iget-object p1, p1, Lxz/a/a/a/v2/e/c/h;->t:Ljava/lang/String;

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
    .locals 4

    iget-object v0, p0, Lxz/a/a/a/v2/e/c/h;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxz/a/a/a/v2/e/c/h;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lxz/a/a/a/v2/e/c/h;->c:D

    invoke-static {v2, v3}, Ljava/lang/Double;->hashCode(D)I

    move-result v2

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lxz/a/a/a/v2/e/c/h;->d:Ljava/lang/Long;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lxz/a/a/a/v2/e/c/h;->e:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_3
    move v0, v1

    :goto_3
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lxz/a/a/a/v2/e/c/h;->f:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_4
    move v0, v1

    :goto_4
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lxz/a/a/a/v2/e/c/h;->g:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_5
    move v0, v1

    :goto_5
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lxz/a/a/a/v2/e/c/h;->h:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_6

    :cond_6
    move v0, v1

    :goto_6
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lxz/a/a/a/v2/e/c/h;->i:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_7

    :cond_7
    move v0, v1

    :goto_7
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-boolean v0, p0, Lxz/a/a/a/v2/e/c/h;->j:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_8

    move v0, v3

    :cond_8
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lxz/a/a/a/v2/e/c/h;->k:Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_8

    :cond_9
    move v0, v1

    :goto_8
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lxz/a/a/a/v2/e/c/h;->l:Ljava/lang/String;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_9

    :cond_a
    move v0, v1

    :goto_9
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lxz/a/a/a/v2/e/c/h;->m:Ljava/lang/String;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_a

    :cond_b
    move v0, v1

    :goto_a
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lxz/a/a/a/v2/e/c/h;->n:Ljava/lang/String;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_b

    :cond_c
    move v0, v1

    :goto_b
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lxz/a/a/a/v2/e/c/h;->o:Ljava/lang/String;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_c

    :cond_d
    move v0, v1

    :goto_c
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lxz/a/a/a/v2/e/c/h;->p:Lio/swagger/client/model/CreateFPTCareClaimForm$StatusEnum;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_d

    :cond_e
    move v0, v1

    :goto_d
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lxz/a/a/a/v2/e/c/h;->q:Lio/swagger/client/model/CreateFPTCareClaimForm$ClaimTypeEnum;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_e

    :cond_f
    move v0, v1

    :goto_e
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-boolean v0, p0, Lxz/a/a/a/v2/e/c/h;->r:Z

    if-eqz v0, :cond_10

    goto :goto_f

    :cond_10
    move v3, v0

    :goto_f
    add-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lxz/a/a/a/v2/e/c/h;->s:Ljava/lang/String;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_10

    :cond_11
    move v0, v1

    :goto_10
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lxz/a/a/a/v2/e/c/h;->t:Ljava/lang/String;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_12
    add-int/2addr v2, v1

    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "FillInformationClaim(email="

    invoke-static {v0}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lxz/a/a/a/v2/e/c/h;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", phone="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxz/a/a/a/v2/e/c/h;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cost="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lxz/a/a/a/v2/e/c/h;->c:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", dayOff="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxz/a/a/a/v2/e/c/h;->d:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dayOfAccident="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxz/a/a/a/v2/e/c/h;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", causeOfAccident="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxz/a/a/a/v2/e/c/h;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", hospitalName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxz/a/a/a/v2/e/c/h;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", hospitalizedDay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxz/a/a/a/v2/e/c/h;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", dischargeDay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxz/a/a/a/v2/e/c/h;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isRelative="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lxz/a/a/a/v2/e/c/h;->j:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", insuredPerson="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxz/a/a/a/v2/e/c/h;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", beneficiary="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxz/a/a/a/v2/e/c/h;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", bankAccount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxz/a/a/a/v2/e/c/h;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", bankName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxz/a/a/a/v2/e/c/h;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", level="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxz/a/a/a/v2/e/c/h;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxz/a/a/a/v2/e/c/h;->p:Lio/swagger/client/model/CreateFPTCareClaimForm$StatusEnum;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", claimType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxz/a/a/a/v2/e/c/h;->q:Lio/swagger/client/model/CreateFPTCareClaimForm$ClaimTypeEnum;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isShowHospitalizedDay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lxz/a/a/a/v2/e/c/h;->r:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", dob="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxz/a/a/a/v2/e/c/h;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", employeeId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxz/a/a/a/v2/e/c/h;->t:Ljava/lang/String;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lmz/b/b/a/a;->O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
