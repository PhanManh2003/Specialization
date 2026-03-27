.class public final Lxz/a/a/a/r2/i/f/a/e;
.super Lkz/p/c/p1;
.source "SourceFile"


# instance fields
.field public final j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lxz/a/a/a/r2/i/f/a/a;

.field public l:Lxz/a/a/a/r2/i/f/a/d;

.field public m:Lxz/a/a/a/r2/i/f/a/r;

.field public n:Lxz/a/a/a/r2/i/f/a/c;


# direct methods
.method public constructor <init>(Lkz/p/c/d1;Lvn/com/fsoft/myfsoft/smartid/eshake/view/EshakeFragment;)V
    .locals 1

    const-string v0, "fm"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lkz/p/c/p1;-><init>(Lkz/p/c/d1;I)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lxz/a/a/a/r2/i/f/a/e;->j:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Lxz/a/a/a/r2/i/f/a/a;

    invoke-direct {v0}, Lxz/a/a/a/r2/i/f/a/a;-><init>()V

    iput-object v0, p0, Lxz/a/a/a/r2/i/f/a/e;->k:Lxz/a/a/a/r2/i/f/a/a;

    .line 4
    iput-object p2, v0, Lxz/a/a/a/r2/i/f/a/a;->I0:Lvn/com/fsoft/myfsoft/smartid/eshake/view/EshakeFragment;

    .line 5
    new-instance v0, Lxz/a/a/a/r2/i/f/a/d;

    invoke-direct {v0}, Lxz/a/a/a/r2/i/f/a/d;-><init>()V

    iput-object v0, p0, Lxz/a/a/a/r2/i/f/a/e;->l:Lxz/a/a/a/r2/i/f/a/d;

    .line 6
    iput-object p2, v0, Lxz/a/a/a/r2/i/f/a/d;->I0:Lvn/com/fsoft/myfsoft/smartid/eshake/view/EshakeFragment;

    .line 7
    new-instance v0, Lxz/a/a/a/r2/i/f/a/r;

    invoke-direct {v0}, Lxz/a/a/a/r2/i/f/a/r;-><init>()V

    iput-object v0, p0, Lxz/a/a/a/r2/i/f/a/e;->m:Lxz/a/a/a/r2/i/f/a/r;

    .line 8
    iput-object p2, v0, Lxz/a/a/a/r2/i/f/a/r;->I0:Lvn/com/fsoft/myfsoft/smartid/eshake/view/EshakeFragment;

    .line 9
    new-instance p2, Lxz/a/a/a/r2/i/f/a/c;

    invoke-direct {p2}, Lxz/a/a/a/r2/i/f/a/c;-><init>()V

    iput-object p2, p0, Lxz/a/a/a/r2/i/f/a/e;->n:Lxz/a/a/a/r2/i/f/a/c;

    .line 10
    iget-object p2, p0, Lxz/a/a/a/r2/i/f/a/e;->k:Lxz/a/a/a/r2/i/f/a/a;

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object p2, p0, Lxz/a/a/a/r2/i/f/a/e;->l:Lxz/a/a/a/r2/i/f/a/d;

    if-eqz p2, :cond_2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object p2, p0, Lxz/a/a/a/r2/i/f/a/e;->m:Lxz/a/a/a/r2/i/f/a/r;

    if-eqz p2, :cond_1

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    iget-object p2, p0, Lxz/a/a/a/r2/i/f/a/e;->n:Lxz/a/a/a/r2/i/f/a/c;

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-static {}, Lqz/u/c/l;->m()V

    throw v0

    .line 14
    :cond_1
    invoke-static {}, Lqz/u/c/l;->m()V

    throw v0

    .line 15
    :cond_2
    invoke-static {}, Lqz/u/c/l;->m()V

    throw v0

    .line 16
    :cond_3
    invoke-static {}, Lqz/u/c/l;->m()V

    throw v0
.end method


# virtual methods
.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lxz/a/a/a/r2/i/f/a/e;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public m(I)Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lxz/a/a/a/r2/i/f/a/e;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "mListFragment[position]"

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/fragment/app/Fragment;

    return-object p1
.end method

.method public final n(Lqz/u/b/a;ILjava/lang/String;Z)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqz/u/b/a<",
            "Lqz/o;",
            ">;I",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    const-string v4, "onDoneRefresh"

    invoke-static {v1, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "partner"

    invoke-static {v3, v5}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    if-eqz v2, :cond_e

    const-wide/16 v7, 0x1

    const-string v9, ""

    if-eq v2, v6, :cond_9

    const/4 v10, 0x2

    if-eq v2, v10, :cond_4

    .line 1
    iget-object v2, v0, Lxz/a/a/a/r2/i/f/a/e;->n:Lxz/a/a/a/r2/i/f/a/c;

    if-eqz v2, :cond_10

    .line 2
    invoke-static {v1, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v5}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p4, :cond_0

    .line 3
    invoke-virtual {v2, v6}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 4
    :cond_0
    iput-object v3, v2, Lxz/a/a/a/r2/i/f/a/c;->F0:Ljava/lang/String;

    .line 5
    invoke-virtual {v2}, Lxz/a/a/a/t1/m;->x3()V

    .line 6
    iget-object v3, v2, Lxz/a/a/a/r2/i/f/a/c;->F0:Ljava/lang/String;

    if-eqz v3, :cond_1

    move-object v12, v3

    goto :goto_0

    :cond_1
    move-object v12, v9

    .line 7
    :goto_0
    invoke-virtual {v2}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/u2/t2;

    if-eqz v3, :cond_2

    .line 8
    iput-wide v7, v3, Lxz/a/a/a/u2/t2;->h:J

    .line 9
    :cond_2
    invoke-virtual {v2}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lxz/a/a/a/u2/t2;

    if-eqz v10, :cond_3

    sget-object v2, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v2}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v11

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v17, 0x1

    const-string v16, "desc"

    invoke-virtual/range {v10 .. v17}, Lxz/a/a/a/u2/t2;->w(Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Z)V

    .line 10
    :cond_3
    invoke-interface/range {p1 .. p1}, Lqz/u/b/a;->invoke()Ljava/lang/Object;

    goto/16 :goto_3

    .line 11
    :cond_4
    iget-object v2, v0, Lxz/a/a/a/r2/i/f/a/e;->m:Lxz/a/a/a/r2/i/f/a/r;

    if-eqz v2, :cond_10

    .line 12
    invoke-static {v1, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v5}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p4, :cond_5

    .line 13
    invoke-virtual {v2, v6}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 14
    :cond_5
    iput-object v3, v2, Lxz/a/a/a/r2/i/f/a/r;->F0:Ljava/lang/String;

    .line 15
    invoke-virtual {v2}, Lxz/a/a/a/t1/m;->x3()V

    .line 16
    iget-object v3, v2, Lxz/a/a/a/r2/i/f/a/r;->F0:Ljava/lang/String;

    if-eqz v3, :cond_6

    move-object v12, v3

    goto :goto_1

    :cond_6
    move-object v12, v9

    .line 17
    :goto_1
    invoke-virtual {v2}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/u2/t2;

    if-eqz v3, :cond_7

    .line 18
    iput-wide v7, v3, Lxz/a/a/a/u2/t2;->i:J

    .line 19
    :cond_7
    invoke-virtual {v2}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lxz/a/a/a/u2/t2;

    if-eqz v10, :cond_8

    sget-object v2, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v2}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v11

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v17, 0x1

    const-string v16, "desc"

    invoke-virtual/range {v10 .. v17}, Lxz/a/a/a/u2/t2;->w(Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Z)V

    .line 20
    :cond_8
    invoke-interface/range {p1 .. p1}, Lqz/u/b/a;->invoke()Ljava/lang/Object;

    goto :goto_3

    .line 21
    :cond_9
    iget-object v2, v0, Lxz/a/a/a/r2/i/f/a/e;->l:Lxz/a/a/a/r2/i/f/a/d;

    if-eqz v2, :cond_10

    .line 22
    invoke-static {v1, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v5}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p4, :cond_a

    .line 23
    invoke-virtual {v2, v6}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 24
    :cond_a
    iput-object v3, v2, Lxz/a/a/a/r2/i/f/a/d;->F0:Ljava/lang/String;

    .line 25
    invoke-virtual {v2}, Lxz/a/a/a/t1/m;->x3()V

    .line 26
    iget-object v3, v2, Lxz/a/a/a/r2/i/f/a/d;->F0:Ljava/lang/String;

    if-eqz v3, :cond_b

    move-object v12, v3

    goto :goto_2

    :cond_b
    move-object v12, v9

    .line 27
    :goto_2
    invoke-virtual {v2}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/u2/t2;

    if-eqz v3, :cond_c

    .line 28
    iput-wide v7, v3, Lxz/a/a/a/u2/t2;->g:J

    .line 29
    :cond_c
    invoke-virtual {v2}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lxz/a/a/a/u2/t2;

    if-eqz v10, :cond_d

    sget-object v2, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v2}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v11

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x1

    const-string v16, "desc"

    invoke-virtual/range {v10 .. v17}, Lxz/a/a/a/u2/t2;->w(Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Z)V

    .line 30
    :cond_d
    invoke-interface/range {p1 .. p1}, Lqz/u/b/a;->invoke()Ljava/lang/Object;

    goto :goto_3

    .line 31
    :cond_e
    iget-object v2, v0, Lxz/a/a/a/r2/i/f/a/e;->k:Lxz/a/a/a/r2/i/f/a/a;

    if-eqz v2, :cond_10

    .line 32
    invoke-static {v1, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v5}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p4, :cond_f

    .line 33
    invoke-virtual {v2, v6}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 34
    :cond_f
    iput-object v3, v2, Lxz/a/a/a/r2/i/f/a/a;->F0:Ljava/lang/String;

    .line 35
    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    .line 36
    new-instance v4, Lxz/a/a/a/r2/i/f/a/b;

    invoke-direct {v4, v2}, Lxz/a/a/a/r2/i/f/a/b;-><init>(Lxz/a/a/a/r2/i/f/a/a;)V

    const-wide/16 v5, 0x64

    .line 37
    invoke-virtual {v3, v4, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 38
    invoke-interface/range {p1 .. p1}, Lqz/u/b/a;->invoke()Ljava/lang/Object;

    :cond_10
    :goto_3
    return-void
.end method
