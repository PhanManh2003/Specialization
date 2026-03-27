.class public final Llz/a/b/c/o/a/i/a/a;
.super Lqz/s/q/a/i;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/s/q/a/i;",
        "Lqz/u/b/c<",
        "Lrz/a/c0;",
        "Lqz/s/f<",
        "-",
        "Lqz/o;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A:Lchat/rocket/core/internal/model/Subscription;

.field public x:Lrz/a/c0;

.field public final synthetic y:Llz/a/b/c/o/a/h;

.field public final synthetic z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lqz/s/f;Llz/a/b/c/o/a/h;Ljava/lang/String;Lchat/rocket/core/internal/model/Subscription;)V
    .locals 0

    iput-object p2, p0, Llz/a/b/c/o/a/i/a/a;->y:Llz/a/b/c/o/a/h;

    iput-object p3, p0, Llz/a/b/c/o/a/i/a/a;->z:Ljava/lang/String;

    iput-object p4, p0, Llz/a/b/c/o/a/i/a/a;->A:Lchat/rocket/core/internal/model/Subscription;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lqz/s/q/a/i;-><init>(ILqz/s/f;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lqz/s/f;)Lqz/s/f;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lqz/s/f<",
            "*>;)",
            "Lqz/s/f<",
            "Lqz/o;",
            ">;"
        }
    .end annotation

    const-string v0, "completion"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Llz/a/b/c/o/a/i/a/a;

    iget-object v1, p0, Llz/a/b/c/o/a/i/a/a;->y:Llz/a/b/c/o/a/h;

    iget-object v2, p0, Llz/a/b/c/o/a/i/a/a;->z:Ljava/lang/String;

    iget-object v3, p0, Llz/a/b/c/o/a/i/a/a;->A:Lchat/rocket/core/internal/model/Subscription;

    invoke-direct {v0, p2, v1, v2, v3}, Llz/a/b/c/o/a/i/a/a;-><init>(Lqz/s/f;Llz/a/b/c/o/a/h;Ljava/lang/String;Lchat/rocket/core/internal/model/Subscription;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Llz/a/b/c/o/a/i/a/a;->x:Lrz/a/c0;

    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    move-object/from16 v0, p0

    .line 1
    invoke-static/range {p1 .. p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    .line 2
    iget-object v1, v0, Llz/a/b/c/o/a/i/a/a;->y:Llz/a/b/c/o/a/h;

    .line 3
    iget-object v1, v1, Llz/a/b/c/o/a/h;->M:Llz/a/b/a;

    .line 4
    iget-object v1, v1, Llz/a/b/a;->D:Lxz/a/a/a/y1/f/v;

    if-eqz v1, :cond_11

    .line 5
    iget-object v2, v0, Llz/a/b/c/o/a/i/a/a;->z:Ljava/lang/String;

    .line 6
    invoke-static {v2}, Lkz/d0/v;->f(Ljava/lang/String;)Llz/a/b/c/o/a/j/w;

    move-result-object v2

    .line 7
    iget-object v3, v0, Llz/a/b/c/o/a/i/a/a;->A:Lchat/rocket/core/internal/model/Subscription;

    const-string v4, "type"

    .line 8
    invoke-static {v2, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget-object v4, Llz/a/b/c/o/a/j/t;->a:Llz/a/b/c/o/a/j/t;

    invoke-static {v2, v4}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_7

    .line 10
    new-instance v2, Lchat/rocket/core/model/Room;

    .line 11
    iget-object v9, v3, Lchat/rocket/core/internal/model/Subscription;->a:Ljava/lang/String;

    .line 12
    iget-object v10, v3, Lchat/rocket/core/internal/model/Subscription;->d:Ljava/lang/String;

    .line 13
    iget-object v11, v3, Lchat/rocket/core/internal/model/Subscription;->e:Lchat/rocket/common/model/SimpleUser;

    .line 14
    iget-object v12, v3, Lchat/rocket/core/internal/model/Subscription;->f:Ljava/lang/String;

    .line 15
    iget-object v13, v3, Lchat/rocket/core/internal/model/Subscription;->g:Ljava/lang/String;

    .line 16
    iget-object v14, v3, Lchat/rocket/core/internal/model/Subscription;->h:Ljava/lang/Boolean;

    .line 17
    iget-object v15, v3, Lchat/rocket/core/internal/model/Subscription;->k:Ljava/lang/Long;

    const/16 v19, 0x0

    .line 18
    sget-object v20, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v21, 0x0

    const-string v16, ""

    const-string v17, ""

    const-string v18, ""

    const-string v22, ""

    move-object v8, v2

    .line 19
    invoke-direct/range {v8 .. v22}, Lchat/rocket/core/model/Room;-><init>(Ljava/lang/String;Ljava/lang/String;Lchat/rocket/common/model/SimpleUser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lchat/rocket/core/model/LastMessage;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;)V

    .line 20
    iget-object v4, v1, Lxz/a/a/a/y1/f/v;->a:Lxz/a/a/a/y1/f/c0;

    .line 21
    iget-object v4, v4, Lxz/a/a/a/y1/f/c0;->v:Llz/a/b/a;

    const-string v8, "room"

    .line 22
    invoke-static {v2, v8}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object v9, v2, Lchat/rocket/core/model/Room;->a:Ljava/lang/String;

    .line 24
    iget-object v10, v3, Lchat/rocket/core/internal/model/Subscription;->c:Ljava/lang/String;

    .line 25
    iget-object v11, v3, Lchat/rocket/core/internal/model/Subscription;->b:Ljava/lang/String;

    .line 26
    iget-object v12, v2, Lchat/rocket/core/model/Room;->b:Ljava/lang/String;

    .line 27
    iget-object v8, v2, Lchat/rocket/core/model/Room;->c:Lchat/rocket/common/model/SimpleUser;

    if-eqz v8, :cond_0

    :goto_0
    move-object v13, v8

    goto :goto_1

    .line 28
    :cond_0
    iget-object v8, v3, Lchat/rocket/core/internal/model/Subscription;->e:Lchat/rocket/common/model/SimpleUser;

    goto :goto_0

    :goto_1
    if-eqz v11, :cond_1

    .line 29
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_2

    :cond_1
    move v5, v6

    :cond_2
    if-nez v5, :cond_3

    .line 30
    iget-object v5, v3, Lchat/rocket/core/internal/model/Subscription;->g:Ljava/lang/String;

    goto :goto_2

    .line 31
    :cond_3
    iget-object v5, v2, Lchat/rocket/core/model/Room;->d:Ljava/lang/String;

    if-eqz v5, :cond_4

    :goto_2
    move-object v15, v5

    goto :goto_3

    .line 32
    :cond_4
    iget-object v5, v3, Lchat/rocket/core/internal/model/Subscription;->f:Ljava/lang/String;

    goto :goto_2

    .line 33
    :goto_3
    iget-object v5, v2, Lchat/rocket/core/model/Room;->e:Ljava/lang/String;

    if-eqz v5, :cond_5

    :goto_4
    move-object/from16 v16, v5

    goto :goto_5

    .line 34
    :cond_5
    iget-object v5, v3, Lchat/rocket/core/internal/model/Subscription;->g:Ljava/lang/String;

    goto :goto_4

    .line 35
    :goto_5
    iget-object v5, v2, Lchat/rocket/core/model/Room;->f:Ljava/lang/Boolean;

    .line 36
    iget-object v6, v2, Lchat/rocket/core/model/Room;->g:Ljava/lang/Long;

    if-eqz v6, :cond_6

    :goto_6
    move-object/from16 v18, v6

    goto :goto_7

    .line 37
    :cond_6
    iget-object v6, v3, Lchat/rocket/core/internal/model/Subscription;->k:Ljava/lang/Long;

    goto :goto_6

    .line 38
    :goto_7
    iget-object v6, v3, Lchat/rocket/core/internal/model/Subscription;->i:Ljava/lang/Long;

    .line 39
    iget-object v14, v3, Lchat/rocket/core/internal/model/Subscription;->j:Ljava/lang/Long;

    .line 40
    iget-object v8, v2, Lchat/rocket/core/model/Room;->h:Ljava/lang/String;

    .line 41
    iget-object v7, v2, Lchat/rocket/core/model/Room;->i:Ljava/lang/String;

    move-object/from16 v17, v14

    .line 42
    iget-object v14, v2, Lchat/rocket/core/model/Room;->j:Ljava/lang/String;

    move-object/from16 v19, v14

    .line 43
    iget-object v14, v3, Lchat/rocket/core/internal/model/Subscription;->m:Ljava/lang/Boolean;

    move-object/from16 v20, v14

    .line 44
    iget-object v14, v3, Lchat/rocket/core/internal/model/Subscription;->n:Ljava/lang/Boolean;

    move-object/from16 v21, v14

    .line 45
    iget-object v14, v3, Lchat/rocket/core/internal/model/Subscription;->o:Ljava/lang/Boolean;

    move-object/from16 v22, v14

    .line 46
    iget-object v14, v3, Lchat/rocket/core/internal/model/Subscription;->p:Ljava/lang/Boolean;

    move-object/from16 v23, v14

    .line 47
    iget-object v14, v3, Lchat/rocket/core/internal/model/Subscription;->r:Ljava/lang/Long;

    move-object/from16 v24, v14

    .line 48
    iget-object v14, v3, Lchat/rocket/core/internal/model/Subscription;->l:Ljava/util/List;

    move-object/from16 v25, v14

    .line 49
    iget-object v14, v3, Lchat/rocket/core/internal/model/Subscription;->q:Ljava/lang/Boolean;

    move-object/from16 v26, v14

    .line 50
    iget-object v14, v3, Lchat/rocket/core/internal/model/Subscription;->s:Ljava/lang/Long;

    move-object/from16 v27, v14

    .line 51
    iget-object v14, v3, Lchat/rocket/core/internal/model/Subscription;->t:Ljava/lang/Long;

    .line 52
    iget-object v0, v2, Lchat/rocket/core/model/Room;->k:Lchat/rocket/core/model/LastMessage;

    move-object/from16 v33, v0

    .line 53
    iget-object v0, v2, Lchat/rocket/core/model/Room;->l:Ljava/lang/Boolean;

    move-object/from16 v35, v0

    .line 54
    iget-object v0, v2, Lchat/rocket/core/model/Room;->m:Ljava/util/List;

    move-object/from16 v36, v0

    .line 55
    new-instance v0, Llz/a/b/d/a;

    move-object v2, v8

    move-object v8, v0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v28, 0x0

    move-object/from16 v34, v14

    move-object/from16 v29, v24

    move-object/from16 v30, v25

    move-object/from16 v31, v26

    move-object/from16 v32, v27

    move-object/from16 v24, v20

    move-object/from16 v25, v21

    move-object/from16 v26, v22

    move-object/from16 v27, v23

    move-object/from16 v20, v17

    move-object/from16 v23, v19

    move-object/from16 v14, v28

    move-object/from16 v17, v5

    move-object/from16 v19, v6

    move-object/from16 v21, v2

    move-object/from16 v22, v7

    move-object/from16 v28, v29

    move-object/from16 v29, v30

    move-object/from16 v30, v31

    move-object/from16 v31, v32

    move-object/from16 v32, v34

    move-object/from16 v34, v4

    .line 56
    invoke-direct/range {v8 .. v38}, Llz/a/b/d/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lchat/rocket/common/model/SimpleUser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Lchat/rocket/core/model/LastMessage;Llz/a/b/a;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    invoke-static {v0}, Lxz/a/a/a/t1/q1;->D0(Llz/a/b/d/a;)Lxz/a/a/a/y1/f/f0/c/e;

    move-result-object v0

    .line 58
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 59
    iput-object v2, v0, Lxz/a/a/a/y1/f/f0/c/e;->y:Ljava/lang/Boolean;

    .line 60
    iget-object v2, v1, Lxz/a/a/a/y1/f/v;->a:Lxz/a/a/a/y1/f/c0;

    .line 61
    iget-object v2, v2, Lxz/a/a/a/y1/f/c0;->d:Ljava/util/Map;

    .line 62
    iget-object v3, v3, Lchat/rocket/core/internal/model/Subscription;->a:Ljava/lang/String;

    .line 63
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    iget-object v2, v1, Lxz/a/a/a/y1/f/v;->a:Lxz/a/a/a/y1/f/c0;

    .line 65
    iget-object v3, v2, Lxz/a/a/a/y1/f/c0;->a:Lrz/a/c0;

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 66
    new-instance v6, Lxz/a/a/a/y1/f/t;

    const/4 v2, 0x0

    invoke-direct {v6, v1, v0, v2}, Lxz/a/a/a/y1/f/t;-><init>(Lxz/a/a/a/y1/f/v;Lxz/a/a/a/y1/f/f0/c/e;Lqz/s/f;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lqz/y/q/b/u2/l/d2/a;->u0(Lrz/a/c0;Lqz/s/m;Lrz/a/d0;Lqz/u/b/c;ILjava/lang/Object;)Lrz/a/l1;

    goto/16 :goto_e

    .line 67
    :cond_7
    sget-object v0, Llz/a/b/c/o/a/j/u;->a:Llz/a/b/c/o/a/j/u;

    invoke-static {v2, v0}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 68
    iget-object v0, v3, Lchat/rocket/core/internal/model/Subscription;->a:Ljava/lang/String;

    .line 69
    iget-object v2, v1, Lxz/a/a/a/y1/f/v;->a:Lxz/a/a/a/y1/f/c0;

    invoke-virtual {v2, v0}, Lxz/a/a/a/y1/f/c0;->h(Ljava/lang/String;)V

    .line 70
    iget-object v2, v1, Lxz/a/a/a/y1/f/v;->a:Lxz/a/a/a/y1/f/c0;

    .line 71
    iget-object v2, v2, Lxz/a/a/a/y1/f/c0;->r:Lkz/s/y;

    .line 72
    invoke-virtual {v2, v0}, Lkz/s/y;->j(Ljava/lang/Object;)V

    .line 73
    iget-object v1, v1, Lxz/a/a/a/y1/f/v;->a:Lxz/a/a/a/y1/f/c0;

    .line 74
    iget-object v1, v1, Lxz/a/a/a/y1/f/c0;->d:Ljava/util/Map;

    .line 75
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_e

    .line 76
    :cond_8
    sget-object v0, Llz/a/b/c/o/a/j/v;->a:Llz/a/b/c/o/a/j/v;

    invoke-static {v2, v0}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 77
    iget-object v0, v1, Lxz/a/a/a/y1/f/v;->a:Lxz/a/a/a/y1/f/c0;

    .line 78
    iget-object v0, v0, Lxz/a/a/a/y1/f/c0;->d:Ljava/util/Map;

    .line 79
    iget-object v2, v3, Lchat/rocket/core/internal/model/Subscription;->a:Ljava/lang/String;

    .line 80
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lxz/a/a/a/y1/f/f0/c/e;

    if-eqz v7, :cond_11

    .line 81
    iget-object v0, v3, Lchat/rocket/core/internal/model/Subscription;->g:Ljava/lang/String;

    const-string v2, ""

    if-eqz v0, :cond_9

    goto :goto_8

    :cond_9
    move-object v0, v2

    .line 82
    :goto_8
    invoke-static {v0}, Lxz/a/a/a/t1/q1;->x0(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 83
    filled-new-array {v2, v2, v2}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_11

    const/4 v8, 0x0

    .line 84
    iget-object v4, v3, Lchat/rocket/core/internal/model/Subscription;->j:Ljava/lang/Long;

    const-wide/16 v9, -0x1

    if-eqz v4, :cond_a

    .line 85
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    move-wide/from16 v24, v11

    goto :goto_9

    :cond_a
    move-wide/from16 v24, v9

    .line 86
    :goto_9
    iget-object v4, v3, Lchat/rocket/core/internal/model/Subscription;->r:Ljava/lang/Long;

    if-eqz v4, :cond_b

    .line 87
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    goto :goto_a

    :cond_b
    const-wide/16 v11, 0x0

    :goto_a
    move-wide/from16 v26, v11

    .line 88
    iget-object v4, v3, Lchat/rocket/core/internal/model/Subscription;->k:Ljava/lang/Long;

    if-eqz v4, :cond_c

    .line 89
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    :cond_c
    move-wide/from16 v20, v9

    const/4 v4, 0x2

    .line 90
    aget-object v9, v0, v4

    .line 91
    aget-object v10, v0, v5

    const/4 v14, 0x0

    .line 92
    aget-object v11, v0, v6

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 93
    iget-object v0, v3, Lchat/rocket/core/internal/model/Subscription;->f:Ljava/lang/String;

    if-eqz v0, :cond_d

    goto :goto_b

    :cond_d
    move-object v0, v2

    :goto_b
    const-string v4, "https://myfpt.fpt.com"

    .line 94
    invoke-static {v4, v0}, Lxz/a/a/a/t1/q1;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-wide/16 v22, 0x0

    .line 95
    iget-object v0, v3, Lchat/rocket/core/internal/model/Subscription;->f:Ljava/lang/String;

    if-eqz v0, :cond_e

    move-object v13, v0

    goto :goto_c

    :cond_e
    move-object v13, v2

    .line 96
    :goto_c
    iget-object v0, v3, Lchat/rocket/core/internal/model/Subscription;->u:Ljava/lang/String;

    if-eqz v0, :cond_f

    move-object v15, v0

    goto :goto_d

    :cond_f
    move-object v15, v2

    :goto_d
    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    .line 97
    iget-object v0, v3, Lchat/rocket/core/internal/model/Subscription;->o:Ljava/lang/Boolean;

    move-object/from16 v36, v0

    const v37, 0x7f2f41

    .line 98
    invoke-static/range {v7 .. v37}, Lxz/a/a/a/y1/f/f0/c/e;->a(Lxz/a/a/a/y1/f/f0/c/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJLjava/lang/String;ZLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)Lxz/a/a/a/y1/f/f0/c/e;

    move-result-object v0

    .line 99
    iget-object v2, v1, Lxz/a/a/a/y1/f/v;->a:Lxz/a/a/a/y1/f/c0;

    .line 100
    iget-object v2, v2, Lxz/a/a/a/y1/f/c0;->d:Ljava/util/Map;

    .line 101
    iget-object v3, v3, Lchat/rocket/core/internal/model/Subscription;->a:Ljava/lang/String;

    .line 102
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    iget-object v2, v1, Lxz/a/a/a/y1/f/v;->a:Lxz/a/a/a/y1/f/c0;

    .line 104
    iget-object v3, v2, Lxz/a/a/a/y1/f/c0;->a:Lrz/a/c0;

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 105
    new-instance v6, Lxz/a/a/a/y1/f/u;

    const/4 v2, 0x0

    invoke-direct {v6, v1, v0, v2}, Lxz/a/a/a/y1/f/u;-><init>(Lxz/a/a/a/y1/f/v;Lxz/a/a/a/y1/f/f0/c/e;Lqz/s/f;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lqz/y/q/b/u2/l/d2/a;->u0(Lrz/a/c0;Lqz/s/m;Lrz/a/d0;Lqz/u/b/c;ILjava/lang/Object;)Lrz/a/l1;

    .line 106
    iget-object v2, v0, Lxz/a/a/a/y1/f/f0/c/e;->y:Ljava/lang/Boolean;

    .line 107
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 108
    iget-object v1, v1, Lxz/a/a/a/y1/f/v;->a:Lxz/a/a/a/y1/f/c0;

    .line 109
    iget-object v1, v1, Lxz/a/a/a/y1/f/c0;->p:Lkz/s/y;

    .line 110
    iget-object v0, v0, Lxz/a/a/a/y1/f/f0/c/e;->b:Ljava/lang/String;

    .line 111
    invoke-virtual {v1, v0}, Lkz/s/y;->j(Ljava/lang/Object;)V

    goto :goto_e

    .line 112
    :cond_10
    iget-object v0, v1, Lxz/a/a/a/y1/f/v;->a:Lxz/a/a/a/y1/f/c0;

    .line 113
    iget-object v0, v0, Lxz/a/a/a/y1/f/c0;->p:Lkz/s/y;

    const/4 v1, 0x0

    .line 114
    invoke-virtual {v0, v1}, Lkz/s/y;->j(Ljava/lang/Object;)V

    .line 115
    :cond_11
    :goto_e
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p2, Lqz/s/f;

    const-string v0, "completion"

    .line 1
    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Llz/a/b/c/o/a/i/a/a;

    iget-object v1, p0, Llz/a/b/c/o/a/i/a/a;->y:Llz/a/b/c/o/a/h;

    iget-object v2, p0, Llz/a/b/c/o/a/i/a/a;->z:Ljava/lang/String;

    iget-object v3, p0, Llz/a/b/c/o/a/i/a/a;->A:Lchat/rocket/core/internal/model/Subscription;

    invoke-direct {v0, p2, v1, v2, v3}, Llz/a/b/c/o/a/i/a/a;-><init>(Lqz/s/f;Llz/a/b/c/o/a/h;Ljava/lang/String;Lchat/rocket/core/internal/model/Subscription;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Llz/a/b/c/o/a/i/a/a;->x:Lrz/a/c0;

    .line 2
    sget-object p1, Lqz/o;->a:Lqz/o;

    invoke-virtual {v0, p1}, Llz/a/b/c/o/a/i/a/a;->d(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method
