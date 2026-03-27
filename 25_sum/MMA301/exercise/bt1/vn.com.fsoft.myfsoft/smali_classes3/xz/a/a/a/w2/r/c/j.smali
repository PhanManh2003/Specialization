.class public final Lxz/a/a/a/w2/r/c/j;
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

.annotation runtime Lqz/s/q/a/e;
    c = "vn.com.fsoft.myfsoft.work.workfromoffice.viewmodel.WorkFromOfficeScanQRCodeViewModel$handleScanBeacon$1"
    f = "WorkFromOfficeScanQRCodeViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public x:Lrz/a/c0;

.field public final synthetic y:Lxz/a/a/a/w2/r/c/i;

.field public final synthetic z:Lxz/a/a/a/r2/b/c;


# direct methods
.method public constructor <init>(Lxz/a/a/a/w2/r/c/i;Lxz/a/a/a/r2/b/c;Lqz/s/f;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/w2/r/c/j;->y:Lxz/a/a/a/w2/r/c/i;

    iput-object p2, p0, Lxz/a/a/a/w2/r/c/j;->z:Lxz/a/a/a/r2/b/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lqz/s/q/a/i;-><init>(ILqz/s/f;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lqz/s/f;)Lqz/s/f;
    .locals 3
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

    new-instance v0, Lxz/a/a/a/w2/r/c/j;

    iget-object v1, p0, Lxz/a/a/a/w2/r/c/j;->y:Lxz/a/a/a/w2/r/c/i;

    iget-object v2, p0, Lxz/a/a/a/w2/r/c/j;->z:Lxz/a/a/a/r2/b/c;

    invoke-direct {v0, v1, v2, p2}, Lxz/a/a/a/w2/r/c/j;-><init>(Lxz/a/a/a/w2/r/c/i;Lxz/a/a/a/r2/b/c;Lqz/s/f;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Lxz/a/a/a/w2/r/c/j;->x:Lrz/a/c0;

    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    invoke-static/range {p1 .. p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    .line 2
    iget-object v1, v0, Lxz/a/a/a/w2/r/c/j;->z:Lxz/a/a/a/r2/b/c;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, v1, Lxz/a/a/a/r2/b/c;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_8

    .line 4
    iget-object v1, v0, Lxz/a/a/a/w2/r/c/j;->y:Lxz/a/a/a/w2/r/c/i;

    .line 5
    iget-object v1, v1, Lxz/a/a/a/w2/r/c/i;->h:Ljava/util/List;

    if-eqz v1, :cond_3

    .line 6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Loz/b/a/c/is1;

    .line 7
    iget-object v5, v0, Lxz/a/a/a/w2/r/c/j;->z:Lxz/a/a/a/r2/b/c;

    .line 8
    iget-object v5, v5, Lxz/a/a/a/r2/b/c;->b:Ljava/lang/String;

    .line 9
    invoke-virtual {v4}, Loz/b/a/c/is1;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    .line 10
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 11
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v2, v3

    :cond_2
    check-cast v2, Loz/b/a/c/is1;

    :cond_3
    if-eqz v2, :cond_8

    .line 12
    iget-object v1, v0, Lxz/a/a/a/w2/r/c/j;->y:Lxz/a/a/a/w2/r/c/i;

    .line 13
    iget-object v1, v1, Lxz/a/a/a/w2/r/c/i;->f:Lkz/s/y;

    .line 14
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 15
    new-instance v15, Lxz/a/a/a/r2/h/c/c;

    .line 16
    invoke-virtual {v2}, Loz/b/a/c/is1;->d()Ljava/lang/Integer;

    move-result-object v4

    .line 17
    invoke-virtual {v2}, Loz/b/a/c/is1;->a()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    const-string v3, ""

    :goto_1
    move-object v5, v3

    .line 18
    invoke-virtual {v2}, Loz/b/a/c/is1;->f()Ljava/lang/String;

    move-result-object v6

    .line 19
    iget-object v3, v0, Lxz/a/a/a/w2/r/c/j;->y:Lxz/a/a/a/w2/r/c/i;

    .line 20
    iget-object v3, v3, Lxz/a/a/a/w2/r/c/i;->f:Lkz/s/y;

    .line 21
    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_5

    const/4 v3, 0x1

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    :goto_2
    move v7, v3

    .line 22
    invoke-virtual {v2}, Loz/b/a/c/is1;->b()Ljava/lang/String;

    move-result-object v8

    .line 23
    invoke-virtual {v2}, Loz/b/a/c/is1;->g()Ljava/lang/String;

    move-result-object v12

    const/4 v2, -0x1

    .line 24
    new-instance v13, Ljava/lang/Integer;

    invoke-direct {v13, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 25
    sget-object v16, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    const-string v14, ""

    const-string v2, ""

    move-object v3, v15

    move-object v0, v15

    move-object v15, v2

    .line 26
    invoke-direct/range {v3 .. v16}, Lxz/a/a/a/r2/h/c/c;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    if-nez v1, :cond_6

    .line 27
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v2, v0

    move-object/from16 v0, p0

    .line 29
    iget-object v3, v0, Lxz/a/a/a/w2/r/c/j;->y:Lxz/a/a/a/w2/r/c/i;

    .line 30
    iput-object v2, v3, Lxz/a/a/a/w2/r/c/i;->g:Lxz/a/a/a/r2/h/c/c;

    goto :goto_3

    :cond_6
    move-object v2, v0

    move-object/from16 v0, p0

    .line 31
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 32
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    :cond_7
    :goto_3
    iget-object v2, v0, Lxz/a/a/a/w2/r/c/j;->y:Lxz/a/a/a/w2/r/c/i;

    .line 34
    iget-object v2, v2, Lxz/a/a/a/w2/r/c/i;->f:Lkz/s/y;

    .line 35
    invoke-virtual {v2, v1}, Lkz/s/y;->j(Ljava/lang/Object;)V

    .line 36
    :cond_8
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p2, Lqz/s/f;

    const-string v0, "completion"

    .line 1
    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lxz/a/a/a/w2/r/c/j;

    iget-object v1, p0, Lxz/a/a/a/w2/r/c/j;->y:Lxz/a/a/a/w2/r/c/i;

    iget-object v2, p0, Lxz/a/a/a/w2/r/c/j;->z:Lxz/a/a/a/r2/b/c;

    invoke-direct {v0, v1, v2, p2}, Lxz/a/a/a/w2/r/c/j;-><init>(Lxz/a/a/a/w2/r/c/i;Lxz/a/a/a/r2/b/c;Lqz/s/f;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Lxz/a/a/a/w2/r/c/j;->x:Lrz/a/c0;

    .line 2
    sget-object p1, Lqz/o;->a:Lqz/o;

    invoke-virtual {v0, p1}, Lxz/a/a/a/w2/r/c/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method
