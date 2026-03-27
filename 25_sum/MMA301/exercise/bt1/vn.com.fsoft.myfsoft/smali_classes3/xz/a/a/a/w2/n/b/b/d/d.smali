.class public final Lxz/a/a/a/w2/n/b/b/d/d;
.super Lxz/a/a/a/t1/n0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxz/a/a/a/t1/n0<",
        "Lxz/a/a/a/w2/n/b/b/b/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lvn/com/fsoft/myfsoft/work/commendation/model/Member;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lvn/com/fsoft/myfsoft/work/commendation/model/Member;",
            ">;"
        }
    .end annotation
.end field

.field public h:I

.field public i:Lvn/com/fsoft/myfsoft/work/commendation/model/Member;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/Integer;

.field public m:Lxz/a/a/a/w2/n/a/d;

.field public n:Ljava/lang/Integer;

.field public o:Ljava/lang/Boolean;

.field public p:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lxz/a/a/a/t1/n0;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxz/a/a/a/w2/n/b/b/d/d;->f:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxz/a/a/a/w2/n/b/b/d/d;->g:Ljava/util/List;

    const-string v0, ""

    .line 4
    iput-object v0, p0, Lxz/a/a/a/w2/n/b/b/d/d;->j:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lxz/a/a/a/w2/n/b/b/d/d;->k:Ljava/lang/String;

    return-void
.end method

.method public static final B(Lxz/a/a/a/w2/n/b/b/d/d;Ljava/util/List;)Ljava/util/List;
    .locals 23

    .line 1
    invoke-static/range {p0 .. p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 5
    move-object v4, v3

    check-cast v4, Loz/b/a/c/g4;

    .line 6
    invoke-virtual {v4}, Loz/b/a/c/g4;->d()Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_0

    .line 8
    invoke-static {v1, v4}, Lmz/b/b/a/a;->w0(Ljava/util/LinkedHashMap;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    :cond_0
    check-cast v5, Ljava/util/List;

    .line 9
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 11
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    if-ge v3, v2, :cond_f

    .line 12
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Loz/b/a/c/g4;

    .line 14
    invoke-virtual {v8}, Loz/b/a/c/g4;->d()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v3}, Lqz/q/i;->o(Ljava/lang/Iterable;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v8, v9}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    const-wide/16 v6, 0x0

    .line 15
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 16
    check-cast v9, Loz/b/a/c/g4;

    .line 17
    invoke-virtual {v9}, Loz/b/a/c/g4;->h()Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    long-to-double v9, v9

    add-double/2addr v6, v9

    goto :goto_3

    .line 18
    :cond_4
    new-instance v8, Lxz/a/a/a/w2/n/a/a;

    const/4 v10, 0x0

    .line 19
    invoke-static {v1, v3}, Lqz/q/i;->o(Ljava/lang/Iterable;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    const-string v22, ""

    if-eqz v9, :cond_5

    move-object v11, v9

    goto :goto_4

    :cond_5
    move-object/from16 v11, v22

    :goto_4
    const/4 v12, 0x0

    const/4 v13, 0x0

    double-to-long v14, v6

    .line 20
    sget-object v16, Lxz/a/a/a/w2/n/a/b;->TYPE_TITLE:Lxz/a/a/a/w2/n/a/b;

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1c0

    move-object v9, v8

    .line 21
    invoke-direct/range {v9 .. v21}, Lxz/a/a/a/w2/n/a/a;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLxz/a/a/a/w2/n/a/b;Ljava/lang/String;JLjava/lang/String;I)V

    .line 22
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Loz/b/a/c/g4;

    .line 24
    new-instance v15, Lxz/a/a/a/w2/n/a/a;

    .line 25
    invoke-virtual {v6}, Loz/b/a/c/g4;->b()Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_6

    move-object v8, v7

    goto :goto_6

    :cond_6
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object v8, v4

    .line 26
    :goto_6
    invoke-virtual {v6}, Loz/b/a/c/g4;->d()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_7

    move-object v9, v4

    goto :goto_7

    :cond_7
    move-object/from16 v9, v22

    .line 27
    :goto_7
    invoke-virtual {v6}, Loz/b/a/c/g4;->g()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_8

    move-object v10, v4

    goto :goto_8

    :cond_8
    move-object/from16 v10, v22

    .line 28
    :goto_8
    invoke-virtual {v6}, Loz/b/a/c/g4;->f()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_9

    move-object v11, v4

    goto :goto_9

    :cond_9
    move-object/from16 v11, v22

    .line 29
    :goto_9
    invoke-virtual {v6}, Loz/b/a/c/g4;->h()Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    goto :goto_a

    :cond_a
    const-wide/16 v12, 0x0

    .line 30
    :goto_a
    sget-object v14, Lxz/a/a/a/w2/n/a/b;->TYPE_SUB:Lxz/a/a/a/w2/n/a/b;

    .line 31
    invoke-virtual {v6}, Loz/b/a/c/g4;->i()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_b

    goto :goto_b

    :cond_b
    move-object/from16 v4, v22

    .line 32
    :goto_b
    invoke-virtual {v6}, Loz/b/a/c/g4;->j()Ljava/lang/Long;

    move-result-object v7

    if-eqz v7, :cond_c

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    goto :goto_c

    :cond_c
    const-wide/16 v16, 0x1

    .line 33
    :goto_c
    invoke-virtual {v6}, Loz/b/a/c/g4;->a()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_d

    goto :goto_d

    :cond_d
    const-string v6, "FJP"

    :goto_d
    move-object/from16 v18, v6

    move-object v7, v15

    move-object v6, v15

    move-object v15, v4

    .line 34
    invoke-direct/range {v7 .. v18}, Lxz/a/a/a/w2/n/a/a;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLxz/a/a/a/w2/n/a/b;Ljava/lang/String;JLjava/lang/String;)V

    .line 35
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x0

    goto :goto_5

    :cond_e
    add-int/lit8 v3, v3, 0x1

    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_f
    return-object v0
.end method


# virtual methods
.method public final C()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Loz/b/a/c/aq1;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxz/a/a/a/w2/n/b/b/d/d;->g:Ljava/util/List;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 4
    check-cast v3, Lvn/com/fsoft/myfsoft/work/commendation/model/Member;

    .line 5
    invoke-static {v3}, Lxz/a/a/a/r2/d/c/c/a/c;->H1(Lvn/com/fsoft/myfsoft/work/commendation/model/Member;)Loz/b/a/c/aq1;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lxz/a/a/a/w2/n/b/b/d/d;->f:Ljava/util/List;

    .line 7
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 9
    check-cast v2, Lvn/com/fsoft/myfsoft/work/commendation/model/Member;

    .line 10
    invoke-static {v2}, Lxz/a/a/a/r2/d/c/c/a/c;->H1(Lvn/com/fsoft/myfsoft/work/commendation/model/Member;)Loz/b/a/c/aq1;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {v1, v3}, Lqz/q/i;->S(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lxz/a/a/a/w2/n/b/b/d/d;->i:Lvn/com/fsoft/myfsoft/work/commendation/model/Member;

    if-eqz v1, :cond_2

    const-string v2, "$this$toUser"

    .line 12
    invoke-static {v1, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v1}, Lvn/com/fsoft/myfsoft/work/commendation/model/Member;->getUser()Loz/b/a/c/aq1;

    move-result-object v1

    if-eqz v1, :cond_2

    goto :goto_2

    .line 14
    :cond_2
    new-instance v1, Loz/b/a/c/aq1;

    invoke-direct {v1}, Loz/b/a/c/aq1;-><init>()V

    :goto_2
    invoke-static {v1}, Lmz/h/i/s/a/l;->h2(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lqz/q/i;->S(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 15
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v1
.end method

.method public final D()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lvn/com/fsoft/myfsoft/work/commendation/model/Member;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxz/a/a/a/w2/n/b/b/d/d;->g:Ljava/util/List;

    invoke-static {v0}, Lqz/q/i;->q0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final E()Lvn/com/fsoft/myfsoft/work/commendation/model/Member;
    .locals 3

    .line 1
    iget-object v0, p0, Lxz/a/a/a/w2/n/b/b/d/d;->i:Lvn/com/fsoft/myfsoft/work/commendation/model/Member;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lvn/com/fsoft/myfsoft/work/commendation/model/Member;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1, v2}, Lvn/com/fsoft/myfsoft/work/commendation/model/Member;-><init>(Ljava/lang/String;Loz/b/a/c/aq1;ILqz/u/c/h;)V

    :goto_0
    return-object v0
.end method

.method public final F(Lxz/a/a/a/w2/n/a/a;)V
    .locals 15

    const-string v0, "budgetSourceModel"

    move-object/from16 v10, p1

    invoke-static {v10, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lxz/a/a/a/w2/n/b/b/b/a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x77f

    invoke-static/range {v1 .. v14}, Lxz/a/a/a/w2/n/b/b/b/a;->a(Lxz/a/a/a/w2/n/b/b/b/a;IZILjava/util/List;ZJLjava/util/List;Lxz/a/a/a/w2/n/a/a;Ljava/lang/String;IZI)Lxz/a/a/a/w2/n/b/b/b/a;

    move-result-object v0

    move-object v1, p0

    .line 2
    invoke-virtual {p0, v0}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lxz/a/a/a/w2/n/b/b/d/d;->H()V

    return-void
.end method

.method public final G(Ljava/lang/String;)V
    .locals 15

    const-string v0, "timeZone"

    move-object/from16 v11, p1

    invoke-static {v11, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lxz/a/a/a/w2/n/b/b/b/a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x6ff

    invoke-static/range {v1 .. v14}, Lxz/a/a/a/w2/n/b/b/b/a;->a(Lxz/a/a/a/w2/n/b/b/b/a;IZILjava/util/List;ZJLjava/util/List;Lxz/a/a/a/w2/n/a/a;Ljava/lang/String;IZI)Lxz/a/a/a/w2/n/b/b/b/a;

    move-result-object v0

    move-object v1, p0

    invoke-virtual {p0, v0}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lxz/a/a/a/w2/n/b/b/d/d;->H()V

    return-void
.end method

.method public final H()V
    .locals 15

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/w2/n/b/b/b/a;

    .line 2
    iget-boolean v0, v0, Lxz/a/a/a/w2/n/b/b/b/a;->e:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lxz/a/a/a/w2/n/b/b/d/d;->I()Z

    move-result v0

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/w2/n/b/b/b/a;

    .line 5
    iget-object v0, v0, Lxz/a/a/a/w2/n/b/b/b/a;->h:Lxz/a/a/a/w2/n/a/a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/w2/n/b/b/b/a;

    .line 7
    iget-object v3, v3, Lxz/a/a/a/w2/n/b/b/b/a;->i:Ljava/lang/String;

    const-string v4, "Japan"

    .line 8
    invoke-static {v3, v4}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v1

    if-eqz v3, :cond_2

    goto :goto_0

    .line 9
    :cond_2
    iget v3, p0, Lxz/a/a/a/w2/n/b/b/d/d;->h:I

    int-to-long v4, v3

    .line 10
    iget-wide v6, v0, Lxz/a/a/a/w2/n/a/a;->e:J

    cmp-long v0, v4, v6

    if-lez v0, :cond_3

    goto :goto_0

    :cond_3
    if-nez v3, :cond_4

    goto :goto_0

    .line 11
    :cond_4
    iget-object v0, p0, Lxz/a/a/a/w2/n/b/b/d/d;->j:Ljava/lang/String;

    invoke-static {v0}, Lqz/a0/k;->w(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    .line 12
    :cond_5
    iget-object v0, p0, Lxz/a/a/a/w2/n/b/b/d/d;->l:Ljava/lang/Integer;

    if-nez v0, :cond_6

    :goto_0
    move v0, v2

    goto :goto_1

    :cond_6
    move v0, v1

    :goto_1
    move v13, v0

    .line 13
    invoke-virtual {p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lxz/a/a/a/w2/n/b/b/b/a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v14, 0x3ff

    invoke-static/range {v1 .. v14}, Lxz/a/a/a/w2/n/b/b/b/a;->a(Lxz/a/a/a/w2/n/b/b/b/a;IZILjava/util/List;ZJLjava/util/List;Lxz/a/a/a/w2/n/a/a;Ljava/lang/String;IZI)Lxz/a/a/a/w2/n/b/b/b/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    return-void
.end method

.method public final I()Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/w2/n/b/b/b/a;

    .line 2
    iget-object v0, v0, Lxz/a/a/a/w2/n/b/b/b/a;->h:Lxz/a/a/a/w2/n/a/a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    :goto_0
    move v1, v2

    goto/16 :goto_6

    .line 3
    :cond_0
    invoke-virtual {p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/w2/n/b/b/b/a;

    .line 4
    iget-object v3, v3, Lxz/a/a/a/w2/n/b/b/b/a;->i:Ljava/lang/String;

    const-string v4, "Japan"

    .line 5
    invoke-static {v3, v4}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v1

    if-eqz v3, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget v3, p0, Lxz/a/a/a/w2/n/b/b/d/d;->h:I

    int-to-long v4, v3

    .line 7
    iget-wide v6, v0, Lxz/a/a/a/w2/n/a/a;->e:J

    cmp-long v0, v4, v6

    if-lez v0, :cond_2

    goto :goto_0

    :cond_2
    if-nez v3, :cond_3

    goto :goto_0

    .line 8
    :cond_3
    iget-object v0, p0, Lxz/a/a/a/w2/n/b/b/d/d;->j:Ljava/lang/String;

    invoke-static {v0}, Lqz/a0/k;->w(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    .line 9
    :cond_4
    iget-object v0, p0, Lxz/a/a/a/w2/n/b/b/d/d;->l:Ljava/lang/Integer;

    if-nez v0, :cond_5

    goto :goto_0

    .line 10
    :cond_5
    iget-object v0, p0, Lxz/a/a/a/w2/n/b/b/d/d;->p:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-static {v0}, Lqz/a0/k;->w(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_1

    :cond_6
    move v0, v2

    goto :goto_2

    :cond_7
    :goto_1
    move v0, v1

    :goto_2
    if-eqz v0, :cond_8

    goto :goto_0

    .line 11
    :cond_8
    iget-object v0, p0, Lxz/a/a/a/w2/n/b/b/d/d;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_0

    .line 12
    :cond_9
    iget-object v0, p0, Lxz/a/a/a/w2/n/b/b/d/d;->g:Ljava/util/List;

    .line 13
    instance-of v3, v0, Ljava/util/Collection;

    if-eqz v3, :cond_b

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_b

    :cond_a
    move v0, v2

    goto :goto_5

    .line 14
    :cond_b
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvn/com/fsoft/myfsoft/work/commendation/model/Member;

    .line 15
    invoke-virtual {v3}, Lvn/com/fsoft/myfsoft/work/commendation/model/Member;->getUser()Loz/b/a/c/aq1;

    move-result-object v3

    invoke-virtual {v3}, Loz/b/a/c/aq1;->j()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-static {v3}, Lqz/a0/k;->w(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_d

    goto :goto_3

    :cond_d
    move v3, v2

    goto :goto_4

    :cond_e
    :goto_3
    move v3, v1

    :goto_4
    if-eqz v3, :cond_c

    move v0, v1

    :goto_5
    if-eqz v0, :cond_f

    goto/16 :goto_0

    :cond_f
    :goto_6
    return v1
.end method

.method public y()Ljava/lang/Object;
    .locals 14

    .line 1
    new-instance v13, Lxz/a/a/a/w2/n/b/b/b/a;

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x1

    .line 2
    sget-object v8, Lqz/q/m;->t:Lqz/q/m;

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v0, v13

    move-object v4, v8

    .line 3
    invoke-direct/range {v0 .. v12}, Lxz/a/a/a/w2/n/b/b/b/a;-><init>(IZILjava/util/List;ZJLjava/util/List;Lxz/a/a/a/w2/n/a/a;Ljava/lang/String;IZ)V

    return-object v13
.end method
