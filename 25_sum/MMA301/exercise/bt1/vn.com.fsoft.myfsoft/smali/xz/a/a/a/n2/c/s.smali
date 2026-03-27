.class public final Lxz/a/a/a/n2/c/s;
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

    iput-object p1, p0, Lxz/a/a/a/n2/c/s;->b:Lxz/a/a/a/t1/m;

    iput-object p2, p0, Lxz/a/a/a/n2/c/s;->c:Lxz/a/a/a/n2/f/o;

    return-void
.end method


# virtual methods
.method public a(Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;IZ)V
    .locals 10

    const-string v0, "pearTaskInfo"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v3, p0, Lxz/a/a/a/n2/c/s;->b:Lxz/a/a/a/t1/m;

    const/4 v0, 0x1

    .line 2
    invoke-virtual {v3, v0}, Lxz/a/a/a/t1/m;->k4(Z)V

    if-eqz p3, :cond_0

    .line 3
    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;->getMainQuickAction()Lxz/a/a/a/n2/b/g0;

    move-result-object p3

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;->getSubQuickAction()Lxz/a/a/a/n2/b/g0;

    move-result-object p3

    :goto_0
    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 5
    iget-object v1, p3, Lxz/a/a/a/n2/b/g0;->z:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    const-string v2, ""

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    move-object v1, v2

    :goto_2
    if-eqz p3, :cond_3

    .line 6
    iget-object v4, p3, Lxz/a/a/a/n2/b/g0;->t:Lpear/swagger/client/model/QuickActionType;

    if-eqz v4, :cond_3

    goto :goto_3

    .line 7
    :cond_3
    sget-object v4, Lpear/swagger/client/model/QuickActionType;->QA1L:Lpear/swagger/client/model/QuickActionType;

    :goto_3
    if-eqz p3, :cond_4

    .line 8
    iget-object p3, p3, Lxz/a/a/a/n2/b/g0;->w:Lxz/a/a/a/n2/b/i0;

    if-eqz p3, :cond_4

    .line 9
    invoke-virtual {p3}, Lxz/a/a/a/n2/b/i0;->a()Ljava/lang/String;

    move-result-object p3

    goto :goto_4

    :cond_4
    move-object p3, v0

    :goto_4
    if-eqz p3, :cond_5

    move-object v5, p3

    goto :goto_5

    :cond_5
    move-object v5, v2

    .line 10
    :goto_5
    invoke-virtual {p1, v1, v2, v4}, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;->toQuickActionMachineBody(Ljava/lang/String;Ljava/lang/String;Lpear/swagger/client/model/QuickActionType;)Lvz/a/a/b/v1;

    move-result-object p3

    .line 11
    iget-object v8, p0, Lxz/a/a/a/n2/c/s;->c:Lxz/a/a/a/n2/f/o;

    new-instance v9, Lxz/a/a/a/n2/c/r;

    move-object v1, v9

    move-object v2, p0

    move-object v4, p3

    move-object v6, p1

    move v7, p2

    invoke-direct/range {v1 .. v7}, Lxz/a/a/a/n2/c/r;-><init>(Lxz/a/a/a/n2/c/s;Lxz/a/a/a/t1/m;Lvz/a/a/b/v1;Ljava/lang/String;Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;I)V

    .line 12
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "body"

    invoke-static {p3, p1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "callback"

    invoke-static {v9, p1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {v8}, Lkz/p/a;->i(Lkz/s/m0;)Lrz/a/c0;

    move-result-object v1

    .line 14
    sget-object v2, Lrz/a/q0;->b:Lrz/a/v;

    const/4 v3, 0x0

    .line 15
    new-instance v4, Lxz/a/a/a/n2/f/m0;

    invoke-direct {v4, v8, p3, v9, v0}, Lxz/a/a/a/n2/f/m0;-><init>(Lxz/a/a/a/n2/f/o;Lvz/a/a/b/v1;Lqz/u/b/b;Lqz/s/f;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lqz/y/q/b/u2/l/d2/a;->u0(Lrz/a/c0;Lqz/s/m;Lrz/a/d0;Lqz/u/b/c;ILjava/lang/Object;)Lrz/a/l1;

    return-void
.end method
