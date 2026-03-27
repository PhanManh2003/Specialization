.class public final Lchat/rocket/core/model/Message;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/Long;

.field public final e:Lchat/rocket/common/model/SimpleUser;

.field public final f:Ljava/lang/Long;

.field public final g:Ljava/lang/Long;

.field public final h:Lchat/rocket/common/model/SimpleUser;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Z

.field public final m:Z

.field public final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Llz/a/b/d/c0/i;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lchat/rocket/common/model/SimpleUser;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lchat/rocket/common/model/SimpleRoom;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Llz/a/b/d/b0/a;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Z

.field public final s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lchat/rocket/common/model/SimpleUser;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Llz/a/b/d/y;

.field public final u:Ljava/lang/String;

.field public final v:Z

.field public final w:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lchat/rocket/common/model/SimpleUser;Ljava/lang/Long;Ljava/lang/Long;Lchat/rocket/common/model/SimpleUser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/util/List;Llz/a/b/d/y;Ljava/lang/String;ZLjava/lang/Boolean;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation runtime Lmz/l/a/w;
            name = "_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lmz/l/a/w;
            name = "rid"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lmz/l/a/w;
            name = "msg"
        .end annotation
    .end param
    .param p4    # Ljava/lang/Long;
        .annotation runtime Llz/a/a/a/g;
        .end annotation

        .annotation runtime Lmz/l/a/w;
            name = "ts"
        .end annotation
    .end param
    .param p5    # Lchat/rocket/common/model/SimpleUser;
        .annotation runtime Lmz/l/a/w;
            name = "u"
        .end annotation
    .end param
    .param p6    # Ljava/lang/Long;
        .annotation runtime Llz/a/a/a/g;
        .end annotation

        .annotation runtime Lmz/l/a/w;
            name = "_updatedAt"
        .end annotation
    .end param
    .param p7    # Ljava/lang/Long;
        .annotation runtime Llz/a/a/a/g;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lmz/l/a/w;
            name = "alias"
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation runtime Lmz/l/a/w;
            name = "t"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Lchat/rocket/common/model/SimpleUser;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Lchat/rocket/common/model/SimpleUser;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/util/List<",
            "Llz/a/b/d/c0/i;",
            ">;",
            "Ljava/util/List<",
            "Lchat/rocket/common/model/SimpleUser;",
            ">;",
            "Ljava/util/List<",
            "Lchat/rocket/common/model/SimpleRoom;",
            ">;",
            "Ljava/util/List<",
            "Llz/a/b/d/b0/a;",
            ">;Z",
            "Ljava/util/List<",
            "Lchat/rocket/common/model/SimpleUser;",
            ">;",
            "Llz/a/b/d/y;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    const-string v2, "id"

    invoke-static {p1, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lchat/rocket/core/model/Message;->a:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Lchat/rocket/core/model/Message;->b:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lchat/rocket/core/model/Message;->c:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Lchat/rocket/core/model/Message;->d:Ljava/lang/Long;

    move-object v1, p5

    iput-object v1, v0, Lchat/rocket/core/model/Message;->e:Lchat/rocket/common/model/SimpleUser;

    move-object v1, p6

    iput-object v1, v0, Lchat/rocket/core/model/Message;->f:Ljava/lang/Long;

    move-object v1, p7

    iput-object v1, v0, Lchat/rocket/core/model/Message;->g:Ljava/lang/Long;

    move-object v1, p8

    iput-object v1, v0, Lchat/rocket/core/model/Message;->h:Lchat/rocket/common/model/SimpleUser;

    move-object v1, p9

    iput-object v1, v0, Lchat/rocket/core/model/Message;->i:Ljava/lang/String;

    move-object v1, p10

    iput-object v1, v0, Lchat/rocket/core/model/Message;->j:Ljava/lang/String;

    move-object v1, p11

    iput-object v1, v0, Lchat/rocket/core/model/Message;->k:Ljava/lang/String;

    move v1, p12

    iput-boolean v1, v0, Lchat/rocket/core/model/Message;->l:Z

    move/from16 v1, p13

    iput-boolean v1, v0, Lchat/rocket/core/model/Message;->m:Z

    move-object/from16 v1, p14

    iput-object v1, v0, Lchat/rocket/core/model/Message;->n:Ljava/util/List;

    move-object/from16 v1, p15

    iput-object v1, v0, Lchat/rocket/core/model/Message;->o:Ljava/util/List;

    move-object/from16 v1, p16

    iput-object v1, v0, Lchat/rocket/core/model/Message;->p:Ljava/util/List;

    move-object/from16 v1, p17

    iput-object v1, v0, Lchat/rocket/core/model/Message;->q:Ljava/util/List;

    move/from16 v1, p18

    iput-boolean v1, v0, Lchat/rocket/core/model/Message;->r:Z

    move-object/from16 v1, p19

    iput-object v1, v0, Lchat/rocket/core/model/Message;->s:Ljava/util/List;

    move-object/from16 v1, p20

    iput-object v1, v0, Lchat/rocket/core/model/Message;->t:Llz/a/b/d/y;

    move-object/from16 v1, p21

    iput-object v1, v0, Lchat/rocket/core/model/Message;->u:Ljava/lang/String;

    move/from16 v1, p22

    iput-boolean v1, v0, Lchat/rocket/core/model/Message;->v:Z

    move-object/from16 v1, p23

    iput-object v1, v0, Lchat/rocket/core/model/Message;->w:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lchat/rocket/common/model/SimpleUser;Ljava/lang/Long;Ljava/lang/Long;Lchat/rocket/common/model/SimpleUser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/util/List;Llz/a/b/d/y;Ljava/lang/String;ZLjava/lang/Boolean;I)V
    .locals 26

    move/from16 v0, p24

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_0

    const-string v1, ""

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object/from16 v5, p3

    :goto_0
    and-int/lit8 v1, v0, 0x10

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v7, v2

    goto :goto_1

    :cond_1
    move-object/from16 v7, p5

    :goto_1
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_2

    move-object v8, v2

    goto :goto_2

    :cond_2
    move-object/from16 v8, p6

    :goto_2
    and-int/lit8 v1, v0, 0x40

    const/4 v9, 0x0

    and-int/lit16 v1, v0, 0x80

    const/4 v10, 0x0

    and-int/lit16 v1, v0, 0x100

    const/4 v11, 0x0

    and-int/lit16 v1, v0, 0x200

    const/4 v12, 0x0

    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_3

    move-object v13, v2

    goto :goto_3

    :cond_3
    move-object/from16 v13, p11

    :goto_3
    and-int/lit16 v1, v0, 0x800

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    move v14, v3

    goto :goto_4

    :cond_4
    move/from16 v14, p12

    :goto_4
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_5

    move v15, v3

    goto :goto_5

    :cond_5
    move/from16 v15, p13

    :goto_5
    and-int/lit16 v1, v0, 0x2000

    const/16 v16, 0x0

    and-int/lit16 v1, v0, 0x4000

    const/16 v17, 0x0

    const v1, 0x8000

    and-int/2addr v1, v0

    const/16 v18, 0x0

    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    const/16 v19, 0x0

    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_6

    move/from16 v20, v3

    goto :goto_6

    :cond_6
    move/from16 v20, p18

    :goto_6
    const/high16 v1, 0x40000

    and-int/2addr v1, v0

    const/16 v21, 0x0

    const/high16 v1, 0x80000

    and-int/2addr v1, v0

    const/16 v22, 0x0

    const/high16 v1, 0x100000

    and-int/2addr v1, v0

    const/16 v23, 0x0

    const/high16 v1, 0x200000

    and-int/2addr v1, v0

    if-eqz v1, :cond_7

    const/4 v1, 0x1

    move/from16 v24, v1

    goto :goto_7

    :cond_7
    move/from16 v24, p22

    :goto_7
    const/high16 v1, 0x400000

    and-int/2addr v0, v1

    if-eqz v0, :cond_8

    move-object/from16 v25, v2

    goto :goto_8

    :cond_8
    move-object/from16 v25, p23

    :goto_8
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v6, p4

    .line 2
    invoke-direct/range {v2 .. v25}, Lchat/rocket/core/model/Message;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lchat/rocket/common/model/SimpleUser;Ljava/lang/Long;Ljava/lang/Long;Lchat/rocket/common/model/SimpleUser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/util/List;Llz/a/b/d/y;Ljava/lang/String;ZLjava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lchat/rocket/common/model/SimpleUser;Ljava/lang/Long;Ljava/lang/Long;Lchat/rocket/common/model/SimpleUser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/util/List;Llz/a/b/d/y;Ljava/lang/String;ZLjava/lang/Boolean;)Lchat/rocket/core/model/Message;
    .locals 26
    .param p1    # Ljava/lang/String;
        .annotation runtime Lmz/l/a/w;
            name = "_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lmz/l/a/w;
            name = "rid"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lmz/l/a/w;
            name = "msg"
        .end annotation
    .end param
    .param p4    # Ljava/lang/Long;
        .annotation runtime Llz/a/a/a/g;
        .end annotation

        .annotation runtime Lmz/l/a/w;
            name = "ts"
        .end annotation
    .end param
    .param p5    # Lchat/rocket/common/model/SimpleUser;
        .annotation runtime Lmz/l/a/w;
            name = "u"
        .end annotation
    .end param
    .param p6    # Ljava/lang/Long;
        .annotation runtime Llz/a/a/a/g;
        .end annotation

        .annotation runtime Lmz/l/a/w;
            name = "_updatedAt"
        .end annotation
    .end param
    .param p7    # Ljava/lang/Long;
        .annotation runtime Llz/a/a/a/g;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lmz/l/a/w;
            name = "alias"
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation runtime Lmz/l/a/w;
            name = "t"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Lchat/rocket/common/model/SimpleUser;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Lchat/rocket/common/model/SimpleUser;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/util/List<",
            "Llz/a/b/d/c0/i;",
            ">;",
            "Ljava/util/List<",
            "Lchat/rocket/common/model/SimpleUser;",
            ">;",
            "Ljava/util/List<",
            "Lchat/rocket/common/model/SimpleRoom;",
            ">;",
            "Ljava/util/List<",
            "Llz/a/b/d/b0/a;",
            ">;Z",
            "Ljava/util/List<",
            "Lchat/rocket/common/model/SimpleUser;",
            ">;",
            "Llz/a/b/d/y;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/Boolean;",
            ")",
            "Lchat/rocket/core/model/Message;"
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move/from16 v12, p12

    move/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    move/from16 v22, p22

    move-object/from16 v23, p23

    const-string v0, "id"

    move-object/from16 v24, v1

    invoke-static {v1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v25, Lchat/rocket/core/model/Message;

    move-object/from16 v0, v25

    invoke-direct/range {v0 .. v23}, Lchat/rocket/core/model/Message;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lchat/rocket/common/model/SimpleUser;Ljava/lang/Long;Ljava/lang/Long;Lchat/rocket/common/model/SimpleUser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/util/List;Llz/a/b/d/y;Ljava/lang/String;ZLjava/lang/Boolean;)V

    return-object v25
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lchat/rocket/core/model/Message;

    if-eqz v0, :cond_0

    check-cast p1, Lchat/rocket/core/model/Message;

    .line 1
    iget-object v0, p0, Lchat/rocket/core/model/Message;->a:Ljava/lang/String;

    iget-object v1, p1, Lchat/rocket/core/model/Message;->a:Ljava/lang/String;

    .line 2
    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lchat/rocket/core/model/Message;->b:Ljava/lang/String;

    iget-object v1, p1, Lchat/rocket/core/model/Message;->b:Ljava/lang/String;

    .line 4
    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lchat/rocket/core/model/Message;->c:Ljava/lang/String;

    iget-object v1, p1, Lchat/rocket/core/model/Message;->c:Ljava/lang/String;

    .line 6
    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lchat/rocket/core/model/Message;->d:Ljava/lang/Long;

    iget-object v1, p1, Lchat/rocket/core/model/Message;->d:Ljava/lang/Long;

    .line 8
    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lchat/rocket/core/model/Message;->e:Lchat/rocket/common/model/SimpleUser;

    iget-object v1, p1, Lchat/rocket/core/model/Message;->e:Lchat/rocket/common/model/SimpleUser;

    .line 10
    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lchat/rocket/core/model/Message;->f:Ljava/lang/Long;

    iget-object v1, p1, Lchat/rocket/core/model/Message;->f:Ljava/lang/Long;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lchat/rocket/core/model/Message;->g:Ljava/lang/Long;

    iget-object v1, p1, Lchat/rocket/core/model/Message;->g:Ljava/lang/Long;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lchat/rocket/core/model/Message;->h:Lchat/rocket/common/model/SimpleUser;

    iget-object v1, p1, Lchat/rocket/core/model/Message;->h:Lchat/rocket/common/model/SimpleUser;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lchat/rocket/core/model/Message;->i:Ljava/lang/String;

    iget-object v1, p1, Lchat/rocket/core/model/Message;->i:Ljava/lang/String;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lchat/rocket/core/model/Message;->j:Ljava/lang/String;

    iget-object v1, p1, Lchat/rocket/core/model/Message;->j:Ljava/lang/String;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lchat/rocket/core/model/Message;->k:Ljava/lang/String;

    iget-object v1, p1, Lchat/rocket/core/model/Message;->k:Ljava/lang/String;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lchat/rocket/core/model/Message;->l:Z

    iget-boolean v1, p1, Lchat/rocket/core/model/Message;->l:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lchat/rocket/core/model/Message;->m:Z

    iget-boolean v1, p1, Lchat/rocket/core/model/Message;->m:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lchat/rocket/core/model/Message;->n:Ljava/util/List;

    iget-object v1, p1, Lchat/rocket/core/model/Message;->n:Ljava/util/List;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lchat/rocket/core/model/Message;->o:Ljava/util/List;

    iget-object v1, p1, Lchat/rocket/core/model/Message;->o:Ljava/util/List;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lchat/rocket/core/model/Message;->p:Ljava/util/List;

    iget-object v1, p1, Lchat/rocket/core/model/Message;->p:Ljava/util/List;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lchat/rocket/core/model/Message;->q:Ljava/util/List;

    iget-object v1, p1, Lchat/rocket/core/model/Message;->q:Ljava/util/List;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lchat/rocket/core/model/Message;->r:Z

    iget-boolean v1, p1, Lchat/rocket/core/model/Message;->r:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lchat/rocket/core/model/Message;->s:Ljava/util/List;

    iget-object v1, p1, Lchat/rocket/core/model/Message;->s:Ljava/util/List;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lchat/rocket/core/model/Message;->t:Llz/a/b/d/y;

    iget-object v1, p1, Lchat/rocket/core/model/Message;->t:Llz/a/b/d/y;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lchat/rocket/core/model/Message;->u:Ljava/lang/String;

    iget-object v1, p1, Lchat/rocket/core/model/Message;->u:Ljava/lang/String;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lchat/rocket/core/model/Message;->v:Z

    iget-boolean v1, p1, Lchat/rocket/core/model/Message;->v:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lchat/rocket/core/model/Message;->w:Ljava/lang/Boolean;

    iget-object p1, p1, Lchat/rocket/core/model/Message;->w:Ljava/lang/Boolean;

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

    .line 1
    iget-object v0, p0, Lchat/rocket/core/model/Message;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v2, p0, Lchat/rocket/core/model/Message;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-object v2, p0, Lchat/rocket/core/model/Message;->c:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget-object v2, p0, Lchat/rocket/core/model/Message;->d:Ljava/lang/Long;

    if-eqz v2, :cond_3

    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v1

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v2, p0, Lchat/rocket/core/model/Message;->e:Lchat/rocket/common/model/SimpleUser;

    if-eqz v2, :cond_4

    .line 10
    invoke-virtual {v2}, Lchat/rocket/common/model/SimpleUser;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    move v2, v1

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lchat/rocket/core/model/Message;->f:Ljava/lang/Long;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    move v2, v1

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lchat/rocket/core/model/Message;->g:Ljava/lang/Long;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_6

    :cond_6
    move v2, v1

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lchat/rocket/core/model/Message;->h:Lchat/rocket/common/model/SimpleUser;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lchat/rocket/common/model/SimpleUser;->hashCode()I

    move-result v2

    goto :goto_7

    :cond_7
    move v2, v1

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lchat/rocket/core/model/Message;->i:Ljava/lang/String;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_8

    :cond_8
    move v2, v1

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lchat/rocket/core/model/Message;->j:Ljava/lang/String;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_9

    :cond_9
    move v2, v1

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lchat/rocket/core/model/Message;->k:Ljava/lang/String;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_a

    :cond_a
    move v2, v1

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lchat/rocket/core/model/Message;->l:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_b

    move v2, v3

    :cond_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lchat/rocket/core/model/Message;->m:Z

    if-eqz v2, :cond_c

    move v2, v3

    :cond_c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lchat/rocket/core/model/Message;->n:Ljava/util/List;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_b

    :cond_d
    move v2, v1

    :goto_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lchat/rocket/core/model/Message;->o:Ljava/util/List;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_c

    :cond_e
    move v2, v1

    :goto_c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lchat/rocket/core/model/Message;->p:Ljava/util/List;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_d

    :cond_f
    move v2, v1

    :goto_d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lchat/rocket/core/model/Message;->q:Ljava/util/List;

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_e

    :cond_10
    move v2, v1

    :goto_e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lchat/rocket/core/model/Message;->r:Z

    if-eqz v2, :cond_11

    move v2, v3

    :cond_11
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lchat/rocket/core/model/Message;->s:Ljava/util/List;

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_f

    :cond_12
    move v2, v1

    :goto_f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lchat/rocket/core/model/Message;->t:Llz/a/b/d/y;

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_10

    :cond_13
    move v2, v1

    :goto_10
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lchat/rocket/core/model/Message;->u:Ljava/lang/String;

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_11

    :cond_14
    move v2, v1

    :goto_11
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lchat/rocket/core/model/Message;->v:Z

    if-eqz v2, :cond_15

    goto :goto_12

    :cond_15
    move v3, v2

    :goto_12
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lchat/rocket/core/model/Message;->w:Ljava/lang/Boolean;

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_16
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Message(id="

    invoke-static {v0}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1
    iget-object v1, p0, Lchat/rocket/core/model/Message;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", roomId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v1, p0, Lchat/rocket/core/model/Message;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object v1, p0, Lchat/rocket/core/model/Message;->c:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    iget-object v1, p0, Lchat/rocket/core/model/Message;->d:Ljava/lang/Long;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sender="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object v1, p0, Lchat/rocket/core/model/Message;->e:Lchat/rocket/common/model/SimpleUser;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", updatedAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lchat/rocket/core/model/Message;->f:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", editedAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lchat/rocket/core/model/Message;->g:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", editedBy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lchat/rocket/core/model/Message;->h:Lchat/rocket/common/model/SimpleUser;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", senderAlias="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lchat/rocket/core/model/Message;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", avatar="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lchat/rocket/core/model/Message;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lchat/rocket/core/model/Message;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", groupable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lchat/rocket/core/model/Message;->l:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", parseUrls="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lchat/rocket/core/model/Message;->m:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", urls="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lchat/rocket/core/model/Message;->n:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mentions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lchat/rocket/core/model/Message;->o:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", channels="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lchat/rocket/core/model/Message;->p:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", attachments="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lchat/rocket/core/model/Message;->q:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pinned="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lchat/rocket/core/model/Message;->r:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", starred="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lchat/rocket/core/model/Message;->s:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", reactions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lchat/rocket/core/model/Message;->t:Llz/a/b/d/y;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", role="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lchat/rocket/core/model/Message;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", synced="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lchat/rocket/core/model/Message;->v:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", unread="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lchat/rocket/core/model/Message;->w:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
