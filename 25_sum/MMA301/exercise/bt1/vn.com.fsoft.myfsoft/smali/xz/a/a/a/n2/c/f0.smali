.class public final Lxz/a/a/a/n2/c/f0;
.super Lxz/a/a/a/n2/c/a;
.source "SourceFile"


# instance fields
.field public final b:Lxz/a/a/a/t1/m;

.field public final c:Lxz/a/a/a/n2/f/o;

.field public final d:Lxz/a/a/a/n2/e/l0/j/n;


# direct methods
.method public constructor <init>(Lxz/a/a/a/t1/m;Lxz/a/a/a/n2/f/o;Lxz/a/a/a/n2/e/l0/j/n;)V
    .locals 1

    const-string v0, "baseFragment"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p2}, Lxz/a/a/a/n2/c/a;-><init>(Lxz/a/a/a/n2/f/o;)V

    iput-object p1, p0, Lxz/a/a/a/n2/c/f0;->b:Lxz/a/a/a/t1/m;

    iput-object p2, p0, Lxz/a/a/a/n2/c/f0;->c:Lxz/a/a/a/n2/f/o;

    iput-object p3, p0, Lxz/a/a/a/n2/c/f0;->d:Lxz/a/a/a/n2/e/l0/j/n;

    return-void
.end method


# virtual methods
.method public a(Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;IZ)V
    .locals 17

    const-string v0, "pearTaskInfo"

    move-object/from16 v6, p1

    invoke-static {v6, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    .line 1
    iget-object v8, v0, Lxz/a/a/a/n2/c/f0;->b:Lxz/a/a/a/t1/m;

    if-eqz p3, :cond_0

    .line 2
    invoke-virtual/range {p1 .. p1}, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;->getMainQuickAction()Lxz/a/a/a/n2/b/g0;

    move-result-object v1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;->getSubQuickAction()Lxz/a/a/a/n2/b/g0;

    move-result-object v1

    :goto_0
    move-object v7, v1

    const/4 v1, 0x0

    if-eqz v7, :cond_1

    .line 4
    iget-object v2, v7, Lxz/a/a/a/n2/b/g0;->u:Lxz/a/a/a/n2/b/t0;

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_2

    .line 5
    iget-object v3, v2, Lxz/a/a/a/n2/b/t0;->t:Lxz/a/a/a/n2/b/i0;

    if-eqz v3, :cond_2

    .line 6
    invoke-virtual {v3}, Lxz/a/a/a/n2/b/i0;->a()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v1

    :goto_2
    const-string v9, ""

    if-eqz v3, :cond_3

    move-object v11, v3

    goto :goto_3

    :cond_3
    move-object v11, v9

    :goto_3
    if-eqz v2, :cond_4

    .line 7
    iget-object v3, v2, Lxz/a/a/a/n2/b/t0;->w:Lxz/a/a/a/n2/b/m;

    if-eqz v3, :cond_4

    .line 8
    iget-object v3, v3, Lxz/a/a/a/n2/b/m;->u:Lxz/a/a/a/n2/b/i0;

    if-eqz v3, :cond_4

    .line 9
    invoke-virtual {v3}, Lxz/a/a/a/n2/b/i0;->a()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_4
    move-object v3, v1

    :goto_4
    if-eqz v3, :cond_5

    move-object v12, v3

    goto :goto_5

    :cond_5
    move-object v12, v9

    :goto_5
    if-eqz v2, :cond_6

    .line 10
    iget-object v2, v2, Lxz/a/a/a/n2/b/t0;->v:Lxz/a/a/a/n2/b/m;

    if-eqz v2, :cond_6

    .line 11
    iget-object v2, v2, Lxz/a/a/a/n2/b/m;->u:Lxz/a/a/a/n2/b/i0;

    if-eqz v2, :cond_6

    .line 12
    invoke-virtual {v2}, Lxz/a/a/a/n2/b/i0;->a()Ljava/lang/String;

    move-result-object v1

    :cond_6
    if-eqz v1, :cond_7

    move-object v13, v1

    goto :goto_6

    :cond_7
    move-object v13, v9

    .line 13
    :goto_6
    sget-object v14, Lhi;->V:Lhi;

    const-string v1, "_title"

    .line 14
    invoke-static {v9, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "_confirmText"

    invoke-static {v9, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "_cancelText"

    invoke-static {v9, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "_onDismissListener"

    invoke-static {v14, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "title"

    .line 15
    invoke-static {v11, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "cancelText"

    .line 16
    invoke-static {v12, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "confirmText"

    .line 17
    invoke-static {v13, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v15, Lwy;

    const/4 v2, 0x1

    move-object v1, v15

    move/from16 v3, p2

    move-object/from16 v4, p0

    move-object v5, v8

    move-object/from16 v6, p1

    invoke-direct/range {v1 .. v7}, Lwy;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "action"

    .line 19
    invoke-static {v15, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance v1, Lxz/a/a/a/n2/e/l0/g/f;

    const/16 v16, 0x0

    move-object v10, v1

    invoke-direct/range {v10 .. v16}, Lxz/a/a/a/n2/e/l0/g/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqz/u/b/a;Lqz/u/b/b;Lqz/u/c/h;)V

    .line 21
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->m1()Lkz/p/c/d1;

    move-result-object v2

    invoke-virtual {v1, v2, v9}, Lkz/p/c/r;->a3(Lkz/p/c/d1;Ljava/lang/String;)V

    return-void
.end method
