.class public final Lxz/a/a/a/n2/c/o;
.super Lxz/a/a/a/n2/c/a;
.source "SourceFile"


# instance fields
.field public final b:Lxz/a/a/a/t1/m;

.field public final c:Lxz/a/a/a/n2/f/o;


# direct methods
.method public constructor <init>(Lxz/a/a/a/t1/m;Lxz/a/a/a/n2/f/o;)V
    .locals 1

    const-string v0, "baseFragment"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p2}, Lxz/a/a/a/n2/c/a;-><init>(Lxz/a/a/a/n2/f/o;)V

    iput-object p1, p0, Lxz/a/a/a/n2/c/o;->b:Lxz/a/a/a/t1/m;

    iput-object p2, p0, Lxz/a/a/a/n2/c/o;->c:Lxz/a/a/a/n2/f/o;

    return-void
.end method

.method public static final c(Lxz/a/a/a/n2/c/o;Lxz/a/a/a/t1/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/util/List;)V
    .locals 8

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p6, :cond_0

    const/4 p6, 0x1

    .line 2
    invoke-virtual {p1, p6}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 3
    iget-object p6, p0, Lxz/a/a/a/n2/c/o;->c:Lxz/a/a/a/n2/f/o;

    new-instance v7, Lxz/a/a/a/n2/c/k;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lxz/a/a/a/n2/c/k;-><init>(Lxz/a/a/a/n2/c/o;Lxz/a/a/a/t1/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p6, p7, v7}, Lxz/a/a/a/n2/f/o;->f0(Ljava/util/List;Lqz/u/b/b;)Lrz/a/l1;

    :cond_0
    return-void
.end method

.method public static final d(Lxz/a/a/a/n2/c/o;Lxz/a/a/a/t1/m;JLjava/lang/String;Lqz/u/b/c;)V
    .locals 7

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance p0, Loo;

    const/4 v1, 0x0

    move-object v0, p0

    move-wide v2, p2

    move-object v4, p1

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Loo;-><init>(IJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string p2, "action"

    .line 3
    invoke-static {p0, p2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance p2, Lxz/a/a/a/n2/e/l0/h/b;

    invoke-direct {p2, p0}, Lxz/a/a/a/n2/e/l0/h/b;-><init>(Lqz/u/b/b;)V

    .line 5
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->m1()Lkz/p/c/d1;

    move-result-object p0

    const-string p1, ""

    invoke-virtual {p2, p0, p1}, Lkz/p/c/r;->a3(Lkz/p/c/d1;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;IZ)V
    .locals 14

    const-string v0, "pearTaskInfo"

    move-object v1, p1

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    .line 1
    iget-object v3, v0, Lxz/a/a/a/n2/c/o;->b:Lxz/a/a/a/t1/m;

    .line 2
    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;->getService()Ljava/lang/String;

    move-result-object v7

    .line 3
    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;->getId()Ljava/lang/String;

    move-result-object v5

    .line 4
    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;->getTaskServiceId()Ljava/lang/String;

    move-result-object v6

    .line 5
    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;->getRequestData()Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-static {v3}, Lkz/s/q;->a(Lkz/s/p;)Lkz/s/j;

    move-result-object v10

    .line 7
    sget-object v1, Lrz/a/q0;->a:Lrz/a/v;

    sget-object v11, Lrz/a/t2/o;->b:Lrz/a/y1;

    const/4 v12, 0x0

    .line 8
    new-instance v13, Lxz/a/a/a/n2/c/n;

    const/4 v9, 0x0

    move-object v1, v13

    move-object v2, p0

    move/from16 v8, p2

    invoke-direct/range {v1 .. v9}, Lxz/a/a/a/n2/c/n;-><init>(Lxz/a/a/a/n2/c/o;Lxz/a/a/a/t1/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILqz/s/f;)V

    const/4 v1, 0x2

    const/4 v2, 0x0

    move-object v8, v10

    move-object v9, v11

    move-object v10, v12

    move-object v11, v13

    move v12, v1

    move-object v13, v2

    invoke-static/range {v8 .. v13}, Lqz/y/q/b/u2/l/d2/a;->u0(Lrz/a/c0;Lqz/s/m;Lrz/a/d0;Lqz/u/b/c;ILjava/lang/Object;)Lrz/a/l1;

    return-void
.end method
