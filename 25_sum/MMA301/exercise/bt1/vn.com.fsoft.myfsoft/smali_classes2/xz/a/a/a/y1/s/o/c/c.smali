.class public final Lxz/a/a/a/y1/s/o/c/c;
.super Lxz/a/a/a/t1/u0;
.source "SourceFile"


# instance fields
.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxz/a/a/a/y1/s/o/a/a/a/e;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lkz/s/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkz/s/y<",
            "Ljava/util/List<",
            "Lxz/a/a/a/y1/s/o/a/a/a/d;",
            ">;>;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxz/a/a/a/y1/s/o/a/a/a/d;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Loz/b/a/c/mm;

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxz/a/a/a/y1/s/o/a/a/a/h;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lxz/a/a/a/y1/s/q/b;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Lkz/s/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkz/s/y<",
            "Ljava/util/List<",
            "Lxz/a/a/a/y1/e/f/b;",
            ">;>;"
        }
    .end annotation
.end field

.field public final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Loz/b/a/c/qq;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxz/a/a/a/y1/e/f/b;",
            ">;"
        }
    .end annotation
.end field

.field public n:Loz/b/a/c/c21;

.field public o:Loz/b/a/c/c21;

.field public final p:Lkz/s/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkz/s/y<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Lkz/s/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkz/s/y<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Lkz/s/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkz/s/y<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final u:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lxz/a/a/a/t1/u0;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxz/a/a/a/y1/s/o/c/c;->e:Ljava/util/List;

    .line 3
    new-instance v0, Lkz/s/y;

    invoke-direct {v0}, Lkz/s/y;-><init>()V

    iput-object v0, p0, Lxz/a/a/a/y1/s/o/c/c;->f:Lkz/s/y;

    .line 4
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    iput-object v0, p0, Lxz/a/a/a/y1/s/o/c/c;->g:Ljava/util/List;

    .line 5
    sget-object v0, Lxz/a/a/a/y1/b;->l:Lxz/a/a/a/y1/a;

    invoke-virtual {v0}, Lxz/a/a/a/y1/a;->c()Lxz/a/a/a/y1/b;

    move-result-object v0

    .line 6
    iget-object v0, v0, Lxz/a/a/a/y1/b;->b:Loz/b/a/c/mm;

    .line 7
    iput-object v0, p0, Lxz/a/a/a/y1/s/o/c/c;->h:Loz/b/a/c/mm;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxz/a/a/a/y1/s/o/c/c;->i:Ljava/util/List;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxz/a/a/a/y1/s/o/c/c;->j:Ljava/util/ArrayList;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lkz/s/y;

    invoke-direct {v1, v0}, Lkz/s/y;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lxz/a/a/a/y1/s/o/c/c;->k:Lkz/s/y;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxz/a/a/a/y1/s/o/c/c;->l:Ljava/util/List;

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxz/a/a/a/y1/s/o/c/c;->m:Ljava/util/List;

    .line 13
    new-instance v0, Loz/b/a/c/c21;

    invoke-direct {v0}, Loz/b/a/c/c21;-><init>()V

    iput-object v0, p0, Lxz/a/a/a/y1/s/o/c/c;->o:Loz/b/a/c/c21;

    .line 14
    new-instance v0, Lkz/s/y;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Lkz/s/y;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lxz/a/a/a/y1/s/o/c/c;->p:Lkz/s/y;

    .line 15
    iput-object v0, p0, Lxz/a/a/a/y1/s/o/c/c;->q:Landroidx/lifecycle/LiveData;

    .line 16
    new-instance v0, Lkz/s/y;

    invoke-direct {v0}, Lkz/s/y;-><init>()V

    iput-object v0, p0, Lxz/a/a/a/y1/s/o/c/c;->r:Lkz/s/y;

    .line 17
    iput-object v0, p0, Lxz/a/a/a/y1/s/o/c/c;->s:Landroidx/lifecycle/LiveData;

    .line 18
    new-instance v0, Lkz/s/y;

    invoke-direct {v0}, Lkz/s/y;-><init>()V

    iput-object v0, p0, Lxz/a/a/a/y1/s/o/c/c;->t:Lkz/s/y;

    .line 19
    iput-object v0, p0, Lxz/a/a/a/y1/s/o/c/c;->u:Landroidx/lifecycle/LiveData;

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lxz/a/a/a/y1/s/o/c/c;->g:Ljava/util/List;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lqz/q/i;->y(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/y1/s/o/a/a/a/d;

    if-eqz v1, :cond_1a

    new-instance v3, Lxz/a/a/a/y1/s/o/a/a/a/c;

    const v4, 0x7f13047c

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-direct {v3, v4, v6, v5}, Lxz/a/a/a/y1/s/o/a/a/a/c;-><init>(ILjava/util/List;I)V

    .line 2
    iget-object v4, v3, Lxz/a/a/a/y1/s/o/a/a/a/c;->b:Ljava/util/List;

    .line 3
    new-instance v5, Lxz/a/a/a/y1/s/o/a/a/a/a;

    const v9, 0x7f13041d

    .line 4
    iget-object v7, v0, Lxz/a/a/a/y1/s/o/c/c;->o:Loz/b/a/c/c21;

    invoke-virtual {v7}, Loz/b/a/c/c21;->n()Ljava/lang/String;

    move-result-object v7

    const-string v16, "-"

    if-eqz v7, :cond_0

    const-string v8, "M"

    .line 5
    invoke-static {v7, v8, v2}, Lqz/a0/k;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-ne v8, v2, :cond_0

    const v2, 0x7f13045e

    const-string v7, "XApp.context()\n         \u2026string.dating_male_title)"

    invoke-static {v2, v7}, Lmz/b/b/a/a;->H3(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    if-eqz v7, :cond_1

    const-string v8, "F"

    .line 6
    invoke-static {v7, v8, v2}, Lqz/a0/k;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-ne v7, v2, :cond_1

    const v2, 0x7f13040f

    const-string v7, "XApp.context()\n         \u2026ring.dating_female_title)"

    invoke-static {v2, v7}, Lmz/b/b/a/a;->H3(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    move-object v10, v2

    goto :goto_1

    :cond_1
    move-object/from16 v10, v16

    :goto_1
    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x40

    const-string v8, "key_gender"

    move-object v7, v5

    .line 7
    invoke-direct/range {v7 .. v15}, Lxz/a/a/a/y1/s/o/a/a/a/a;-><init>(Ljava/lang/String;ILjava/lang/String;ZZZZI)V

    .line 8
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v2, v3, Lxz/a/a/a/y1/s/o/a/a/a/c;->b:Ljava/util/List;

    .line 10
    new-instance v4, Lxz/a/a/a/y1/s/o/a/a/a/a;

    const v9, 0x7f1303ae

    .line 11
    iget-object v5, v0, Lxz/a/a/a/y1/s/o/c/c;->o:Loz/b/a/c/c21;

    invoke-virtual {v5}, Loz/b/a/c/c21;->f()Loz/b/a/c/on;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Loz/b/a/c/on;->a()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    move-object v10, v5

    goto :goto_2

    :cond_2
    move-object/from16 v10, v16

    .line 12
    :goto_2
    iget-object v5, v0, Lxz/a/a/a/y1/s/o/c/c;->o:Loz/b/a/c/c21;

    invoke-virtual {v5}, Loz/b/a/c/c21;->f()Loz/b/a/c/on;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Loz/b/a/c/on;->b()Ljava/lang/Boolean;

    move-result-object v6

    :cond_3
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v6, v5}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x40

    const-string v8, "key_age"

    move-object v7, v4

    .line 13
    invoke-direct/range {v7 .. v15}, Lxz/a/a/a/y1/s/o/a/a/a/a;-><init>(Ljava/lang/String;ILjava/lang/String;ZZZZI)V

    .line 14
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    iget-object v2, v3, Lxz/a/a/a/y1/s/o/a/a/a/c;->b:Ljava/util/List;

    .line 16
    new-instance v4, Lxz/a/a/a/y1/s/o/a/a/a/a;

    const v8, 0x7f130460

    .line 17
    iget-object v6, v0, Lxz/a/a/a/y1/s/o/c/c;->o:Loz/b/a/c/c21;

    invoke-virtual {v6}, Loz/b/a/c/c21;->v()Loz/b/a/c/cq;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Loz/b/a/c/cq;->a()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_4

    goto :goto_3

    :cond_4
    const/4 v6, 0x0

    :goto_3
    invoke-static {v6}, Lxz/a/a/a/t1/q1;->f0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 18
    iget-object v6, v0, Lxz/a/a/a/y1/s/o/c/c;->o:Loz/b/a/c/c21;

    invoke-virtual {v6}, Loz/b/a/c/c21;->v()Loz/b/a/c/cq;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Loz/b/a/c/cq;->b()Ljava/lang/Boolean;

    move-result-object v6

    goto :goto_4

    :cond_5
    const/4 v6, 0x0

    :goto_4
    invoke-static {v6, v5}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    const/4 v11, 0x1

    const/4 v12, 0x1

    .line 19
    sget-object v6, Lxz/a/a/a/y1/c;->b:Lxz/a/a/a/y1/c;

    invoke-static {}, Lxz/a/a/a/y1/c;->d()Z

    move-result v13

    const-string v7, "key_marital"

    move-object v6, v4

    .line 20
    invoke-direct/range {v6 .. v13}, Lxz/a/a/a/y1/s/o/a/a/a/a;-><init>(Ljava/lang/String;ILjava/lang/String;ZZZZ)V

    .line 21
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    iget-object v2, v3, Lxz/a/a/a/y1/s/o/a/a/a/c;->b:Ljava/util/List;

    const v8, 0x7f1303e2

    .line 23
    iget-object v4, v0, Lxz/a/a/a/y1/s/o/c/c;->o:Loz/b/a/c/c21;

    invoke-virtual {v4}, Loz/b/a/c/c21;->b()Loz/b/a/c/cq;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Loz/b/a/c/cq;->a()Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    :cond_6
    const/4 v4, 0x0

    :goto_5
    const/4 v15, 0x0

    if-eqz v4, :cond_8

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_7

    goto :goto_6

    :cond_7
    move v4, v15

    goto :goto_7

    :cond_8
    :goto_6
    const/4 v4, 0x1

    :goto_7
    if-nez v4, :cond_a

    iget-object v4, v0, Lxz/a/a/a/y1/s/o/c/c;->o:Loz/b/a/c/c21;

    invoke-virtual {v4}, Loz/b/a/c/c21;->b()Loz/b/a/c/cq;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Loz/b/a/c/cq;->a()Ljava/lang/String;

    move-result-object v4

    goto :goto_8

    :cond_9
    const/4 v4, 0x0

    :goto_8
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    move-object v9, v4

    goto :goto_9

    :cond_a
    move-object/from16 v9, v16

    .line 24
    :goto_9
    iget-object v4, v0, Lxz/a/a/a/y1/s/o/c/c;->o:Loz/b/a/c/c21;

    invoke-virtual {v4}, Loz/b/a/c/c21;->b()Loz/b/a/c/cq;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Loz/b/a/c/cq;->b()Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_a

    :cond_b
    const/4 v4, 0x0

    :goto_a
    invoke-static {v4, v5}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    const/4 v11, 0x1

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/16 v14, 0x40

    .line 25
    new-instance v4, Lxz/a/a/a/y1/s/o/a/a/a/a;

    const-string v7, "key_home_town"

    move-object v6, v4

    invoke-direct/range {v6 .. v14}, Lxz/a/a/a/y1/s/o/a/a/a/a;-><init>(Ljava/lang/String;ILjava/lang/String;ZZZZI)V

    .line 26
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    iget-object v2, v3, Lxz/a/a/a/y1/s/o/a/a/a/c;->b:Ljava/util/List;

    .line 28
    new-instance v4, Lxz/a/a/a/y1/s/o/a/a/a/a;

    const v8, 0x7f130407

    .line 29
    iget-object v6, v0, Lxz/a/a/a/y1/s/o/c/c;->o:Loz/b/a/c/c21;

    invoke-virtual {v6}, Loz/b/a/c/c21;->k()Loz/b/a/c/on;

    move-result-object v6

    if-eqz v6, :cond_c

    invoke-virtual {v6}, Loz/b/a/c/on;->a()Ljava/lang/Integer;

    move-result-object v6

    goto :goto_b

    :cond_c
    const/4 v6, 0x0

    :goto_b
    invoke-static {v6}, Lxz/a/a/a/t1/q1;->O(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v9

    .line 30
    iget-object v6, v0, Lxz/a/a/a/y1/s/o/c/c;->o:Loz/b/a/c/c21;

    invoke-virtual {v6}, Loz/b/a/c/c21;->k()Loz/b/a/c/on;

    move-result-object v6

    if-eqz v6, :cond_d

    invoke-virtual {v6}, Loz/b/a/c/on;->b()Ljava/lang/Boolean;

    move-result-object v6

    goto :goto_c

    :cond_d
    const/4 v6, 0x0

    :goto_c
    invoke-static {v6, v5}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    const/4 v11, 0x1

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/16 v14, 0x40

    const-string v7, "key_education"

    move-object v6, v4

    .line 31
    invoke-direct/range {v6 .. v14}, Lxz/a/a/a/y1/s/o/a/a/a/a;-><init>(Ljava/lang/String;ILjava/lang/String;ZZZZI)V

    .line 32
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    iget-object v2, v3, Lxz/a/a/a/y1/s/o/a/a/a/c;->b:Ljava/util/List;

    const v8, 0x7f1304b6

    .line 34
    iget-object v4, v0, Lxz/a/a/a/y1/s/o/c/c;->o:Loz/b/a/c/c21;

    invoke-virtual {v4}, Loz/b/a/c/c21;->G()Loz/b/a/c/cq;

    move-result-object v4

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Loz/b/a/c/cq;->a()Ljava/lang/String;

    move-result-object v4

    goto :goto_d

    :cond_e
    const/4 v4, 0x0

    :goto_d
    if-eqz v4, :cond_f

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_10

    :cond_f
    const/4 v15, 0x1

    :cond_10
    if-nez v15, :cond_12

    iget-object v4, v0, Lxz/a/a/a/y1/s/o/c/c;->o:Loz/b/a/c/c21;

    invoke-virtual {v4}, Loz/b/a/c/c21;->G()Loz/b/a/c/cq;

    move-result-object v4

    if-eqz v4, :cond_11

    invoke-virtual {v4}, Loz/b/a/c/cq;->a()Ljava/lang/String;

    move-result-object v4

    goto :goto_e

    :cond_11
    const/4 v4, 0x0

    :goto_e
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    move-object v9, v4

    goto :goto_f

    :cond_12
    move-object/from16 v9, v16

    .line 35
    :goto_f
    iget-object v4, v0, Lxz/a/a/a/y1/s/o/c/c;->o:Loz/b/a/c/c21;

    invoke-virtual {v4}, Loz/b/a/c/c21;->G()Loz/b/a/c/cq;

    move-result-object v4

    if-eqz v4, :cond_13

    invoke-virtual {v4}, Loz/b/a/c/cq;->b()Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_10

    :cond_13
    const/4 v4, 0x0

    :goto_10
    invoke-static {v4, v5}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    const/4 v11, 0x1

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/16 v14, 0x40

    .line 36
    new-instance v4, Lxz/a/a/a/y1/s/o/a/a/a/a;

    const-string v7, "key_school"

    move-object v6, v4

    invoke-direct/range {v6 .. v14}, Lxz/a/a/a/y1/s/o/a/a/a/a;-><init>(Ljava/lang/String;ILjava/lang/String;ZZZZI)V

    .line 37
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    iget-object v2, v3, Lxz/a/a/a/y1/s/o/a/a/a/c;->b:Ljava/util/List;

    .line 39
    new-instance v4, Lxz/a/a/a/y1/s/o/a/a/a/a;

    const v8, 0x7f130452

    .line 40
    iget-object v6, v0, Lxz/a/a/a/y1/s/o/c/c;->o:Loz/b/a/c/c21;

    invoke-virtual {v6}, Loz/b/a/c/c21;->t()Loz/b/a/c/cq;

    move-result-object v6

    if-eqz v6, :cond_14

    invoke-virtual {v6}, Loz/b/a/c/cq;->a()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_14

    move-object v9, v6

    goto :goto_11

    :cond_14
    move-object/from16 v9, v16

    .line 41
    :goto_11
    iget-object v6, v0, Lxz/a/a/a/y1/s/o/c/c;->o:Loz/b/a/c/c21;

    invoke-virtual {v6}, Loz/b/a/c/c21;->t()Loz/b/a/c/cq;

    move-result-object v6

    if-eqz v6, :cond_15

    invoke-virtual {v6}, Loz/b/a/c/cq;->b()Ljava/lang/Boolean;

    move-result-object v6

    goto :goto_12

    :cond_15
    const/4 v6, 0x0

    :goto_12
    invoke-static {v6, v5}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x40

    const-string v7, "key_job"

    move-object v6, v4

    .line 42
    invoke-direct/range {v6 .. v14}, Lxz/a/a/a/y1/s/o/a/a/a/a;-><init>(Ljava/lang/String;ILjava/lang/String;ZZZZI)V

    .line 43
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    iget-object v2, v3, Lxz/a/a/a/y1/s/o/a/a/a/c;->b:Ljava/util/List;

    .line 45
    new-instance v4, Lxz/a/a/a/y1/s/o/a/a/a/a;

    const v8, 0x7f130451

    .line 46
    iget-object v6, v0, Lxz/a/a/a/y1/s/o/c/c;->o:Loz/b/a/c/c21;

    invoke-virtual {v6}, Loz/b/a/c/c21;->D()Loz/b/a/c/cq;

    move-result-object v6

    if-eqz v6, :cond_16

    invoke-virtual {v6}, Loz/b/a/c/cq;->a()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_16

    move-object v9, v6

    goto :goto_13

    :cond_16
    move-object/from16 v9, v16

    .line 47
    :goto_13
    iget-object v6, v0, Lxz/a/a/a/y1/s/o/c/c;->o:Loz/b/a/c/c21;

    invoke-virtual {v6}, Loz/b/a/c/c21;->D()Loz/b/a/c/cq;

    move-result-object v6

    if-eqz v6, :cond_17

    invoke-virtual {v6}, Loz/b/a/c/cq;->b()Ljava/lang/Boolean;

    move-result-object v6

    goto :goto_14

    :cond_17
    const/4 v6, 0x0

    :goto_14
    invoke-static {v6, v5}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x40

    const-string v7, "key_ranking"

    move-object v6, v4

    .line 48
    invoke-direct/range {v6 .. v14}, Lxz/a/a/a/y1/s/o/a/a/a/a;-><init>(Ljava/lang/String;ILjava/lang/String;ZZZZI)V

    .line 49
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    iget-object v2, v3, Lxz/a/a/a/y1/s/o/a/a/a/c;->b:Ljava/util/List;

    .line 51
    new-instance v4, Lxz/a/a/a/y1/s/o/a/a/a/a;

    const v8, 0x7f1304a0

    .line 52
    iget-object v6, v0, Lxz/a/a/a/y1/s/o/c/c;->o:Loz/b/a/c/c21;

    invoke-virtual {v6}, Loz/b/a/c/c21;->F()Loz/b/a/c/on;

    move-result-object v6

    if-eqz v6, :cond_18

    invoke-virtual {v6}, Loz/b/a/c/on;->a()Ljava/lang/Integer;

    move-result-object v6

    goto :goto_15

    :cond_18
    const/4 v6, 0x0

    :goto_15
    invoke-static {v6}, Lxz/a/a/a/t1/q1;->X(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v9

    .line 53
    iget-object v6, v0, Lxz/a/a/a/y1/s/o/c/c;->o:Loz/b/a/c/c21;

    invoke-virtual {v6}, Loz/b/a/c/c21;->F()Loz/b/a/c/on;

    move-result-object v6

    if-eqz v6, :cond_19

    invoke-virtual {v6}, Loz/b/a/c/on;->b()Ljava/lang/Boolean;

    move-result-object v6

    goto :goto_16

    :cond_19
    const/4 v6, 0x0

    :goto_16
    invoke-static {v6, v5}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    const/4 v11, 0x1

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/16 v14, 0x40

    const-string v7, "key_religion"

    move-object v6, v4

    .line 54
    invoke-direct/range {v6 .. v14}, Lxz/a/a/a/y1/s/o/a/a/a/a;-><init>(Ljava/lang/String;ILjava/lang/String;ZZZZI)V

    .line 55
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    invoke-virtual {v1, v3}, Lxz/a/a/a/y1/s/o/a/a/a/d;->c(Ljava/lang/Object;)V

    .line 57
    :cond_1a
    iget-object v1, v0, Lxz/a/a/a/y1/s/o/c/c;->r:Lkz/s/y;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkz/s/y;->j(Ljava/lang/Object;)V

    return-void
.end method

.method public final B()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxz/a/a/a/y1/s/o/c/c;->g:Ljava/util/List;

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lqz/q/i;->y(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/y1/s/o/a/a/a/d;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lxz/a/a/a/y1/s/o/c/c;->e:Ljava/util/List;

    invoke-virtual {v0, v2}, Lxz/a/a/a/y1/s/o/a/a/a/d;->c(Ljava/lang/Object;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lxz/a/a/a/y1/s/o/c/c;->r:Lkz/s/y;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkz/s/y;->j(Ljava/lang/Object;)V

    return-void
.end method

.method public final C(Ljava/util/List;IZZ)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/net/Uri;",
            ">;IZZ)V"
        }
    .end annotation

    const-string v0, "uris"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    .line 1
    iget-object p3, p0, Lxz/a/a/a/y1/s/o/c/c;->m:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    rsub-int/lit8 p3, p3, 0x9

    invoke-static {p1, p3}, Lqz/q/i;->k0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lxz/a/a/a/y1/s/o/c/c;->E(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object p1, p0, Lxz/a/a/a/y1/s/o/c/c;->m:Ljava/util/List;

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 4
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 5
    iget-object p1, p0, Lxz/a/a/a/y1/s/o/c/c;->k:Lkz/s/y;

    invoke-virtual {p1, v4}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 6
    invoke-static {p0}, Lkz/p/a;->i(Lkz/s/m0;)Lrz/a/c0;

    move-result-object p1

    .line 7
    sget-object v6, Lrz/a/q0;->b:Lrz/a/v;

    const/4 v7, 0x0

    .line 8
    new-instance v8, Lxz/a/a/a/y1/s/o/c/c$a;

    const/4 v5, 0x0

    move-object v0, v8

    move-object v1, p0

    move v3, p2

    invoke-direct/range {v0 .. v5}, Lxz/a/a/a/y1/s/o/c/c$a;-><init>(Lxz/a/a/a/y1/s/o/c/c;Ljava/util/List;ILjava/util/List;Lqz/s/f;)V

    const/4 v9, 0x2

    const/4 v10, 0x0

    move-object v5, p1

    invoke-static/range {v5 .. v10}, Lqz/y/q/b/u2/l/d2/a;->u0(Lrz/a/c0;Lqz/s/m;Lrz/a/d0;Lqz/u/b/c;ILjava/lang/Object;)Lrz/a/l1;

    return-void

    :cond_0
    if-eqz p4, :cond_1

    .line 9
    iget-object p3, p0, Lxz/a/a/a/y1/s/o/c/c;->m:Ljava/util/List;

    const/4 p4, 0x1

    invoke-static {p1, p4}, Lqz/q/i;->k0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lxz/a/a/a/y1/s/o/c/c;->E(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lqz/q/i;->t(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p3, p2, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p0, p2}, Lxz/a/a/a/y1/s/o/c/c;->D(I)V

    :cond_1
    return-void
.end method

.method public final D(I)V
    .locals 8

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 1
    iget-object v0, p0, Lxz/a/a/a/y1/s/o/c/c;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Lxz/a/a/a/y1/s/o/c/c;->l:Ljava/util/List;

    new-instance v1, Lxz/a/a/a/y1/s/o/c/c$b;

    invoke-direct {v1, p1}, Lxz/a/a/a/y1/s/o/c/c$b;-><init>(I)V

    invoke-static {v0, v1}, Lqz/q/i;->Y(Ljava/util/List;Lqz/u/b/b;)Z

    .line 3
    iget-object v0, p0, Lxz/a/a/a/y1/s/o/c/c;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/y1/e/f/b;

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lxz/a/a/a/y1/e/f/b;->v:Z

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, v0, Lxz/a/a/a/y1/e/f/b;->x:Z

    .line 6
    iput-boolean v1, v0, Lxz/a/a/a/y1/e/f/b;->w:Z

    .line 7
    iget-object v0, p0, Lxz/a/a/a/y1/s/o/c/c;->k:Lkz/s/y;

    iget-object v1, p0, Lxz/a/a/a/y1/s/o/c/c;->m:Ljava/util/List;

    invoke-static {v1}, Lqz/q/i;->w0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkz/s/y;->j(Ljava/lang/Object;)V

    .line 8
    invoke-static {p0}, Lkz/p/a;->i(Lkz/s/m0;)Lrz/a/c0;

    move-result-object v2

    .line 9
    sget-object v3, Lrz/a/q0;->a:Lrz/a/v;

    const/4 v4, 0x0

    .line 10
    new-instance v5, Lxz/a/a/a/y1/s/o/c/c$c;

    const/4 v0, 0x0

    invoke-direct {v5, p0, p1, v0}, Lxz/a/a/a/y1/s/o/c/c$c;-><init>(Lxz/a/a/a/y1/s/o/c/c;ILqz/s/f;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lqz/y/q/b/u2/l/d2/a;->u0(Lrz/a/c0;Lqz/s/m;Lrz/a/d0;Lqz/u/b/c;ILjava/lang/Object;)Lrz/a/l1;

    :cond_0
    return-void
.end method

.method public final E(Ljava/util/List;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/net/Uri;",
            ">;)",
            "Ljava/util/List<",
            "Lxz/a/a/a/y1/e/f/b;",
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
    check-cast v1, Landroid/net/Uri;

    .line 4
    new-instance v11, Lxz/a/a/a/y1/e/f/b;

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const/4 v5, 0x0

    .line 6
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v1, "uri.toString()"

    invoke-static {v9, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x2

    move-object v2, v11

    .line 7
    invoke-direct/range {v2 .. v10}, Lxz/a/a/a/y1/e/f/b;-><init>(JLandroid/graphics/Bitmap;ZZZLjava/lang/String;I)V

    .line 8
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final F(I)V
    .locals 2

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 1
    iget-object v0, p0, Lxz/a/a/a/y1/s/o/c/c;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Lxz/a/a/a/y1/s/o/c/c;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/y1/e/f/b;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p1, Lxz/a/a/a/y1/e/f/b;->v:Z

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p1, Lxz/a/a/a/y1/e/f/b;->x:Z

    .line 5
    iput-boolean v0, p1, Lxz/a/a/a/y1/e/f/b;->w:Z

    .line 6
    iget-object p1, p0, Lxz/a/a/a/y1/s/o/c/c;->k:Lkz/s/y;

    iget-object v0, p0, Lxz/a/a/a/y1/s/o/c/c;->m:Ljava/util/List;

    invoke-static {v0}, Lqz/q/i;->w0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkz/s/y;->j(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final G(ILjava/lang/String;Lqz/u/b/b;Lqz/s/f;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lqz/u/b/b<",
            "-",
            "Loz/b/a/c/qq;",
            "Lqz/o;",
            ">;",
            "Lqz/s/f<",
            "-",
            "Lqz/o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    instance-of v3, v2, Lxz/a/a/a/y1/s/o/c/c$d;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lxz/a/a/a/y1/s/o/c/c$d;

    iget v4, v3, Lxz/a/a/a/y1/s/o/c/c$d;->x:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lxz/a/a/a/y1/s/o/c/c$d;->x:I

    goto :goto_0

    :cond_0
    new-instance v3, Lxz/a/a/a/y1/s/o/c/c$d;

    invoke-direct {v3, v0, v2}, Lxz/a/a/a/y1/s/o/c/c$d;-><init>(Lxz/a/a/a/y1/s/o/c/c;Lqz/s/f;)V

    :goto_0
    iget-object v2, v3, Lxz/a/a/a/y1/s/o/c/c$d;->w:Ljava/lang/Object;

    .line 1
    sget-object v4, Lqz/s/p/a;->COROUTINE_SUSPENDED:Lqz/s/p/a;

    .line 2
    iget v5, v3, Lxz/a/a/a/y1/s/o/c/c$d;->x:I

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v1, v3, Lxz/a/a/a/y1/s/o/c/c$d;->D:Ljava/lang/Object;

    check-cast v1, Loz/b/a/c/mn;

    iget-object v4, v3, Lxz/a/a/a/y1/s/o/c/c$d;->C:Ljava/lang/Object;

    check-cast v4, Loz/b/a/c/oq;

    iget-object v5, v3, Lxz/a/a/a/y1/s/o/c/c$d;->B:Ljava/lang/Object;

    check-cast v5, Lqz/u/b/b;

    iget-object v7, v3, Lxz/a/a/a/y1/s/o/c/c$d;->A:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget v7, v3, Lxz/a/a/a/y1/s/o/c/c$d;->E:I

    iget-object v3, v3, Lxz/a/a/a/y1/s/o/c/c$d;->z:Ljava/lang/Object;

    check-cast v3, Lxz/a/a/a/y1/s/o/c/c;

    invoke-static {v2}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    move-object v8, v3

    goto :goto_1

    .line 3
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_2
    invoke-static {v2}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    .line 5
    new-instance v2, Loz/b/a/c/oq;

    invoke-direct {v2}, Loz/b/a/c/oq;-><init>()V

    new-instance v5, Loz/b/a/c/mn;

    invoke-direct {v5}, Loz/b/a/c/mn;-><init>()V

    iput-object v0, v3, Lxz/a/a/a/y1/s/o/c/c$d;->z:Ljava/lang/Object;

    move/from16 v7, p1

    iput v7, v3, Lxz/a/a/a/y1/s/o/c/c$d;->E:I

    iput-object v1, v3, Lxz/a/a/a/y1/s/o/c/c$d;->A:Ljava/lang/Object;

    move-object/from16 v8, p3

    iput-object v8, v3, Lxz/a/a/a/y1/s/o/c/c$d;->B:Ljava/lang/Object;

    iput-object v2, v3, Lxz/a/a/a/y1/s/o/c/c$d;->C:Ljava/lang/Object;

    iput-object v5, v3, Lxz/a/a/a/y1/s/o/c/c$d;->D:Ljava/lang/Object;

    iput v6, v3, Lxz/a/a/a/y1/s/o/c/c$d;->x:I

    .line 6
    invoke-static/range {p0 .. p0}, Lkz/p/a;->i(Lkz/s/m0;)Lrz/a/c0;

    move-result-object v9

    new-instance v12, Lxz/a/a/a/y1/s/o/c/b;

    const/4 v10, 0x0

    invoke-direct {v12, v1, v10}, Lxz/a/a/a/y1/s/o/c/b;-><init>(Ljava/lang/String;Lqz/s/f;)V

    const/4 v11, 0x0

    const/4 v13, 0x3

    const/4 v14, 0x0

    invoke-static/range {v9 .. v14}, Lqz/y/q/b/u2/l/d2/a;->n(Lrz/a/c0;Lqz/s/m;Lrz/a/d0;Lqz/u/b/c;ILjava/lang/Object;)Lrz/a/i0;

    move-result-object v1

    .line 7
    check-cast v1, Lrz/a/k0;

    .line 8
    invoke-static {v1, v3}, Lrz/a/k0;->e0(Lrz/a/k0;Lqz/s/f;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_3

    return-object v4

    :cond_3
    move-object v4, v2

    move-object v2, v1

    move-object v1, v5

    move-object v5, v8

    move-object v8, v0

    .line 9
    :goto_1
    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Loz/b/a/c/mn;->a(Ljava/lang/String;)Loz/b/a/c/mn;

    invoke-virtual {v4, v1}, Loz/b/a/c/oq;->a(Loz/b/a/c/mn;)Loz/b/a/c/oq;

    .line 10
    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 11
    invoke-virtual {v4, v1}, Loz/b/a/c/oq;->b(Ljava/lang/Integer;)Loz/b/a/c/oq;

    const/4 v1, 0x0

    const/4 v2, 0x2

    packed-switch v7, :pswitch_data_0

    .line 12
    new-instance v3, Lxz/a/a/a/w1/e/g;

    .line 13
    sget-object v7, Lxz/a/a/a/w1/e/c;->UploadAnImage0:Lxz/a/a/a/w1/e/c;

    new-array v2, v2, [Lqz/h;

    .line 14
    sget-object v9, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    sget-object v10, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v10}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_3

    .line 15
    :pswitch_0
    new-instance v3, Lxz/a/a/a/w1/e/g;

    .line 16
    sget-object v7, Lxz/a/a/a/w1/e/c;->UploadAnImage8:Lxz/a/a/a/w1/e/c;

    new-array v2, v2, [Lqz/h;

    .line 17
    sget-object v9, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    sget-object v10, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v10}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v10

    .line 18
    new-instance v11, Lqz/h;

    invoke-direct {v11, v9, v10}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v11, v2, v1

    .line 19
    sget-object v1, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    .line 20
    new-instance v9, Lqz/h;

    invoke-direct {v9, v1, v4}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v9, v2, v6

    .line 21
    invoke-static {v2}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v1

    .line 22
    invoke-direct {v3, v7, v1}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    goto/16 :goto_2

    .line 23
    :pswitch_1
    new-instance v3, Lxz/a/a/a/w1/e/g;

    .line 24
    sget-object v7, Lxz/a/a/a/w1/e/c;->UploadAnImage7:Lxz/a/a/a/w1/e/c;

    new-array v2, v2, [Lqz/h;

    .line 25
    sget-object v9, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    sget-object v10, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v10}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v10

    .line 26
    new-instance v11, Lqz/h;

    invoke-direct {v11, v9, v10}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v11, v2, v1

    .line 27
    sget-object v1, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    .line 28
    new-instance v9, Lqz/h;

    invoke-direct {v9, v1, v4}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v9, v2, v6

    .line 29
    invoke-static {v2}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v1

    .line 30
    invoke-direct {v3, v7, v1}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    goto/16 :goto_2

    .line 31
    :pswitch_2
    new-instance v3, Lxz/a/a/a/w1/e/g;

    .line 32
    sget-object v7, Lxz/a/a/a/w1/e/c;->UploadAnImage6:Lxz/a/a/a/w1/e/c;

    new-array v2, v2, [Lqz/h;

    .line 33
    sget-object v9, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    sget-object v10, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v10}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v10

    .line 34
    new-instance v11, Lqz/h;

    invoke-direct {v11, v9, v10}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v11, v2, v1

    .line 35
    sget-object v1, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    .line 36
    new-instance v9, Lqz/h;

    invoke-direct {v9, v1, v4}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v9, v2, v6

    .line 37
    invoke-static {v2}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v1

    .line 38
    invoke-direct {v3, v7, v1}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    goto/16 :goto_2

    .line 39
    :pswitch_3
    new-instance v3, Lxz/a/a/a/w1/e/g;

    .line 40
    sget-object v7, Lxz/a/a/a/w1/e/c;->UploadAnImage5:Lxz/a/a/a/w1/e/c;

    new-array v2, v2, [Lqz/h;

    .line 41
    sget-object v9, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    sget-object v10, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v10}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v10

    .line 42
    new-instance v11, Lqz/h;

    invoke-direct {v11, v9, v10}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v11, v2, v1

    .line 43
    sget-object v1, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    .line 44
    new-instance v9, Lqz/h;

    invoke-direct {v9, v1, v4}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v9, v2, v6

    .line 45
    invoke-static {v2}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v1

    .line 46
    invoke-direct {v3, v7, v1}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    goto/16 :goto_2

    .line 47
    :pswitch_4
    new-instance v3, Lxz/a/a/a/w1/e/g;

    .line 48
    sget-object v7, Lxz/a/a/a/w1/e/c;->UploadAnImage4:Lxz/a/a/a/w1/e/c;

    new-array v2, v2, [Lqz/h;

    .line 49
    sget-object v9, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    sget-object v10, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v10}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v10

    .line 50
    new-instance v11, Lqz/h;

    invoke-direct {v11, v9, v10}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v11, v2, v1

    .line 51
    sget-object v1, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    .line 52
    new-instance v9, Lqz/h;

    invoke-direct {v9, v1, v4}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v9, v2, v6

    .line 53
    invoke-static {v2}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v1

    .line 54
    invoke-direct {v3, v7, v1}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    goto :goto_2

    .line 55
    :pswitch_5
    new-instance v3, Lxz/a/a/a/w1/e/g;

    .line 56
    sget-object v7, Lxz/a/a/a/w1/e/c;->UploadAnImage3:Lxz/a/a/a/w1/e/c;

    new-array v2, v2, [Lqz/h;

    .line 57
    sget-object v9, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    sget-object v10, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v10}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v10

    .line 58
    new-instance v11, Lqz/h;

    invoke-direct {v11, v9, v10}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v11, v2, v1

    .line 59
    sget-object v1, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    .line 60
    new-instance v9, Lqz/h;

    invoke-direct {v9, v1, v4}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v9, v2, v6

    .line 61
    invoke-static {v2}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v1

    .line 62
    invoke-direct {v3, v7, v1}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    goto :goto_2

    .line 63
    :pswitch_6
    new-instance v3, Lxz/a/a/a/w1/e/g;

    .line 64
    sget-object v7, Lxz/a/a/a/w1/e/c;->UploadAnImage2:Lxz/a/a/a/w1/e/c;

    new-array v2, v2, [Lqz/h;

    .line 65
    sget-object v9, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    sget-object v10, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v10}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v10

    .line 66
    new-instance v11, Lqz/h;

    invoke-direct {v11, v9, v10}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v11, v2, v1

    .line 67
    sget-object v1, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    .line 68
    new-instance v9, Lqz/h;

    invoke-direct {v9, v1, v4}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v9, v2, v6

    .line 69
    invoke-static {v2}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v1

    .line 70
    invoke-direct {v3, v7, v1}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    goto :goto_2

    .line 71
    :pswitch_7
    new-instance v3, Lxz/a/a/a/w1/e/g;

    .line 72
    sget-object v7, Lxz/a/a/a/w1/e/c;->UploadAnImage1:Lxz/a/a/a/w1/e/c;

    new-array v2, v2, [Lqz/h;

    .line 73
    sget-object v9, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    sget-object v10, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v10}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v10

    .line 74
    new-instance v11, Lqz/h;

    invoke-direct {v11, v9, v10}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v11, v2, v1

    .line 75
    sget-object v1, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    .line 76
    new-instance v9, Lqz/h;

    invoke-direct {v9, v1, v4}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v9, v2, v6

    .line 77
    invoke-static {v2}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v1

    .line 78
    invoke-direct {v3, v7, v1}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    :goto_2
    move-object v9, v3

    goto :goto_4

    .line 79
    :goto_3
    new-instance v11, Lqz/h;

    invoke-direct {v11, v9, v10}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v11, v2, v1

    .line 80
    sget-object v1, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    .line 81
    new-instance v9, Lqz/h;

    invoke-direct {v9, v1, v4}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v9, v2, v6

    .line 82
    invoke-static {v2}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v1

    .line 83
    invoke-direct {v3, v7, v1}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    goto :goto_2

    .line 84
    :goto_4
    new-instance v10, Lxz/a/a/a/w1/e/f;

    new-instance v1, Lxz/a/a/a/y1/s/o/c/c$e;

    invoke-direct {v1, v5}, Lxz/a/a/a/y1/s/o/c/c$e;-><init>(Lqz/u/b/b;)V

    invoke-direct {v10, v1}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/16 v15, 0x20

    const/16 v16, 0x0

    invoke-static/range {v8 .. v16}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    .line 85
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public s()V
    .locals 0

    return-void
.end method

.method public final v()V
    .locals 6

    .line 1
    iget-object v0, p0, Lxz/a/a/a/y1/s/o/c/c;->o:Loz/b/a/c/c21;

    invoke-virtual {v0}, Loz/b/a/c/c21;->z()Ljava/lang/String;

    move-result-object v0

    const-string v1, "currentProfileInfo.nickname"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_5

    iget-object v0, p0, Lxz/a/a/a/y1/s/o/c/c;->o:Loz/b/a/c/c21;

    invoke-virtual {v0}, Loz/b/a/c/c21;->P()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 2
    iget-object v0, p0, Lxz/a/a/a/y1/s/o/c/c;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lxz/a/a/a/y1/s/o/c/c;->k:Lkz/s/y;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_4

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/y1/e/f/b;

    .line 5
    iget-boolean v3, v3, Lxz/a/a/a/y1/e/f/b;->v:Z

    if-eqz v3, :cond_2

    move v0, v2

    goto :goto_2

    :cond_3
    :goto_1
    move v0, v1

    :goto_2
    if-eq v0, v2, :cond_5

    :cond_4
    move v0, v2

    goto :goto_3

    :cond_5
    move v0, v1

    :goto_3
    if-eqz v0, :cond_9

    .line 6
    iget-object v0, p0, Lxz/a/a/a/y1/s/o/c/c;->n:Loz/b/a/c/c21;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lxz/a/a/a/y1/s/o/c/c;->o:Loz/b/a/c/c21;

    invoke-virtual {v3}, Loz/b/a/c/c21;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v2

    if-nez v0, :cond_8

    iget-object v0, p0, Lxz/a/a/a/y1/s/o/c/c;->n:Loz/b/a/c/c21;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Loz/b/a/c/c21;->p()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    :goto_4
    iget-object v3, p0, Lxz/a/a/a/y1/s/o/c/c;->l:Ljava/util/List;

    .line 8
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 10
    check-cast v5, Loz/b/a/c/qq;

    .line 11
    invoke-virtual {v5}, Loz/b/a/c/qq;->b()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v2

    if-eqz v0, :cond_9

    :cond_8
    move v1, v2

    .line 12
    :cond_9
    iget-object v0, p0, Lxz/a/a/a/y1/s/o/c/c;->p:Lkz/s/y;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkz/s/y;->j(Ljava/lang/Object;)V

    return-void
.end method

.method public final w()V
    .locals 18

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lxz/a/a/a/y1/s/o/c/c;->g:Ljava/util/List;

    const/4 v2, 0x4

    invoke-static {v1, v2}, Lqz/q/i;->y(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/y1/s/o/a/a/a/d;

    if-eqz v1, :cond_a

    new-instance v3, Lxz/a/a/a/y1/s/o/a/a/a/c;

    const v4, 0x7f130454

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-direct {v3, v4, v6, v5}, Lxz/a/a/a/y1/s/o/a/a/a/c;-><init>(ILjava/util/List;I)V

    .line 2
    iget-object v4, v3, Lxz/a/a/a/y1/s/o/a/a/a/c;->b:Ljava/util/List;

    .line 3
    new-instance v5, Lxz/a/a/a/y1/s/o/a/a/a/a;

    const v9, 0x7f130424

    .line 4
    iget-object v7, v0, Lxz/a/a/a/y1/s/o/c/c;->o:Loz/b/a/c/c21;

    invoke-virtual {v7}, Loz/b/a/c/c21;->s()Loz/b/a/c/am;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Loz/b/a/c/am;->a()Ljava/util/List;

    move-result-object v7

    goto :goto_0

    :cond_0
    move-object v7, v6

    :goto_0
    const/4 v8, 0x0

    if-eqz v7, :cond_2

    .line 5
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_1

    goto :goto_1

    :cond_1
    move v10, v8

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v10, 0x1

    :goto_2
    if-eqz v10, :cond_3

    const-string v7, "-"

    :goto_3
    move-object v10, v7

    goto :goto_5

    .line 6
    :cond_3
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 8
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v11

    :goto_4
    if-ge v8, v11, :cond_4

    .line 9
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Lxz/a/a/a/t1/q1;->S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v8, v12}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_4
    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x3f

    .line 10
    invoke-static/range {v10 .. v17}, Lqz/q/i;->G(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lqz/u/b/b;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    .line 11
    :goto_5
    iget-object v7, v0, Lxz/a/a/a/y1/s/o/c/c;->o:Loz/b/a/c/c21;

    invoke-virtual {v7}, Loz/b/a/c/c21;->s()Loz/b/a/c/am;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Loz/b/a/c/am;->b()Ljava/lang/Boolean;

    move-result-object v7

    goto :goto_6

    :cond_5
    move-object v7, v6

    :goto_6
    sget-object v15, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v7, v15}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    const/4 v12, 0x1

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/16 v16, 0x40

    const-string v8, "key_hobby"

    move-object v7, v5

    move-object v6, v15

    move/from16 v15, v16

    .line 12
    invoke-direct/range {v7 .. v15}, Lxz/a/a/a/y1/s/o/a/a/a/a;-><init>(Ljava/lang/String;ILjava/lang/String;ZZZZI)V

    .line 13
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    iget-object v4, v3, Lxz/a/a/a/y1/s/o/a/a/a/c;->b:Ljava/util/List;

    .line 15
    new-instance v5, Lxz/a/a/a/y1/s/o/a/a/a/a;

    const v9, 0x7f1303b4

    .line 16
    iget-object v7, v0, Lxz/a/a/a/y1/s/o/c/c;->o:Loz/b/a/c/c21;

    invoke-virtual {v7}, Loz/b/a/c/c21;->O()Loz/b/a/c/on;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Loz/b/a/c/on;->a()Ljava/lang/Integer;

    move-result-object v7

    goto :goto_7

    :cond_6
    const/4 v7, 0x0

    :goto_7
    invoke-static {v7}, Lxz/a/a/a/t1/q1;->P(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v10

    .line 17
    iget-object v7, v0, Lxz/a/a/a/y1/s/o/c/c;->o:Loz/b/a/c/c21;

    invoke-virtual {v7}, Loz/b/a/c/c21;->O()Loz/b/a/c/on;

    move-result-object v7

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Loz/b/a/c/on;->b()Ljava/lang/Boolean;

    move-result-object v7

    goto :goto_8

    :cond_7
    const/4 v7, 0x0

    :goto_8
    invoke-static {v7, v6}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    const/4 v12, 0x1

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/16 v15, 0x40

    const-string v8, "key_wine_frequency"

    move-object v7, v5

    .line 18
    invoke-direct/range {v7 .. v15}, Lxz/a/a/a/y1/s/o/a/a/a/a;-><init>(Ljava/lang/String;ILjava/lang/String;ZZZZI)V

    .line 19
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    iget-object v4, v3, Lxz/a/a/a/y1/s/o/a/a/a/c;->b:Ljava/util/List;

    .line 21
    new-instance v5, Lxz/a/a/a/y1/s/o/a/a/a/a;

    const v9, 0x7f1304d3

    .line 22
    iget-object v7, v0, Lxz/a/a/a/y1/s/o/c/c;->o:Loz/b/a/c/c21;

    invoke-virtual {v7}, Loz/b/a/c/c21;->I()Loz/b/a/c/on;

    move-result-object v7

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Loz/b/a/c/on;->a()Ljava/lang/Integer;

    move-result-object v7

    goto :goto_9

    :cond_8
    const/4 v7, 0x0

    :goto_9
    invoke-static {v7}, Lxz/a/a/a/t1/q1;->P(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v10

    .line 23
    iget-object v7, v0, Lxz/a/a/a/y1/s/o/c/c;->o:Loz/b/a/c/c21;

    invoke-virtual {v7}, Loz/b/a/c/c21;->I()Loz/b/a/c/on;

    move-result-object v7

    if-eqz v7, :cond_9

    invoke-virtual {v7}, Loz/b/a/c/on;->b()Ljava/lang/Boolean;

    move-result-object v7

    goto :goto_a

    :cond_9
    const/4 v7, 0x0

    :goto_a
    invoke-static {v7, v6}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    const/4 v12, 0x1

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/16 v15, 0x40

    const-string v8, "key_smoking_frequency"

    move-object v7, v5

    .line 24
    invoke-direct/range {v7 .. v15}, Lxz/a/a/a/y1/s/o/a/a/a/a;-><init>(Ljava/lang/String;ILjava/lang/String;ZZZZI)V

    .line 25
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    invoke-virtual {v1, v3}, Lxz/a/a/a/y1/s/o/a/a/a/d;->c(Ljava/lang/Object;)V

    .line 27
    :cond_a
    iget-object v1, v0, Lxz/a/a/a/y1/s/o/c/c;->r:Lkz/s/y;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkz/s/y;->j(Ljava/lang/Object;)V

    return-void
.end method

.method public final x()V
    .locals 15

    .line 1
    iget-object v0, p0, Lxz/a/a/a/y1/s/o/c/c;->g:Ljava/util/List;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lqz/q/i;->y(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/y1/s/o/a/a/a/d;

    if-eqz v0, :cond_4

    new-instance v2, Lxz/a/a/a/y1/s/o/a/a/a/c;

    const v3, 0x7f1303b9

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4, v1}, Lxz/a/a/a/y1/s/o/a/a/a/c;-><init>(ILjava/util/List;I)V

    .line 2
    iget-object v1, v2, Lxz/a/a/a/y1/s/o/a/a/a/c;->b:Ljava/util/List;

    .line 3
    new-instance v3, Lxz/a/a/a/y1/s/o/a/a/a/a;

    const v7, 0x7f13041e

    .line 4
    iget-object v5, p0, Lxz/a/a/a/y1/s/o/c/c;->o:Loz/b/a/c/c21;

    invoke-virtual {v5}, Loz/b/a/c/c21;->o()Loz/b/a/c/on;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Loz/b/a/c/on;->a()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    int-to-float v5, v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v4

    .line 5
    :goto_0
    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v6

    const v8, 0x7f1303f7

    invoke-virtual {v6, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v8, "XApp.context().getString\u2026dating_dram_height_title)"

    invoke-static {v6, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {v5, v6}, Lxz/a/a/a/t1/q1;->h(Ljava/lang/Float;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 7
    iget-object v5, p0, Lxz/a/a/a/y1/s/o/c/c;->o:Loz/b/a/c/c21;

    invoke-virtual {v5}, Loz/b/a/c/c21;->o()Loz/b/a/c/on;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Loz/b/a/c/on;->b()Ljava/lang/Boolean;

    move-result-object v4

    :cond_1
    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v14}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    const/4 v10, 0x1

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/16 v13, 0x40

    const-string v6, "key_height"

    move-object v5, v3

    .line 8
    invoke-direct/range {v5 .. v13}, Lxz/a/a/a/y1/s/o/a/a/a/a;-><init>(Ljava/lang/String;ILjava/lang/String;ZZZZI)V

    .line 9
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object v1, v2, Lxz/a/a/a/y1/s/o/a/a/a/c;->b:Ljava/util/List;

    .line 11
    new-instance v12, Lxz/a/a/a/y1/s/o/a/a/a/a;

    const v5, 0x7f130513

    .line 12
    iget-object v3, p0, Lxz/a/a/a/y1/s/o/c/c;->o:Loz/b/a/c/c21;

    invoke-virtual {v3}, Loz/b/a/c/c21;->N()Loz/b/a/c/wm;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Loz/b/a/c/wm;->a()Ljava/lang/Float;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    .line 13
    :goto_1
    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v4

    const v6, 0x7f1303f8

    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v6, "XApp.context().getString\u2026dating_dram_weight_title)"

    invoke-static {v4, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-static {v3, v4}, Lxz/a/a/a/t1/q1;->h(Ljava/lang/Float;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 15
    iget-object v3, p0, Lxz/a/a/a/y1/s/o/c/c;->o:Loz/b/a/c/c21;

    invoke-virtual {v3}, Loz/b/a/c/c21;->N()Loz/b/a/c/wm;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Loz/b/a/c/wm;->b()Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    invoke-static {v3, v14}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/16 v11, 0x40

    const-string v4, "key_weight"

    move-object v3, v12

    .line 16
    invoke-direct/range {v3 .. v11}, Lxz/a/a/a/y1/s/o/a/a/a/a;-><init>(Ljava/lang/String;ILjava/lang/String;ZZZZI)V

    .line 17
    invoke-interface {v1, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    invoke-virtual {v0, v2}, Lxz/a/a/a/y1/s/o/a/a/a/d;->c(Ljava/lang/Object;)V

    .line 19
    :cond_4
    iget-object v0, p0, Lxz/a/a/a/y1/s/o/c/c;->r:Lkz/s/y;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkz/s/y;->j(Ljava/lang/Object;)V

    return-void
.end method

.method public final y()V
    .locals 9

    .line 1
    iget-object v0, p0, Lxz/a/a/a/y1/s/o/c/c;->g:Ljava/util/List;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lqz/q/i;->y(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/y1/s/o/a/a/a/d;

    if-eqz v0, :cond_3

    new-instance v2, Lxz/a/a/a/y1/s/o/a/a/a/b;

    .line 2
    iget-object v3, p0, Lxz/a/a/a/y1/s/o/c/c;->o:Loz/b/a/c/c21;

    invoke-virtual {v3}, Loz/b/a/c/c21;->z()Ljava/lang/String;

    move-result-object v3

    .line 3
    iget-object v4, p0, Lxz/a/a/a/y1/s/o/c/c;->o:Loz/b/a/c/c21;

    invoke-virtual {v4}, Loz/b/a/c/c21;->P()Ljava/lang/Integer;

    move-result-object v4

    .line 4
    sget-object v5, Lxz/a/a/a/y1/b;->l:Lxz/a/a/a/y1/a;

    invoke-virtual {v5}, Lxz/a/a/a/y1/a;->c()Lxz/a/a/a/y1/b;

    move-result-object v5

    .line 5
    iget-object v5, v5, Lxz/a/a/a/y1/b;->b:Loz/b/a/c/mm;

    if-eqz v5, :cond_2

    .line 6
    invoke-virtual {v5}, Loz/b/a/c/mm;->k()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 7
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Loz/b/a/c/uq;

    if-eqz v6, :cond_0

    .line 8
    invoke-virtual {v6}, Loz/b/a/c/uq;->a()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 9
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Loz/b/a/c/cm;

    const-string v8, "it"

    .line 10
    invoke-static {v7, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Loz/b/a/c/cm;->b()Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8, v4}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-virtual {v7}, Loz/b/a/c/cm;->a()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    const-string v4, "-"

    .line 11
    :goto_0
    iget-object v5, p0, Lxz/a/a/a/y1/s/o/c/c;->m:Ljava/util/List;

    .line 12
    iget-object v6, p0, Lxz/a/a/a/y1/s/o/c/c;->o:Loz/b/a/c/c21;

    invoke-virtual {v6}, Loz/b/a/c/c21;->y()Ljava/lang/String;

    move-result-object v6

    .line 13
    invoke-direct {v2, v3, v4, v5, v6}, Lxz/a/a/a/y1/s/o/a/a/a/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lxz/a/a/a/y1/s/o/a/a/a/d;->c(Ljava/lang/Object;)V

    .line 14
    :cond_3
    iget-object v0, p0, Lxz/a/a/a/y1/s/o/c/c;->r:Lkz/s/y;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkz/s/y;->j(Ljava/lang/Object;)V

    return-void
.end method

.method public final z()V
    .locals 15

    .line 1
    iget-object v0, p0, Lxz/a/a/a/y1/s/o/c/c;->g:Ljava/util/List;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lqz/q/i;->y(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/y1/s/o/a/a/a/d;

    if-eqz v0, :cond_2

    new-instance v2, Lxz/a/a/a/y1/s/o/a/a/a/c;

    const v3, 0x7f130452

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-direct {v2, v3, v5, v4}, Lxz/a/a/a/y1/s/o/a/a/a/c;-><init>(ILjava/util/List;I)V

    .line 2
    iget-object v3, v2, Lxz/a/a/a/y1/s/o/a/a/a/c;->b:Ljava/util/List;

    .line 3
    new-instance v4, Lxz/a/a/a/y1/s/o/a/a/a/a;

    const v8, 0x7f1304af

    .line 4
    iget-object v6, p0, Lxz/a/a/a/y1/s/o/c/c;->o:Loz/b/a/c/c21;

    invoke-virtual {v6}, Loz/b/a/c/c21;->q()Loz/b/a/c/sn;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Loz/b/a/c/sn;->a()Ljava/lang/Long;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    long-to-float v6, v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    goto :goto_0

    :cond_0
    move-object v6, v5

    .line 5
    :goto_0
    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v7

    const v9, 0x7f13046a

    invoke-virtual {v7, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v9, "XApp.context().getString\u2026dating_million_vnd_title)"

    invoke-static {v7, v9}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {v6, v7}, Lxz/a/a/a/t1/q1;->h(Ljava/lang/Float;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 7
    iget-object v6, p0, Lxz/a/a/a/y1/s/o/c/c;->o:Loz/b/a/c/c21;

    invoke-virtual {v6}, Loz/b/a/c/c21;->q()Loz/b/a/c/sn;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Loz/b/a/c/sn;->b()Ljava/lang/Boolean;

    move-result-object v5

    :cond_1
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5, v6}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    const/4 v11, 0x1

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/16 v14, 0x40

    const-string v7, "key_salary"

    move-object v6, v4

    .line 8
    invoke-direct/range {v6 .. v14}, Lxz/a/a/a/y1/s/o/a/a/a/a;-><init>(Ljava/lang/String;ILjava/lang/String;ZZZZI)V

    .line 9
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-virtual {v0, v2}, Lxz/a/a/a/y1/s/o/a/a/a/d;->c(Ljava/lang/Object;)V

    .line 11
    :cond_2
    iget-object v0, p0, Lxz/a/a/a/y1/s/o/c/c;->r:Lkz/s/y;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkz/s/y;->j(Ljava/lang/Object;)V

    return-void
.end method
