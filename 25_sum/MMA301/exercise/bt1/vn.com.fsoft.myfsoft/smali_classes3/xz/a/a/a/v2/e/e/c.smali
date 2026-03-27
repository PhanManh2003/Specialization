.class public final Lxz/a/a/a/v2/e/e/c;
.super Lxz/a/a/a/t1/u0;
.source "SourceFile"


# instance fields
.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Loz/b/a/c/wl;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lxz/a/a/a/v2/e/c/e;

.field public final g:Lkz/s/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkz/s/y<",
            "Lxz/a/a/a/v2/e/c/h;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lkz/s/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkz/s/y<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lkz/s/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkz/s/y<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lio/swagger/client/model/DetailFPTCareClaimForm;

.field public k:Z

.field public final l:Lkz/s/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkz/s/y<",
            "Ljava/util/List<",
            "Loz/b/a/c/ul;",
            ">;>;"
        }
    .end annotation
.end field

.field public final m:Lkz/s/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkz/s/y<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Lio/swagger/client/model/CreateFPTCareClaimForm;

.field public final o:Lxz/a/a/a/v2/e/c/i;

.field public final p:Lxz/a/a/a/v2/e/c/h;

.field public final q:Lkz/s/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkz/s/y<",
            "Loz/b/a/c/wt0;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Lkz/s/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkz/s/y<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public s:Z

.field public final t:Lkz/s/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkz/s/y<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public u:Z

.field public v:Z

.field public w:I


# direct methods
.method public constructor <init>()V
    .locals 42

    move-object/from16 v0, p0

    .line 1
    invoke-direct/range {p0 .. p0}, Lxz/a/a/a/t1/u0;-><init>()V

    .line 2
    new-instance v1, Lkz/s/y;

    invoke-direct {v1}, Lkz/s/y;-><init>()V

    .line 3
    new-instance v14, Lxz/a/a/a/v2/e/c/h;

    move-object v2, v14

    .line 4
    sget-object v4, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v4}, Lxz/a/a/a/t2/y;->b0()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {v4}, Lxz/a/a/a/t2/y;->h0()Ljava/lang/String;

    move-result-object v15

    .line 6
    invoke-virtual {v4}, Lxz/a/a/a/t2/y;->C0()Ljava/lang/String;

    move-result-object v4

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    move-object/from16 v25, v14

    move-object/from16 v14, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v24, 0xff5fc

    .line 7
    invoke-direct/range {v2 .. v24}, Lxz/a/a/a/v2/e/c/h;-><init>(Ljava/lang/String;Ljava/lang/String;DLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/swagger/client/model/CreateFPTCareClaimForm$StatusEnum;Lio/swagger/client/model/CreateFPTCareClaimForm$ClaimTypeEnum;ZLjava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v2, v25

    invoke-virtual {v1, v2}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 8
    iput-object v1, v0, Lxz/a/a/a/v2/e/e/c;->g:Lkz/s/y;

    .line 9
    new-instance v2, Lkz/s/y;

    invoke-direct {v2}, Lkz/s/y;-><init>()V

    .line 10
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 11
    iput-object v2, v0, Lxz/a/a/a/v2/e/e/c;->h:Lkz/s/y;

    .line 12
    new-instance v2, Lkz/s/y;

    invoke-direct {v2}, Lkz/s/y;-><init>()V

    .line 13
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 14
    iput-object v2, v0, Lxz/a/a/a/v2/e/e/c;->i:Lkz/s/y;

    .line 15
    new-instance v2, Lkz/s/y;

    invoke-direct {v2}, Lkz/s/y;-><init>()V

    iput-object v2, v0, Lxz/a/a/a/v2/e/e/c;->l:Lkz/s/y;

    .line 16
    new-instance v2, Lkz/s/y;

    invoke-direct {v2}, Lkz/s/y;-><init>()V

    iput-object v2, v0, Lxz/a/a/a/v2/e/e/c;->m:Lkz/s/y;

    .line 17
    new-instance v2, Lio/swagger/client/model/CreateFPTCareClaimForm;

    invoke-direct {v2}, Lio/swagger/client/model/CreateFPTCareClaimForm;-><init>()V

    iput-object v2, v0, Lxz/a/a/a/v2/e/e/c;->n:Lio/swagger/client/model/CreateFPTCareClaimForm;

    .line 18
    new-instance v2, Lxz/a/a/a/v2/e/c/i;

    move-object v3, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v21, 0x0

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

    const/16 v40, -0x1

    const/16 v41, 0xf

    invoke-direct/range {v3 .. v41}, Lxz/a/a/a/v2/e/c/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lxz/a/a/a/v2/e/c/z;II)V

    iput-object v2, v0, Lxz/a/a/a/v2/e/e/c;->o:Lxz/a/a/a/v2/e/c/i;

    .line 19
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "mFillInformationClaim.value!!"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lxz/a/a/a/v2/e/c/h;

    iput-object v1, v0, Lxz/a/a/a/v2/e/e/c;->p:Lxz/a/a/a/v2/e/c/h;

    .line 20
    new-instance v1, Lkz/s/y;

    invoke-direct {v1}, Lkz/s/y;-><init>()V

    iput-object v1, v0, Lxz/a/a/a/v2/e/e/c;->q:Lkz/s/y;

    .line 21
    new-instance v1, Lkz/s/y;

    invoke-direct {v1}, Lkz/s/y;-><init>()V

    iput-object v1, v0, Lxz/a/a/a/v2/e/e/c;->r:Lkz/s/y;

    .line 22
    new-instance v1, Lkz/s/y;

    invoke-direct {v1}, Lkz/s/y;-><init>()V

    iput-object v1, v0, Lxz/a/a/a/v2/e/e/c;->t:Lkz/s/y;

    return-void

    .line 23
    :cond_0
    invoke-static {}, Lqz/u/c/l;->m()V

    const/4 v1, 0x0

    throw v1
.end method

.method public static final v(Lxz/a/a/a/v2/e/e/c;Loz/b/a/c/ry;)V
    .locals 31

    move-object/from16 v0, p0

    const/4 v1, 0x1

    .line 1
    iput-boolean v1, v0, Lxz/a/a/a/v2/e/e/c;->v:Z

    .line 2
    iget-object v1, v0, Lxz/a/a/a/v2/e/e/c;->r:Lkz/s/y;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 3
    invoke-virtual/range {p1 .. p1}, Loz/b/a/c/ry;->b()Loz/b/a/c/el;

    move-result-object v1

    const-string v2, ""

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Loz/b/a/c/el;->f()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Lxz/a/a/a/v2/e/e/c;->N(Ljava/lang/String;)V

    .line 4
    invoke-virtual/range {p1 .. p1}, Loz/b/a/c/ry;->d()Loz/b/a/c/ny;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Loz/b/a/c/ny;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Lxz/a/a/a/v2/e/e/c;->E(Ljava/lang/String;)V

    .line 5
    invoke-virtual/range {p1 .. p1}, Loz/b/a/c/ry;->d()Loz/b/a/c/ny;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Loz/b/a/c/ny;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    move-object v1, v2

    :goto_2
    invoke-virtual {v0, v1}, Lxz/a/a/a/v2/e/e/c;->F(Ljava/lang/String;)V

    .line 6
    iget-object v1, v0, Lxz/a/a/a/v2/e/e/c;->p:Lxz/a/a/a/v2/e/c/h;

    .line 7
    iget-boolean v1, v1, Lxz/a/a/a/v2/e/c/h;->j:Z

    if-nez v1, :cond_4

    .line 8
    invoke-virtual/range {p1 .. p1}, Loz/b/a/c/ry;->d()Loz/b/a/c/ny;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Loz/b/a/c/ny;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    move-object v1, v2

    :goto_3
    invoke-virtual {v0, v1}, Lxz/a/a/a/v2/e/e/c;->I(Ljava/lang/String;)V

    .line 9
    invoke-virtual/range {p0 .. p1}, Lxz/a/a/a/v2/e/e/c;->B(Loz/b/a/c/ry;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxz/a/a/a/v2/e/e/c;->M(Ljava/lang/String;)V

    .line 10
    :cond_4
    invoke-virtual/range {p0 .. p1}, Lxz/a/a/a/v2/e/e/c;->B(Loz/b/a/c/ry;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxz/a/a/a/v2/e/e/c;->G(Ljava/lang/String;)V

    .line 11
    invoke-virtual/range {p1 .. p1}, Loz/b/a/c/ry;->d()Loz/b/a/c/ny;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Loz/b/a/c/ny;->f()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    goto :goto_4

    :cond_5
    move-object v1, v2

    :goto_4
    invoke-virtual {v0, v1}, Lxz/a/a/a/v2/e/e/c;->K(Ljava/lang/String;)V

    .line 12
    invoke-virtual/range {p1 .. p1}, Loz/b/a/c/ry;->a()Loz/b/a/c/yf;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Loz/b/a/c/yf;->g()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    move-object v2, v1

    :cond_6
    invoke-virtual {v0, v2}, Lxz/a/a/a/v2/e/e/c;->O(Ljava/lang/String;)V

    .line 13
    iget-object v1, v0, Lxz/a/a/a/v2/e/e/c;->g:Lkz/s/y;

    iget-object v2, v0, Lxz/a/a/a/v2/e/e/c;->p:Lxz/a/a/a/v2/e/c/h;

    invoke-virtual {v1, v2}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 14
    iget-boolean v1, v0, Lxz/a/a/a/v2/e/e/c;->u:Z

    if-nez v1, :cond_7

    iget-object v1, v0, Lxz/a/a/a/v2/e/e/c;->p:Lxz/a/a/a/v2/e/c/h;

    .line 15
    iget-boolean v1, v1, Lxz/a/a/a/v2/e/c/h;->j:Z

    if-nez v1, :cond_16

    .line 16
    :cond_7
    iget-object v1, v0, Lxz/a/a/a/v2/e/e/c;->p:Lxz/a/a/a/v2/e/c/h;

    .line 17
    iget-object v3, v1, Lxz/a/a/a/v2/e/c/h;->a:Ljava/lang/String;

    .line 18
    iget-object v4, v1, Lxz/a/a/a/v2/e/c/h;->b:Ljava/lang/String;

    .line 19
    iget-wide v5, v1, Lxz/a/a/a/v2/e/c/h;->c:D

    .line 20
    iget-object v7, v1, Lxz/a/a/a/v2/e/c/h;->d:Ljava/lang/Long;

    .line 21
    iget-object v8, v1, Lxz/a/a/a/v2/e/c/h;->e:Ljava/lang/String;

    .line 22
    iget-object v9, v1, Lxz/a/a/a/v2/e/c/h;->f:Ljava/lang/String;

    .line 23
    iget-object v10, v1, Lxz/a/a/a/v2/e/c/h;->g:Ljava/lang/String;

    .line 24
    iget-object v11, v1, Lxz/a/a/a/v2/e/c/h;->h:Ljava/lang/String;

    .line 25
    iget-object v12, v1, Lxz/a/a/a/v2/e/c/h;->i:Ljava/lang/String;

    .line 26
    iget-object v13, v1, Lxz/a/a/a/v2/e/c/h;->k:Ljava/lang/String;

    .line 27
    iget-object v14, v1, Lxz/a/a/a/v2/e/c/h;->l:Ljava/lang/String;

    .line 28
    iget-object v15, v1, Lxz/a/a/a/v2/e/c/h;->m:Ljava/lang/String;

    .line 29
    iget-object v1, v1, Lxz/a/a/a/v2/e/c/h;->n:Ljava/lang/String;

    .line 30
    iget-object v2, v0, Lxz/a/a/a/v2/e/e/c;->f:Lxz/a/a/a/v2/e/c/e;

    if-eqz v2, :cond_8

    .line 31
    iget-object v0, v2, Lxz/a/a/a/v2/e/c/e;->n:Ljava/util/List;

    if-eqz v0, :cond_8

    goto :goto_5

    .line 32
    :cond_8
    sget-object v0, Lqz/q/m;->t:Lqz/q/m;

    :goto_5
    move-object/from16 v17, v0

    if-eqz v2, :cond_9

    .line 33
    iget-object v0, v2, Lxz/a/a/a/v2/e/c/e;->o:Ljava/util/List;

    if-eqz v0, :cond_9

    goto :goto_6

    .line 34
    :cond_9
    sget-object v0, Lqz/q/m;->t:Lqz/q/m;

    :goto_6
    move-object/from16 v18, v0

    if-eqz v2, :cond_a

    .line 35
    iget-object v0, v2, Lxz/a/a/a/v2/e/c/e;->r:Ljava/util/List;

    if-eqz v0, :cond_a

    goto :goto_7

    .line 36
    :cond_a
    sget-object v0, Lqz/q/m;->t:Lqz/q/m;

    :goto_7
    move-object/from16 v21, v0

    if-eqz v2, :cond_b

    .line 37
    iget-object v0, v2, Lxz/a/a/a/v2/e/c/e;->s:Ljava/util/List;

    if-eqz v0, :cond_b

    goto :goto_8

    .line 38
    :cond_b
    sget-object v0, Lqz/q/m;->t:Lqz/q/m;

    :goto_8
    move-object/from16 v22, v0

    if-eqz v2, :cond_c

    .line 39
    iget-object v0, v2, Lxz/a/a/a/v2/e/c/e;->t:Ljava/util/List;

    if-eqz v0, :cond_c

    goto :goto_9

    .line 40
    :cond_c
    sget-object v0, Lqz/q/m;->t:Lqz/q/m;

    :goto_9
    move-object/from16 v23, v0

    if-eqz v2, :cond_d

    .line 41
    iget-object v0, v2, Lxz/a/a/a/v2/e/c/e;->u:Ljava/util/List;

    if-eqz v0, :cond_d

    goto :goto_a

    .line 42
    :cond_d
    sget-object v0, Lqz/q/m;->t:Lqz/q/m;

    :goto_a
    move-object/from16 v24, v0

    if-eqz v2, :cond_e

    .line 43
    iget-object v0, v2, Lxz/a/a/a/v2/e/c/e;->w:Ljava/util/List;

    if-eqz v0, :cond_e

    goto :goto_b

    .line 44
    :cond_e
    sget-object v0, Lqz/q/m;->t:Lqz/q/m;

    :goto_b
    move-object/from16 v26, v0

    if-eqz v2, :cond_f

    .line 45
    iget-object v0, v2, Lxz/a/a/a/v2/e/c/e;->x:Ljava/util/List;

    if-eqz v0, :cond_f

    goto :goto_c

    .line 46
    :cond_f
    sget-object v0, Lqz/q/m;->t:Lqz/q/m;

    :goto_c
    move-object/from16 v27, v0

    if-eqz v2, :cond_10

    .line 47
    iget-object v0, v2, Lxz/a/a/a/v2/e/c/e;->y:Ljava/util/List;

    if-eqz v0, :cond_10

    goto :goto_d

    .line 48
    :cond_10
    sget-object v0, Lqz/q/m;->t:Lqz/q/m;

    :goto_d
    move-object/from16 v28, v0

    if-eqz v2, :cond_11

    .line 49
    iget-object v0, v2, Lxz/a/a/a/v2/e/c/e;->z:Ljava/util/List;

    if-eqz v0, :cond_11

    goto :goto_e

    .line 50
    :cond_11
    sget-object v0, Lqz/q/m;->t:Lqz/q/m;

    :goto_e
    move-object/from16 v29, v0

    if-eqz v2, :cond_12

    .line 51
    iget-object v0, v2, Lxz/a/a/a/v2/e/c/e;->p:Ljava/util/List;

    if-eqz v0, :cond_12

    goto :goto_f

    .line 52
    :cond_12
    sget-object v0, Lqz/q/m;->t:Lqz/q/m;

    :goto_f
    move-object/from16 v19, v0

    if-eqz v2, :cond_13

    .line 53
    iget-object v0, v2, Lxz/a/a/a/v2/e/c/e;->v:Ljava/util/List;

    if-eqz v0, :cond_13

    goto :goto_10

    .line 54
    :cond_13
    sget-object v0, Lqz/q/m;->t:Lqz/q/m;

    :goto_10
    move-object/from16 v25, v0

    if-eqz v2, :cond_14

    .line 55
    iget-object v0, v2, Lxz/a/a/a/v2/e/c/e;->q:Ljava/util/List;

    if-eqz v0, :cond_14

    goto :goto_11

    .line 56
    :cond_14
    sget-object v0, Lqz/q/m;->t:Lqz/q/m;

    :goto_11
    move-object/from16 v20, v0

    if-eqz v2, :cond_15

    .line 57
    iget-object v0, v2, Lxz/a/a/a/v2/e/c/e;->A:Ljava/util/List;

    if-eqz v0, :cond_15

    goto :goto_12

    .line 58
    :cond_15
    sget-object v0, Lqz/q/m;->t:Lqz/q/m;

    :goto_12
    move-object/from16 v30, v0

    .line 59
    new-instance v0, Lxz/a/a/a/v2/e/c/e;

    move-object v2, v0

    move-object/from16 v16, v1

    invoke-direct/range {v2 .. v30}, Lxz/a/a/a/v2/e/c/e;-><init>(Ljava/lang/String;Ljava/lang/String;DLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    move-object/from16 v1, p0

    iput-object v0, v1, Lxz/a/a/a/v2/e/e/c;->f:Lxz/a/a/a/v2/e/c/e;

    :cond_16
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Integer;)V
    .locals 9

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v1, Lxz/a/a/a/w1/e/g;

    .line 2
    sget-object v0, Lxz/a/a/a/w1/e/c;->EditClaimForm:Lxz/a/a/a/w1/e/c;

    const/4 v2, 0x3

    new-array v2, v2, [Lqz/h;

    const/4 v3, 0x0

    .line 3
    sget-object v4, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    sget-object v5, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v5}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v5

    .line 4
    new-instance v6, Lqz/h;

    invoke-direct {v6, v4, v5}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v2, v3

    const/4 v3, 0x1

    .line 5
    sget-object v4, Lxz/a/a/a/w1/e/d;->Id:Lxz/a/a/a/w1/e/d;

    .line 6
    new-instance v5, Lqz/h;

    invoke-direct {v5, v4, p1}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v2, v3

    const/4 p1, 0x2

    .line 7
    sget-object v3, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    iget-object v4, p0, Lxz/a/a/a/v2/e/e/c;->n:Lio/swagger/client/model/CreateFPTCareClaimForm;

    .line 8
    new-instance v5, Lqz/h;

    invoke-direct {v5, v3, v4}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v2, p1

    .line 9
    invoke-static {v2}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object p1

    .line 10
    invoke-direct {v1, v0, p1}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 11
    new-instance v2, Lxz/a/a/a/w1/e/f;

    new-instance p1, Lxz/a/a/a/v2/e/e/c$a;

    invoke-direct {p1, p0}, Lxz/a/a/a/v2/e/e/c$a;-><init>(Lxz/a/a/a/v2/e/e/c;)V

    invoke-direct {v2, p1}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3c

    const/4 v8, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v8}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    return-void
.end method

.method public final B(Loz/b/a/c/ry;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Loz/b/a/c/ry;->d()Loz/b/a/c/ny;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Loz/b/a/c/ny;->g()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-static {v0}, Lqz/a0/k;->w(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-nez v0, :cond_3

    invoke-virtual {p1}, Loz/b/a/c/ry;->d()Loz/b/a/c/ny;

    move-result-object p1

    const-string v0, "res.generalInfo"

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Loz/b/a/c/ny;->g()Ljava/lang/String;

    move-result-object p1

    const-string v0, "res.generalInfo.fullName"

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 2
    :cond_3
    sget-object p1, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {p1}, Lxz/a/a/a/t2/y;->h0()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final C()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lxz/a/a/a/v2/e/e/c;->f:Lxz/a/a/a/v2/e/c/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lxz/a/a/a/v2/e/c/e;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 3
    :goto_0
    iget-object v2, p0, Lxz/a/a/a/v2/e/e/c;->p:Lxz/a/a/a/v2/e/c/h;

    .line 4
    iget-object v2, v2, Lxz/a/a/a/v2/e/c/h;->a:Ljava/lang/String;

    .line 5
    invoke-static {v0, v2}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    if-nez v0, :cond_1a

    iget-object v0, p0, Lxz/a/a/a/v2/e/e/c;->f:Lxz/a/a/a/v2/e/c/e;

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, v0, Lxz/a/a/a/v2/e/c/e;->b:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 7
    :goto_1
    iget-object v3, p0, Lxz/a/a/a/v2/e/e/c;->p:Lxz/a/a/a/v2/e/c/h;

    .line 8
    iget-object v3, v3, Lxz/a/a/a/v2/e/c/h;->b:Ljava/lang/String;

    .line 9
    invoke-static {v0, v3}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v2

    if-nez v0, :cond_1a

    iget-object v0, p0, Lxz/a/a/a/v2/e/e/c;->f:Lxz/a/a/a/v2/e/c/e;

    if-eqz v0, :cond_1a

    .line 10
    iget-wide v3, v0, Lxz/a/a/a/v2/e/c/e;->c:D

    .line 11
    iget-object v5, p0, Lxz/a/a/a/v2/e/e/c;->p:Lxz/a/a/a/v2/e/c/h;

    .line 12
    iget-wide v6, v5, Lxz/a/a/a/v2/e/c/h;->c:D

    cmpg-double v3, v3, v6

    if-nez v3, :cond_1a

    .line 13
    iget-object v0, v0, Lxz/a/a/a/v2/e/c/e;->d:Ljava/lang/Long;

    .line 14
    iget-object v3, v5, Lxz/a/a/a/v2/e/c/h;->d:Ljava/lang/Long;

    .line 15
    invoke-static {v0, v3}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v2

    if-nez v0, :cond_1a

    iget-object v0, p0, Lxz/a/a/a/v2/e/e/c;->f:Lxz/a/a/a/v2/e/c/e;

    if-eqz v0, :cond_2

    .line 16
    iget-object v0, v0, Lxz/a/a/a/v2/e/c/e;->e:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v0, v1

    .line 17
    :goto_2
    iget-object v3, p0, Lxz/a/a/a/v2/e/e/c;->p:Lxz/a/a/a/v2/e/c/h;

    .line 18
    iget-object v3, v3, Lxz/a/a/a/v2/e/c/h;->e:Ljava/lang/String;

    .line 19
    invoke-static {v0, v3}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v2

    if-nez v0, :cond_1a

    iget-object v0, p0, Lxz/a/a/a/v2/e/e/c;->f:Lxz/a/a/a/v2/e/c/e;

    if-eqz v0, :cond_3

    .line 20
    iget-object v0, v0, Lxz/a/a/a/v2/e/c/e;->f:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v0, v1

    .line 21
    :goto_3
    iget-object v3, p0, Lxz/a/a/a/v2/e/e/c;->p:Lxz/a/a/a/v2/e/c/h;

    .line 22
    iget-object v3, v3, Lxz/a/a/a/v2/e/c/h;->f:Ljava/lang/String;

    .line 23
    invoke-static {v0, v3}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v2

    if-nez v0, :cond_1a

    iget-object v0, p0, Lxz/a/a/a/v2/e/e/c;->f:Lxz/a/a/a/v2/e/c/e;

    if-eqz v0, :cond_4

    .line 24
    iget-object v0, v0, Lxz/a/a/a/v2/e/c/e;->g:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object v0, v1

    .line 25
    :goto_4
    iget-object v3, p0, Lxz/a/a/a/v2/e/e/c;->p:Lxz/a/a/a/v2/e/c/h;

    .line 26
    iget-object v3, v3, Lxz/a/a/a/v2/e/c/h;->g:Ljava/lang/String;

    .line 27
    invoke-static {v0, v3}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v2

    if-nez v0, :cond_1a

    iget-object v0, p0, Lxz/a/a/a/v2/e/e/c;->f:Lxz/a/a/a/v2/e/c/e;

    if-eqz v0, :cond_5

    .line 28
    iget-object v0, v0, Lxz/a/a/a/v2/e/c/e;->j:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object v0, v1

    .line 29
    :goto_5
    iget-object v3, p0, Lxz/a/a/a/v2/e/e/c;->p:Lxz/a/a/a/v2/e/c/h;

    .line 30
    iget-object v3, v3, Lxz/a/a/a/v2/e/c/h;->k:Ljava/lang/String;

    .line 31
    invoke-static {v0, v3}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v2

    if-nez v0, :cond_1a

    iget-object v0, p0, Lxz/a/a/a/v2/e/e/c;->f:Lxz/a/a/a/v2/e/c/e;

    if-eqz v0, :cond_6

    .line 32
    iget-object v0, v0, Lxz/a/a/a/v2/e/c/e;->h:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object v0, v1

    .line 33
    :goto_6
    iget-object v3, p0, Lxz/a/a/a/v2/e/e/c;->p:Lxz/a/a/a/v2/e/c/h;

    .line 34
    iget-object v3, v3, Lxz/a/a/a/v2/e/c/h;->h:Ljava/lang/String;

    .line 35
    invoke-static {v0, v3}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v2

    if-nez v0, :cond_1a

    iget-object v0, p0, Lxz/a/a/a/v2/e/e/c;->f:Lxz/a/a/a/v2/e/c/e;

    if-eqz v0, :cond_7

    .line 36
    iget-object v0, v0, Lxz/a/a/a/v2/e/c/e;->i:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object v0, v1

    .line 37
    :goto_7
    iget-object v3, p0, Lxz/a/a/a/v2/e/e/c;->p:Lxz/a/a/a/v2/e/c/h;

    .line 38
    iget-object v3, v3, Lxz/a/a/a/v2/e/c/h;->i:Ljava/lang/String;

    .line 39
    invoke-static {v0, v3}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v2

    if-nez v0, :cond_1a

    iget-object v0, p0, Lxz/a/a/a/v2/e/e/c;->f:Lxz/a/a/a/v2/e/c/e;

    if-eqz v0, :cond_8

    .line 40
    iget-object v0, v0, Lxz/a/a/a/v2/e/c/e;->k:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object v0, v1

    .line 41
    :goto_8
    iget-object v3, p0, Lxz/a/a/a/v2/e/e/c;->p:Lxz/a/a/a/v2/e/c/h;

    .line 42
    iget-object v3, v3, Lxz/a/a/a/v2/e/c/h;->l:Ljava/lang/String;

    .line 43
    invoke-static {v0, v3}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v2

    if-nez v0, :cond_1a

    iget-object v0, p0, Lxz/a/a/a/v2/e/e/c;->f:Lxz/a/a/a/v2/e/c/e;

    if-eqz v0, :cond_9

    .line 44
    iget-object v0, v0, Lxz/a/a/a/v2/e/c/e;->l:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object v0, v1

    .line 45
    :goto_9
    iget-object v3, p0, Lxz/a/a/a/v2/e/e/c;->p:Lxz/a/a/a/v2/e/c/h;

    .line 46
    iget-object v3, v3, Lxz/a/a/a/v2/e/c/h;->m:Ljava/lang/String;

    .line 47
    invoke-static {v0, v3}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v2

    if-nez v0, :cond_1a

    iget-object v0, p0, Lxz/a/a/a/v2/e/e/c;->f:Lxz/a/a/a/v2/e/c/e;

    if-eqz v0, :cond_a

    .line 48
    iget-object v0, v0, Lxz/a/a/a/v2/e/c/e;->m:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object v0, v1

    .line 49
    :goto_a
    iget-object v3, p0, Lxz/a/a/a/v2/e/e/c;->p:Lxz/a/a/a/v2/e/c/h;

    .line 50
    iget-object v3, v3, Lxz/a/a/a/v2/e/c/h;->n:Ljava/lang/String;

    .line 51
    invoke-static {v0, v3}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v2

    if-nez v0, :cond_1a

    iget-object v0, p0, Lxz/a/a/a/v2/e/e/c;->f:Lxz/a/a/a/v2/e/c/e;

    if-eqz v0, :cond_b

    .line 52
    iget-object v0, v0, Lxz/a/a/a/v2/e/c/e;->n:Ljava/util/List;

    goto :goto_b

    :cond_b
    move-object v0, v1

    .line 53
    :goto_b
    iget-object v3, p0, Lxz/a/a/a/v2/e/e/c;->n:Lio/swagger/client/model/CreateFPTCareClaimForm;

    invoke-virtual {v3}, Lio/swagger/client/model/CreateFPTCareClaimForm;->l()Ljava/util/List;

    move-result-object v3

    invoke-static {v0, v3}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v2

    if-nez v0, :cond_1a

    iget-object v0, p0, Lxz/a/a/a/v2/e/e/c;->f:Lxz/a/a/a/v2/e/c/e;

    if-eqz v0, :cond_c

    .line 54
    iget-object v0, v0, Lxz/a/a/a/v2/e/c/e;->o:Ljava/util/List;

    goto :goto_c

    :cond_c
    move-object v0, v1

    .line 55
    :goto_c
    iget-object v3, p0, Lxz/a/a/a/v2/e/e/c;->n:Lio/swagger/client/model/CreateFPTCareClaimForm;

    invoke-virtual {v3}, Lio/swagger/client/model/CreateFPTCareClaimForm;->b()Ljava/util/List;

    move-result-object v3

    invoke-static {v0, v3}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v2

    if-nez v0, :cond_1a

    iget-object v0, p0, Lxz/a/a/a/v2/e/e/c;->f:Lxz/a/a/a/v2/e/c/e;

    if-eqz v0, :cond_d

    .line 56
    iget-object v0, v0, Lxz/a/a/a/v2/e/c/e;->p:Ljava/util/List;

    goto :goto_d

    :cond_d
    move-object v0, v1

    .line 57
    :goto_d
    iget-object v3, p0, Lxz/a/a/a/v2/e/e/c;->n:Lio/swagger/client/model/CreateFPTCareClaimForm;

    invoke-virtual {v3}, Lio/swagger/client/model/CreateFPTCareClaimForm;->k()Ljava/util/List;

    move-result-object v3

    invoke-static {v0, v3}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v2

    if-nez v0, :cond_1a

    iget-object v0, p0, Lxz/a/a/a/v2/e/e/c;->f:Lxz/a/a/a/v2/e/c/e;

    if-eqz v0, :cond_e

    .line 58
    iget-object v0, v0, Lxz/a/a/a/v2/e/c/e;->q:Ljava/util/List;

    goto :goto_e

    :cond_e
    move-object v0, v1

    .line 59
    :goto_e
    iget-object v3, p0, Lxz/a/a/a/v2/e/e/c;->n:Lio/swagger/client/model/CreateFPTCareClaimForm;

    invoke-virtual {v3}, Lio/swagger/client/model/CreateFPTCareClaimForm;->m()Ljava/util/List;

    move-result-object v3

    invoke-static {v0, v3}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v2

    if-nez v0, :cond_1a

    iget-object v0, p0, Lxz/a/a/a/v2/e/e/c;->f:Lxz/a/a/a/v2/e/c/e;

    if-eqz v0, :cond_f

    .line 60
    iget-object v0, v0, Lxz/a/a/a/v2/e/c/e;->r:Ljava/util/List;

    goto :goto_f

    :cond_f
    move-object v0, v1

    .line 61
    :goto_f
    iget-object v3, p0, Lxz/a/a/a/v2/e/e/c;->n:Lio/swagger/client/model/CreateFPTCareClaimForm;

    invoke-virtual {v3}, Lio/swagger/client/model/CreateFPTCareClaimForm;->f()Ljava/util/List;

    move-result-object v3

    invoke-static {v0, v3}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v2

    if-nez v0, :cond_1a

    iget-object v0, p0, Lxz/a/a/a/v2/e/e/c;->f:Lxz/a/a/a/v2/e/c/e;

    if-eqz v0, :cond_10

    .line 62
    iget-object v0, v0, Lxz/a/a/a/v2/e/c/e;->s:Ljava/util/List;

    goto :goto_10

    :cond_10
    move-object v0, v1

    .line 63
    :goto_10
    iget-object v3, p0, Lxz/a/a/a/v2/e/e/c;->n:Lio/swagger/client/model/CreateFPTCareClaimForm;

    invoke-virtual {v3}, Lio/swagger/client/model/CreateFPTCareClaimForm;->o()Ljava/util/List;

    move-result-object v3

    invoke-static {v0, v3}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v2

    if-nez v0, :cond_1a

    iget-object v0, p0, Lxz/a/a/a/v2/e/e/c;->f:Lxz/a/a/a/v2/e/c/e;

    if-eqz v0, :cond_11

    .line 64
    iget-object v0, v0, Lxz/a/a/a/v2/e/c/e;->t:Ljava/util/List;

    goto :goto_11

    :cond_11
    move-object v0, v1

    .line 65
    :goto_11
    iget-object v3, p0, Lxz/a/a/a/v2/e/e/c;->n:Lio/swagger/client/model/CreateFPTCareClaimForm;

    invoke-virtual {v3}, Lio/swagger/client/model/CreateFPTCareClaimForm;->q()Ljava/util/List;

    move-result-object v3

    invoke-static {v0, v3}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v2

    if-nez v0, :cond_1a

    iget-object v0, p0, Lxz/a/a/a/v2/e/e/c;->f:Lxz/a/a/a/v2/e/c/e;

    if-eqz v0, :cond_12

    .line 66
    iget-object v0, v0, Lxz/a/a/a/v2/e/c/e;->u:Ljava/util/List;

    goto :goto_12

    :cond_12
    move-object v0, v1

    .line 67
    :goto_12
    iget-object v3, p0, Lxz/a/a/a/v2/e/e/c;->n:Lio/swagger/client/model/CreateFPTCareClaimForm;

    invoke-virtual {v3}, Lio/swagger/client/model/CreateFPTCareClaimForm;->h()Ljava/util/List;

    move-result-object v3

    invoke-static {v0, v3}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v2

    if-nez v0, :cond_1a

    iget-object v0, p0, Lxz/a/a/a/v2/e/e/c;->f:Lxz/a/a/a/v2/e/c/e;

    if-eqz v0, :cond_13

    .line 68
    iget-object v0, v0, Lxz/a/a/a/v2/e/c/e;->v:Ljava/util/List;

    goto :goto_13

    :cond_13
    move-object v0, v1

    .line 69
    :goto_13
    iget-object v3, p0, Lxz/a/a/a/v2/e/e/c;->n:Lio/swagger/client/model/CreateFPTCareClaimForm;

    invoke-virtual {v3}, Lio/swagger/client/model/CreateFPTCareClaimForm;->g()Ljava/util/List;

    move-result-object v3

    invoke-static {v0, v3}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v2

    if-nez v0, :cond_1a

    iget-object v0, p0, Lxz/a/a/a/v2/e/e/c;->f:Lxz/a/a/a/v2/e/c/e;

    if-eqz v0, :cond_14

    .line 70
    iget-object v0, v0, Lxz/a/a/a/v2/e/c/e;->w:Ljava/util/List;

    goto :goto_14

    :cond_14
    move-object v0, v1

    .line 71
    :goto_14
    iget-object v3, p0, Lxz/a/a/a/v2/e/e/c;->n:Lio/swagger/client/model/CreateFPTCareClaimForm;

    invoke-virtual {v3}, Lio/swagger/client/model/CreateFPTCareClaimForm;->i()Ljava/util/List;

    move-result-object v3

    invoke-static {v0, v3}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v2

    if-nez v0, :cond_1a

    iget-object v0, p0, Lxz/a/a/a/v2/e/e/c;->f:Lxz/a/a/a/v2/e/c/e;

    if-eqz v0, :cond_15

    .line 72
    iget-object v0, v0, Lxz/a/a/a/v2/e/c/e;->x:Ljava/util/List;

    goto :goto_15

    :cond_15
    move-object v0, v1

    .line 73
    :goto_15
    iget-object v3, p0, Lxz/a/a/a/v2/e/e/c;->n:Lio/swagger/client/model/CreateFPTCareClaimForm;

    invoke-virtual {v3}, Lio/swagger/client/model/CreateFPTCareClaimForm;->a()Ljava/util/List;

    move-result-object v3

    invoke-static {v0, v3}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v2

    if-nez v0, :cond_1a

    iget-object v0, p0, Lxz/a/a/a/v2/e/e/c;->f:Lxz/a/a/a/v2/e/c/e;

    if-eqz v0, :cond_16

    .line 74
    iget-object v0, v0, Lxz/a/a/a/v2/e/c/e;->y:Ljava/util/List;

    goto :goto_16

    :cond_16
    move-object v0, v1

    .line 75
    :goto_16
    iget-object v3, p0, Lxz/a/a/a/v2/e/e/c;->n:Lio/swagger/client/model/CreateFPTCareClaimForm;

    invoke-virtual {v3}, Lio/swagger/client/model/CreateFPTCareClaimForm;->p()Ljava/util/List;

    move-result-object v3

    invoke-static {v0, v3}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v2

    if-nez v0, :cond_1a

    iget-object v0, p0, Lxz/a/a/a/v2/e/e/c;->f:Lxz/a/a/a/v2/e/c/e;

    if-eqz v0, :cond_17

    .line 76
    iget-object v0, v0, Lxz/a/a/a/v2/e/c/e;->z:Ljava/util/List;

    goto :goto_17

    :cond_17
    move-object v0, v1

    .line 77
    :goto_17
    iget-object v3, p0, Lxz/a/a/a/v2/e/e/c;->n:Lio/swagger/client/model/CreateFPTCareClaimForm;

    invoke-virtual {v3}, Lio/swagger/client/model/CreateFPTCareClaimForm;->n()Ljava/util/List;

    move-result-object v3

    invoke-static {v0, v3}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v2

    if-nez v0, :cond_1a

    iget-object v0, p0, Lxz/a/a/a/v2/e/e/c;->f:Lxz/a/a/a/v2/e/c/e;

    if-eqz v0, :cond_18

    .line 78
    iget-object v1, v0, Lxz/a/a/a/v2/e/c/e;->A:Ljava/util/List;

    .line 79
    :cond_18
    iget-object v0, p0, Lxz/a/a/a/v2/e/e/c;->n:Lio/swagger/client/model/CreateFPTCareClaimForm;

    invoke-virtual {v0}, Lio/swagger/client/model/CreateFPTCareClaimForm;->d()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v2

    if-eqz v0, :cond_19

    goto :goto_18

    :cond_19
    const/4 v2, 0x0

    :cond_1a
    :goto_18
    return v2
.end method

.method public final D()Z
    .locals 11

    .line 1
    iget-object v0, p0, Lxz/a/a/a/v2/e/e/c;->p:Lxz/a/a/a/v2/e/c/h;

    .line 2
    iget-boolean v1, v0, Lxz/a/a/a/v2/e/c/h;->j:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_9

    .line 3
    iget-object v0, v0, Lxz/a/a/a/v2/e/c/h;->e:Ljava/lang/String;

    const-wide/16 v3, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    :try_start_0
    new-instance v1, Ljava/text/SimpleDateFormat;

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v6, "dd/MM/yyyy"

    invoke-direct {v1, v6, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 5
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 6
    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v3
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :catch_0
    :cond_1
    :goto_0
    iget-object v0, p0, Lxz/a/a/a/v2/e/e/c;->e:Ljava/util/List;

    if-eqz v0, :cond_8

    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loz/b/a/c/wl;

    .line 9
    invoke-virtual {v1}, Loz/b/a/c/wl;->f()Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    move-object v5, v6

    :goto_2
    invoke-virtual {p0, v5}, Lxz/a/a/a/v2/e/e/c;->z(Ljava/lang/String;)J

    move-result-wide v7

    .line 10
    invoke-virtual {v1}, Loz/b/a/c/wl;->b()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    goto :goto_3

    :cond_4
    move-object v5, v6

    :goto_3
    invoke-virtual {p0, v5}, Lxz/a/a/a/v2/e/e/c;->z(Ljava/lang/String;)J

    move-result-wide v9

    cmp-long v5, v7, v3

    if-lez v5, :cond_5

    goto :goto_1

    :cond_5
    cmp-long v5, v9, v3

    if-ltz v5, :cond_2

    .line 11
    invoke-virtual {v1}, Loz/b/a/c/wl;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    goto :goto_4

    :cond_6
    move-object v0, v6

    :goto_4
    invoke-virtual {p0, v0}, Lxz/a/a/a/v2/e/e/c;->N(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v1}, Loz/b/a/c/wl;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    move-object v6, v0

    :cond_7
    invoke-virtual {p0, v6}, Lxz/a/a/a/v2/e/e/c;->I(Ljava/lang/String;)V

    return v2

    :cond_8
    const/4 v0, 0x0

    return v0

    :cond_9
    return v2
.end method

.method public final E(Ljava/lang/String;)V
    .locals 2

    const-string v0, "account"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fillInformationState setBankAccount: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "obj"

    .line 2
    invoke-static {v0, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lxz/a/a/a/v2/e/e/c;->p:Lxz/a/a/a/v2/e/c/h;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "<set-?>"

    invoke-static {p1, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iput-object p1, v0, Lxz/a/a/a/v2/e/c/h;->m:Ljava/lang/String;

    .line 6
    invoke-virtual {p0}, Lxz/a/a/a/v2/e/e/c;->y()V

    .line 7
    invoke-virtual {p0}, Lxz/a/a/a/v2/e/e/c;->x()V

    return-void
.end method

.method public final F(Ljava/lang/String;)V
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fillInformationState setBankName: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "obj"

    .line 2
    invoke-static {v0, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lxz/a/a/a/v2/e/e/c;->p:Lxz/a/a/a/v2/e/c/h;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "<set-?>"

    invoke-static {p1, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iput-object p1, v0, Lxz/a/a/a/v2/e/c/h;->n:Ljava/lang/String;

    .line 6
    invoke-virtual {p0}, Lxz/a/a/a/v2/e/e/c;->y()V

    .line 7
    invoke-virtual {p0}, Lxz/a/a/a/v2/e/e/c;->x()V

    return-void
.end method

.method public final G(Ljava/lang/String;)V
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fillInformationState setBeneficiary: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "obj"

    .line 2
    invoke-static {v0, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lxz/a/a/a/v2/e/e/c;->p:Lxz/a/a/a/v2/e/c/h;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "<set-?>"

    invoke-static {p1, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iput-object p1, v0, Lxz/a/a/a/v2/e/c/h;->l:Ljava/lang/String;

    .line 6
    invoke-virtual {p0}, Lxz/a/a/a/v2/e/e/c;->y()V

    .line 7
    invoke-virtual {p0}, Lxz/a/a/a/v2/e/e/c;->x()V

    return-void
.end method

.method public final H(D)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fillInformationState setCost: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "obj"

    .line 2
    invoke-static {v0, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lxz/a/a/a/v2/e/e/c;->p:Lxz/a/a/a/v2/e/c/h;

    .line 4
    iput-wide p1, v0, Lxz/a/a/a/v2/e/c/h;->c:D

    .line 5
    invoke-virtual {p0}, Lxz/a/a/a/v2/e/e/c;->y()V

    .line 6
    invoke-virtual {p0}, Lxz/a/a/a/v2/e/e/c;->x()V

    return-void
.end method

.method public final I(Ljava/lang/String;)V
    .locals 2

    const-string v0, "dob"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fillInformationState setDateOfBirth: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "obj"

    .line 2
    invoke-static {v0, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lxz/a/a/a/v2/e/e/c;->p:Lxz/a/a/a/v2/e/c/h;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "<set-?>"

    invoke-static {p1, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iput-object p1, v0, Lxz/a/a/a/v2/e/c/h;->s:Ljava/lang/String;

    .line 6
    invoke-virtual {p0}, Lxz/a/a/a/v2/e/e/c;->x()V

    return-void
.end method

.method public final J(Ljava/lang/String;)V
    .locals 2

    const-string v0, "email"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fillInformationState setEmail: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "obj"

    .line 2
    invoke-static {v0, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lxz/a/a/a/v2/e/e/c;->p:Lxz/a/a/a/v2/e/c/h;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "<set-?>"

    invoke-static {p1, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iput-object p1, v0, Lxz/a/a/a/v2/e/c/h;->a:Ljava/lang/String;

    .line 6
    invoke-virtual {p0}, Lxz/a/a/a/v2/e/e/c;->y()V

    .line 7
    invoke-virtual {p0}, Lxz/a/a/a/v2/e/e/c;->x()V

    return-void
.end method

.method public final K(Ljava/lang/String;)V
    .locals 2

    const-string v0, "id"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fillInformationState setEmployeeId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "obj"

    .line 2
    invoke-static {v0, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lxz/a/a/a/v2/e/e/c;->p:Lxz/a/a/a/v2/e/c/h;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "<set-?>"

    invoke-static {p1, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iput-object p1, v0, Lxz/a/a/a/v2/e/c/h;->t:Ljava/lang/String;

    .line 6
    invoke-virtual {p0}, Lxz/a/a/a/v2/e/e/c;->x()V

    return-void
.end method

.method public final L(Ljava/lang/String;)V
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fillInformationState setHospitalName: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "obj"

    .line 2
    invoke-static {v0, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lxz/a/a/a/v2/e/e/c;->p:Lxz/a/a/a/v2/e/c/h;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "<set-?>"

    invoke-static {p1, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iput-object p1, v0, Lxz/a/a/a/v2/e/c/h;->g:Ljava/lang/String;

    .line 6
    invoke-virtual {p0}, Lxz/a/a/a/v2/e/e/c;->y()V

    .line 7
    invoke-virtual {p0}, Lxz/a/a/a/v2/e/e/c;->x()V

    return-void
.end method

.method public final M(Ljava/lang/String;)V
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fillInformationState setInsuredPerson: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "obj"

    .line 2
    invoke-static {v0, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lxz/a/a/a/v2/e/e/c;->p:Lxz/a/a/a/v2/e/c/h;

    invoke-virtual {v0, p1}, Lxz/a/a/a/v2/e/c/h;->b(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lxz/a/a/a/v2/e/e/c;->y()V

    .line 5
    invoke-virtual {p0}, Lxz/a/a/a/v2/e/e/c;->x()V

    return-void
.end method

.method public final N(Ljava/lang/String;)V
    .locals 2

    const-string v0, "level"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fillInformationState setLevel: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "obj"

    .line 2
    invoke-static {v0, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lxz/a/a/a/v2/e/e/c;->p:Lxz/a/a/a/v2/e/c/h;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "<set-?>"

    invoke-static {p1, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iput-object p1, v0, Lxz/a/a/a/v2/e/c/h;->o:Ljava/lang/String;

    .line 6
    invoke-virtual {p0}, Lxz/a/a/a/v2/e/e/c;->y()V

    .line 7
    invoke-virtual {p0}, Lxz/a/a/a/v2/e/e/c;->x()V

    return-void
.end method

.method public final O(Ljava/lang/String;)V
    .locals 2

    const-string v0, "phone"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fillInformationState setPhone: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "obj"

    .line 2
    invoke-static {v0, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lxz/a/a/a/v2/e/e/c;->p:Lxz/a/a/a/v2/e/c/h;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "<set-?>"

    invoke-static {p1, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iput-object p1, v0, Lxz/a/a/a/v2/e/c/h;->b:Ljava/lang/String;

    .line 6
    invoke-virtual {p0}, Lxz/a/a/a/v2/e/e/c;->y()V

    .line 7
    invoke-virtual {p0}, Lxz/a/a/a/v2/e/e/c;->x()V

    return-void
.end method

.method public final P(Lio/swagger/client/model/CreateFPTCareClaimForm$StatusEnum;)V
    .locals 2

    const-string v0, "status"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fillInformationState setStatus: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "obj"

    .line 2
    invoke-static {v0, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lxz/a/a/a/v2/e/e/c;->p:Lxz/a/a/a/v2/e/c/h;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "<set-?>"

    invoke-static {p1, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iput-object p1, v0, Lxz/a/a/a/v2/e/c/h;->p:Lio/swagger/client/model/CreateFPTCareClaimForm$StatusEnum;

    .line 6
    invoke-virtual {p0}, Lxz/a/a/a/v2/e/e/c;->x()V

    return-void
.end method

.method public final Q(Loz/b/a/c/ul;)V
    .locals 1

    const-string v0, "user"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Loz/b/a/c/ul;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    invoke-virtual {p0, v0}, Lxz/a/a/a/v2/e/e/c;->M(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Loz/b/a/c/ul;->b()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lxz/a/a/a/v2/e/e/c;->e:Ljava/util/List;

    .line 3
    iget-object p1, p0, Lxz/a/a/a/v2/e/e/c;->p:Lxz/a/a/a/v2/e/c/h;

    .line 4
    iget-object p1, p1, Lxz/a/a/a/v2/e/c/h;->e:Ljava/lang/String;

    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_2

    .line 6
    iget-object p1, p0, Lxz/a/a/a/v2/e/e/c;->h:Lkz/s/y;

    invoke-virtual {p0}, Lxz/a/a/a/v2/e/e/c;->D()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 7
    :cond_2
    invoke-virtual {p0}, Lxz/a/a/a/v2/e/e/c;->x()V

    return-void
.end method

.method public final R()V
    .locals 9

    .line 1
    new-instance v1, Lxz/a/a/a/w1/e/g;

    .line 2
    sget-object v0, Lxz/a/a/a/w1/e/c;->SubmitClaimForm:Lxz/a/a/a/w1/e/c;

    const/4 v2, 0x2

    new-array v2, v2, [Lqz/h;

    .line 3
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    sget-object v4, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v4}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v4

    .line 4
    new-instance v5, Lqz/h;

    invoke-direct {v5, v3, v4}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x0

    aput-object v5, v2, v3

    const/4 v3, 0x1

    .line 5
    sget-object v4, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    iget-object v5, p0, Lxz/a/a/a/v2/e/e/c;->n:Lio/swagger/client/model/CreateFPTCareClaimForm;

    .line 6
    new-instance v6, Lqz/h;

    invoke-direct {v6, v4, v5}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v2, v3

    .line 7
    invoke-static {v2}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v2

    .line 8
    invoke-direct {v1, v0, v2}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 9
    new-instance v2, Lxz/a/a/a/w1/e/f;

    new-instance v0, Lxz/a/a/a/v2/e/e/c$b;

    invoke-direct {v0, p0}, Lxz/a/a/a/v2/e/e/c$b;-><init>(Lxz/a/a/a/v2/e/e/c;)V

    invoke-direct {v2, v0}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3c

    const/4 v8, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v8}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    return-void
.end method

.method public s()V
    .locals 0

    return-void
.end method

.method public final w(Lxz/a/a/a/v2/e/c/a;)V
    .locals 2

    const-string v0, "attachedImage"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lxz/a/a/a/v2/e/e/c;->n:Lio/swagger/client/model/CreateFPTCareClaimForm;

    .line 2
    iget-object v1, p1, Lxz/a/a/a/v2/e/c/a;->a:Ljava/util/List;

    .line 3
    invoke-static {v1}, Lqz/q/i;->q0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/swagger/client/model/CreateFPTCareClaimForm;->O(Ljava/util/List;)V

    .line 4
    iget-object v1, p1, Lxz/a/a/a/v2/e/c/a;->b:Ljava/util/List;

    .line 5
    invoke-static {v1}, Lqz/q/i;->q0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/swagger/client/model/CreateFPTCareClaimForm;->y(Ljava/util/List;)V

    .line 6
    iget-object v1, p1, Lxz/a/a/a/v2/e/c/a;->d:Ljava/util/List;

    .line 7
    invoke-static {v1}, Lqz/q/i;->q0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/swagger/client/model/CreateFPTCareClaimForm;->V(Ljava/util/List;)V

    .line 8
    iget-object v1, p1, Lxz/a/a/a/v2/e/c/a;->e:Ljava/util/List;

    .line 9
    invoke-static {v1}, Lqz/q/i;->q0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/swagger/client/model/CreateFPTCareClaimForm;->C(Ljava/util/List;)V

    .line 10
    iget-object v1, p1, Lxz/a/a/a/v2/e/c/a;->f:Ljava/util/List;

    .line 11
    invoke-static {v1}, Lqz/q/i;->q0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/swagger/client/model/CreateFPTCareClaimForm;->Z(Ljava/util/List;)V

    .line 12
    iget-object v1, p1, Lxz/a/a/a/v2/e/c/a;->g:Ljava/util/List;

    .line 13
    invoke-static {v1}, Lqz/q/i;->q0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/swagger/client/model/CreateFPTCareClaimForm;->e0(Ljava/util/List;)V

    .line 14
    iget-object v1, p1, Lxz/a/a/a/v2/e/c/a;->h:Ljava/util/List;

    .line 15
    invoke-static {v1}, Lqz/q/i;->q0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/swagger/client/model/CreateFPTCareClaimForm;->G(Ljava/util/List;)V

    .line 16
    iget-object v1, p1, Lxz/a/a/a/v2/e/c/a;->i:Ljava/util/List;

    .line 17
    invoke-static {v1}, Lqz/q/i;->q0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/swagger/client/model/CreateFPTCareClaimForm;->F(Ljava/util/List;)V

    .line 18
    iget-object v1, p1, Lxz/a/a/a/v2/e/c/a;->j:Ljava/util/List;

    .line 19
    invoke-static {v1}, Lqz/q/i;->q0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/swagger/client/model/CreateFPTCareClaimForm;->J(Ljava/util/List;)V

    .line 20
    iget-object v1, p1, Lxz/a/a/a/v2/e/c/a;->k:Ljava/util/List;

    .line 21
    invoke-static {v1}, Lqz/q/i;->q0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/swagger/client/model/CreateFPTCareClaimForm;->s(Ljava/util/List;)V

    .line 22
    iget-object v1, p1, Lxz/a/a/a/v2/e/c/a;->l:Ljava/util/List;

    .line 23
    invoke-static {v1}, Lqz/q/i;->q0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/swagger/client/model/CreateFPTCareClaimForm;->b0(Ljava/util/List;)V

    .line 24
    iget-object v1, p1, Lxz/a/a/a/v2/e/c/a;->m:Ljava/util/List;

    .line 25
    invoke-static {v1}, Lqz/q/i;->q0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/swagger/client/model/CreateFPTCareClaimForm;->X(Ljava/util/List;)V

    .line 26
    iget-object v1, p1, Lxz/a/a/a/v2/e/c/a;->c:Ljava/util/List;

    .line 27
    invoke-static {v1}, Lqz/q/i;->q0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/swagger/client/model/CreateFPTCareClaimForm;->N(Ljava/util/List;)V

    .line 28
    iget-object p1, p1, Lxz/a/a/a/v2/e/c/a;->n:Ljava/util/List;

    .line 29
    invoke-static {p1}, Lqz/q/i;->q0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/swagger/client/model/CreateFPTCareClaimForm;->z(Ljava/util/List;)V

    return-void
.end method

.method public final x()V
    .locals 7

    .line 1
    iget-object v0, p0, Lxz/a/a/a/v2/e/e/c;->n:Lio/swagger/client/model/CreateFPTCareClaimForm;

    .line 2
    iget-object v1, p0, Lxz/a/a/a/v2/e/e/c;->p:Lxz/a/a/a/v2/e/c/h;

    .line 3
    iget-object v1, v1, Lxz/a/a/a/v2/e/c/h;->k:Ljava/lang/String;

    .line 4
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    sget-object v1, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v1}, Lxz/a/a/a/t2/y;->h0()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-virtual {v0, v1}, Lio/swagger/client/model/CreateFPTCareClaimForm;->W(Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lxz/a/a/a/v2/e/e/c;->p:Lxz/a/a/a/v2/e/c/h;

    .line 6
    iget-object v1, v1, Lxz/a/a/a/v2/e/c/h;->a:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1}, Lio/swagger/client/model/CreateFPTCareClaimForm;->K(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lxz/a/a/a/v2/e/e/c;->p:Lxz/a/a/a/v2/e/c/h;

    .line 9
    iget-object v1, v1, Lxz/a/a/a/v2/e/c/h;->b:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Lio/swagger/client/model/CreateFPTCareClaimForm;->Y(Ljava/lang/String;)V

    .line 11
    iget-object v1, p0, Lxz/a/a/a/v2/e/e/c;->p:Lxz/a/a/a/v2/e/c/h;

    .line 12
    iget-wide v1, v1, Lxz/a/a/a/v2/e/c/h;->c:D

    .line 13
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/swagger/client/model/CreateFPTCareClaimForm;->Q(Ljava/lang/Double;)V

    .line 14
    iget-object v1, p0, Lxz/a/a/a/v2/e/e/c;->p:Lxz/a/a/a/v2/e/c/h;

    .line 15
    iget-object v1, v1, Lxz/a/a/a/v2/e/c/h;->d:Ljava/lang/Long;

    .line 16
    invoke-virtual {v0, v1}, Lio/swagger/client/model/CreateFPTCareClaimForm;->E(Ljava/lang/Long;)V

    .line 17
    iget-object v1, p0, Lxz/a/a/a/v2/e/e/c;->p:Lxz/a/a/a/v2/e/c/h;

    .line 18
    iget-object v1, v1, Lxz/a/a/a/v2/e/c/h;->m:Ljava/lang/String;

    .line 19
    invoke-virtual {v0, v1}, Lio/swagger/client/model/CreateFPTCareClaimForm;->v(Ljava/lang/String;)V

    .line 20
    iget-object v1, p0, Lxz/a/a/a/v2/e/e/c;->p:Lxz/a/a/a/v2/e/c/h;

    .line 21
    iget-object v1, v1, Lxz/a/a/a/v2/e/c/h;->n:Ljava/lang/String;

    .line 22
    invoke-virtual {v0, v1}, Lio/swagger/client/model/CreateFPTCareClaimForm;->u(Ljava/lang/String;)V

    .line 23
    iget-object v1, p0, Lxz/a/a/a/v2/e/e/c;->p:Lxz/a/a/a/v2/e/c/h;

    .line 24
    iget-object v1, v1, Lxz/a/a/a/v2/e/c/h;->g:Ljava/lang/String;

    .line 25
    invoke-virtual {v0, v1}, Lio/swagger/client/model/CreateFPTCareClaimForm;->P(Ljava/lang/String;)V

    .line 26
    iget-object v1, p0, Lxz/a/a/a/v2/e/e/c;->p:Lxz/a/a/a/v2/e/c/h;

    .line 27
    iget-object v1, v1, Lxz/a/a/a/v2/e/c/h;->f:Ljava/lang/String;

    .line 28
    invoke-virtual {v0, v1}, Lio/swagger/client/model/CreateFPTCareClaimForm;->T(Ljava/lang/String;)V

    .line 29
    sget-object v1, Lxz/a/a/a/t2/d0;->a:Lxz/a/a/a/t2/d0;

    iget-object v2, p0, Lxz/a/a/a/v2/e/e/c;->p:Lxz/a/a/a/v2/e/c/h;

    .line 30
    iget-object v2, v2, Lxz/a/a/a/v2/e/c/h;->h:Ljava/lang/String;

    .line 31
    invoke-virtual {v1, v2}, Lxz/a/a/a/t2/d0;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/swagger/client/model/CreateFPTCareClaimForm;->t(Ljava/lang/String;)V

    .line 32
    iget-object v2, p0, Lxz/a/a/a/v2/e/e/c;->p:Lxz/a/a/a/v2/e/c/h;

    .line 33
    iget-object v2, v2, Lxz/a/a/a/v2/e/c/h;->i:Ljava/lang/String;

    .line 34
    invoke-virtual {v1, v2}, Lxz/a/a/a/t2/d0;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/swagger/client/model/CreateFPTCareClaimForm;->I(Ljava/lang/String;)V

    .line 35
    iget-object v2, p0, Lxz/a/a/a/v2/e/e/c;->p:Lxz/a/a/a/v2/e/c/h;

    .line 36
    iget-object v2, v2, Lxz/a/a/a/v2/e/c/h;->e:Ljava/lang/String;

    .line 37
    invoke-virtual {v1, v2}, Lxz/a/a/a/t2/d0;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/swagger/client/model/CreateFPTCareClaimForm;->h0(Ljava/lang/String;)V

    .line 38
    iget-object v1, p0, Lxz/a/a/a/v2/e/e/c;->p:Lxz/a/a/a/v2/e/c/h;

    .line 39
    iget-boolean v1, v1, Lxz/a/a/a/v2/e/c/h;->j:Z

    const-wide/16 v2, 0x2

    const-wide/16 v4, 0x1

    if-eqz v1, :cond_2

    .line 40
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_1

    :cond_2
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v1}, Lio/swagger/client/model/CreateFPTCareClaimForm;->g0(Ljava/lang/Long;)V

    .line 41
    iget-object v1, p0, Lxz/a/a/a/v2/e/e/c;->p:Lxz/a/a/a/v2/e/c/h;

    .line 42
    iget-object v1, v1, Lxz/a/a/a/v2/e/c/h;->o:Ljava/lang/String;

    .line 43
    invoke-virtual {v0, v1}, Lio/swagger/client/model/CreateFPTCareClaimForm;->R(Ljava/lang/String;)V

    .line 44
    iget-object v1, p0, Lxz/a/a/a/v2/e/e/c;->p:Lxz/a/a/a/v2/e/c/h;

    .line 45
    iget-object v1, v1, Lxz/a/a/a/v2/e/c/h;->l:Ljava/lang/String;

    .line 46
    invoke-virtual {v0, v1}, Lio/swagger/client/model/CreateFPTCareClaimForm;->w(Ljava/lang/String;)V

    .line 47
    invoke-virtual {v0}, Lio/swagger/client/model/CreateFPTCareClaimForm;->l()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    sget-object v1, Lqz/q/m;->t:Lqz/q/m;

    :goto_2
    invoke-virtual {v0, v1}, Lio/swagger/client/model/CreateFPTCareClaimForm;->O(Ljava/util/List;)V

    .line 48
    invoke-virtual {v0}, Lio/swagger/client/model/CreateFPTCareClaimForm;->b()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    sget-object v1, Lqz/q/m;->t:Lqz/q/m;

    :goto_3
    invoke-virtual {v0, v1}, Lio/swagger/client/model/CreateFPTCareClaimForm;->y(Ljava/util/List;)V

    .line 49
    invoke-virtual {v0}, Lio/swagger/client/model/CreateFPTCareClaimForm;->m()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5

    goto :goto_4

    :cond_5
    sget-object v1, Lqz/q/m;->t:Lqz/q/m;

    :goto_4
    invoke-virtual {v0, v1}, Lio/swagger/client/model/CreateFPTCareClaimForm;->V(Ljava/util/List;)V

    .line 50
    invoke-virtual {v0}, Lio/swagger/client/model/CreateFPTCareClaimForm;->f()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_6

    goto :goto_5

    :cond_6
    sget-object v1, Lqz/q/m;->t:Lqz/q/m;

    :goto_5
    invoke-virtual {v0, v1}, Lio/swagger/client/model/CreateFPTCareClaimForm;->C(Ljava/util/List;)V

    .line 51
    invoke-virtual {v0}, Lio/swagger/client/model/CreateFPTCareClaimForm;->o()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_7

    goto :goto_6

    :cond_7
    sget-object v1, Lqz/q/m;->t:Lqz/q/m;

    :goto_6
    invoke-virtual {v0, v1}, Lio/swagger/client/model/CreateFPTCareClaimForm;->Z(Ljava/util/List;)V

    .line 52
    invoke-virtual {v0}, Lio/swagger/client/model/CreateFPTCareClaimForm;->q()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_8

    goto :goto_7

    :cond_8
    sget-object v1, Lqz/q/m;->t:Lqz/q/m;

    :goto_7
    invoke-virtual {v0, v1}, Lio/swagger/client/model/CreateFPTCareClaimForm;->e0(Ljava/util/List;)V

    .line 53
    invoke-virtual {v0}, Lio/swagger/client/model/CreateFPTCareClaimForm;->h()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_9

    goto :goto_8

    :cond_9
    sget-object v1, Lqz/q/m;->t:Lqz/q/m;

    :goto_8
    invoke-virtual {v0, v1}, Lio/swagger/client/model/CreateFPTCareClaimForm;->G(Ljava/util/List;)V

    .line 54
    invoke-virtual {v0}, Lio/swagger/client/model/CreateFPTCareClaimForm;->g()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_a

    goto :goto_9

    :cond_a
    sget-object v1, Lqz/q/m;->t:Lqz/q/m;

    :goto_9
    invoke-virtual {v0, v1}, Lio/swagger/client/model/CreateFPTCareClaimForm;->F(Ljava/util/List;)V

    .line 55
    invoke-virtual {v0}, Lio/swagger/client/model/CreateFPTCareClaimForm;->i()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_b

    goto :goto_a

    :cond_b
    sget-object v1, Lqz/q/m;->t:Lqz/q/m;

    :goto_a
    invoke-virtual {v0, v1}, Lio/swagger/client/model/CreateFPTCareClaimForm;->J(Ljava/util/List;)V

    .line 56
    invoke-virtual {v0}, Lio/swagger/client/model/CreateFPTCareClaimForm;->a()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_c

    goto :goto_b

    :cond_c
    sget-object v1, Lqz/q/m;->t:Lqz/q/m;

    :goto_b
    invoke-virtual {v0, v1}, Lio/swagger/client/model/CreateFPTCareClaimForm;->s(Ljava/util/List;)V

    .line 57
    invoke-virtual {v0}, Lio/swagger/client/model/CreateFPTCareClaimForm;->p()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_d

    goto :goto_c

    :cond_d
    sget-object v1, Lqz/q/m;->t:Lqz/q/m;

    :goto_c
    invoke-virtual {v0, v1}, Lio/swagger/client/model/CreateFPTCareClaimForm;->b0(Ljava/util/List;)V

    .line 58
    invoke-virtual {v0}, Lio/swagger/client/model/CreateFPTCareClaimForm;->n()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_e

    goto :goto_d

    :cond_e
    sget-object v1, Lqz/q/m;->t:Lqz/q/m;

    :goto_d
    invoke-virtual {v0, v1}, Lio/swagger/client/model/CreateFPTCareClaimForm;->X(Ljava/util/List;)V

    .line 59
    invoke-virtual {v0}, Lio/swagger/client/model/CreateFPTCareClaimForm;->k()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_f

    goto :goto_e

    :cond_f
    sget-object v1, Lqz/q/m;->t:Lqz/q/m;

    :goto_e
    invoke-virtual {v0, v1}, Lio/swagger/client/model/CreateFPTCareClaimForm;->N(Ljava/util/List;)V

    .line 60
    invoke-virtual {v0}, Lio/swagger/client/model/CreateFPTCareClaimForm;->d()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_10

    goto :goto_f

    :cond_10
    sget-object v1, Lqz/q/m;->t:Lqz/q/m;

    :goto_f
    invoke-virtual {v0, v1}, Lio/swagger/client/model/CreateFPTCareClaimForm;->z(Ljava/util/List;)V

    .line 61
    invoke-virtual {v0}, Lio/swagger/client/model/CreateFPTCareClaimForm;->j()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_11

    goto :goto_10

    :cond_11
    const-string v1, ""

    :goto_10
    invoke-virtual {v0, v1}, Lio/swagger/client/model/CreateFPTCareClaimForm;->L(Ljava/lang/String;)V

    .line 62
    iget-object v1, p0, Lxz/a/a/a/v2/e/e/c;->p:Lxz/a/a/a/v2/e/c/h;

    .line 63
    iget-object v1, v1, Lxz/a/a/a/v2/e/c/h;->p:Lio/swagger/client/model/CreateFPTCareClaimForm$StatusEnum;

    .line 64
    invoke-virtual {v0, v1}, Lio/swagger/client/model/CreateFPTCareClaimForm;->d0(Lio/swagger/client/model/CreateFPTCareClaimForm$StatusEnum;)V

    .line 65
    iget-object v1, p0, Lxz/a/a/a/v2/e/e/c;->p:Lxz/a/a/a/v2/e/c/h;

    .line 66
    iget-object v1, v1, Lxz/a/a/a/v2/e/c/h;->q:Lio/swagger/client/model/CreateFPTCareClaimForm$ClaimTypeEnum;

    .line 67
    invoke-virtual {v0, v1}, Lio/swagger/client/model/CreateFPTCareClaimForm;->D(Lio/swagger/client/model/CreateFPTCareClaimForm$ClaimTypeEnum;)V

    .line 68
    iget-object v0, p0, Lxz/a/a/a/v2/e/e/c;->o:Lxz/a/a/a/v2/e/c/i;

    .line 69
    iget-object v1, p0, Lxz/a/a/a/v2/e/e/c;->p:Lxz/a/a/a/v2/e/c/h;

    .line 70
    iget-object v6, v1, Lxz/a/a/a/v2/e/c/h;->k:Ljava/lang/String;

    .line 71
    iput-object v6, v0, Lxz/a/a/a/v2/e/c/i;->a:Ljava/lang/String;

    .line 72
    iget-boolean v1, v1, Lxz/a/a/a/v2/e/c/h;->j:Z

    if-eqz v1, :cond_12

    .line 73
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_11

    :cond_12
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 74
    :goto_11
    iput-object v1, v0, Lxz/a/a/a/v2/e/c/i;->c:Ljava/lang/Long;

    .line 75
    iget-object v1, p0, Lxz/a/a/a/v2/e/e/c;->p:Lxz/a/a/a/v2/e/c/h;

    .line 76
    iget-object v2, v1, Lxz/a/a/a/v2/e/c/h;->n:Ljava/lang/String;

    .line 77
    iput-object v2, v0, Lxz/a/a/a/v2/e/c/i;->g:Ljava/lang/String;

    .line 78
    iget-object v2, v1, Lxz/a/a/a/v2/e/c/h;->m:Ljava/lang/String;

    .line 79
    iput-object v2, v0, Lxz/a/a/a/v2/e/c/i;->f:Ljava/lang/String;

    .line 80
    iget-object v2, v1, Lxz/a/a/a/v2/e/c/h;->l:Ljava/lang/String;

    .line 81
    iput-object v2, v0, Lxz/a/a/a/v2/e/c/i;->k:Ljava/lang/String;

    .line 82
    iget-object v2, v1, Lxz/a/a/a/v2/e/c/h;->b:Ljava/lang/String;

    .line 83
    iput-object v2, v0, Lxz/a/a/a/v2/e/c/i;->h:Ljava/lang/String;

    .line 84
    iget-wide v1, v1, Lxz/a/a/a/v2/e/c/h;->c:D

    .line 85
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    .line 86
    iput-object v1, v0, Lxz/a/a/a/v2/e/c/i;->i:Ljava/lang/Double;

    .line 87
    iget-object v1, p0, Lxz/a/a/a/v2/e/e/c;->p:Lxz/a/a/a/v2/e/c/h;

    .line 88
    iget-object v2, v1, Lxz/a/a/a/v2/e/c/h;->d:Ljava/lang/Long;

    .line 89
    iput-object v2, v0, Lxz/a/a/a/v2/e/c/i;->j:Ljava/lang/Long;

    .line 90
    iget-object v2, v1, Lxz/a/a/a/v2/e/c/h;->a:Ljava/lang/String;

    .line 91
    iput-object v2, v0, Lxz/a/a/a/v2/e/c/i;->b:Ljava/lang/String;

    .line 92
    iget-object v2, v1, Lxz/a/a/a/v2/e/c/h;->g:Ljava/lang/String;

    .line 93
    iput-object v2, v0, Lxz/a/a/a/v2/e/c/i;->n:Ljava/lang/String;

    .line 94
    iget-object v2, v1, Lxz/a/a/a/v2/e/c/h;->f:Ljava/lang/String;

    .line 95
    iput-object v2, v0, Lxz/a/a/a/v2/e/c/i;->m:Ljava/lang/String;

    .line 96
    iget-object v2, v1, Lxz/a/a/a/v2/e/c/h;->i:Ljava/lang/String;

    .line 97
    iput-object v2, v0, Lxz/a/a/a/v2/e/c/i;->p:Ljava/lang/String;

    .line 98
    iget-object v2, v1, Lxz/a/a/a/v2/e/c/h;->h:Ljava/lang/String;

    .line 99
    iput-object v2, v0, Lxz/a/a/a/v2/e/c/i;->o:Ljava/lang/String;

    .line 100
    iget-object v1, v1, Lxz/a/a/a/v2/e/c/h;->e:Ljava/lang/String;

    .line 101
    iput-object v1, v0, Lxz/a/a/a/v2/e/c/i;->l:Ljava/lang/String;

    .line 102
    iget-object v1, p0, Lxz/a/a/a/v2/e/e/c;->n:Lio/swagger/client/model/CreateFPTCareClaimForm;

    invoke-virtual {v1}, Lio/swagger/client/model/CreateFPTCareClaimForm;->j()Ljava/lang/String;

    move-result-object v1

    .line 103
    iput-object v1, v0, Lxz/a/a/a/v2/e/c/i;->q:Ljava/lang/String;

    return-void
.end method

.method public final y()V
    .locals 5

    .line 1
    iget-object v0, p0, Lxz/a/a/a/v2/e/e/c;->i:Lkz/s/y;

    iget-object v1, p0, Lxz/a/a/a/v2/e/e/c;->p:Lxz/a/a/a/v2/e/c/h;

    .line 2
    iget-boolean v2, v1, Lxz/a/a/a/v2/e/c/h;->j:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_5

    .line 3
    invoke-virtual {v1}, Lxz/a/a/a/v2/e/c/h;->a()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 4
    iget-object v2, v1, Lxz/a/a/a/v2/e/c/h;->k:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    if-eqz v2, :cond_4

    .line 5
    iget-object v2, v1, Lxz/a/a/a/v2/e/c/h;->l:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    move v2, v4

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    if-eqz v2, :cond_4

    .line 6
    iget-object v2, v1, Lxz/a/a/a/v2/e/c/h;->m:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_2

    move v2, v4

    goto :goto_2

    :cond_2
    move v2, v3

    :goto_2
    if-eqz v2, :cond_4

    .line 7
    iget-object v1, v1, Lxz/a/a/a/v2/e/c/h;->n:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_3

    move v1, v4

    goto :goto_3

    :cond_3
    move v1, v3

    :goto_3
    if-eqz v1, :cond_4

    move v1, v4

    goto :goto_4

    :cond_4
    move v1, v3

    :goto_4
    if-eqz v1, :cond_7

    goto :goto_6

    .line 8
    :cond_5
    invoke-virtual {v1}, Lxz/a/a/a/v2/e/c/h;->a()Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, v1, Lxz/a/a/a/v2/e/c/h;->o:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_6

    move v2, v4

    goto :goto_5

    :cond_6
    move v2, v3

    :goto_5
    if-eqz v2, :cond_7

    iget-object v1, v1, Lxz/a/a/a/v2/e/c/h;->o:Ljava/lang/String;

    invoke-static {v1}, Lxz/a/a/a/t1/q1;->I(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    :goto_6
    move v1, v4

    goto :goto_7

    :cond_7
    move v1, v3

    :goto_7
    if-eqz v1, :cond_9

    .line 9
    iget-object v1, p0, Lxz/a/a/a/v2/e/e/c;->h:Lkz/s/y;

    .line 10
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_8

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_9

    move v3, v4

    goto :goto_8

    :cond_8
    invoke-static {}, Lqz/u/c/l;->m()V

    const/4 v0, 0x0

    throw v0

    :cond_9
    :goto_8
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkz/s/y;->m(Ljava/lang/Object;)V

    return-void
.end method

.method public final z(Ljava/lang/String;)J
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method
