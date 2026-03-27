.class public final Lxz/a/a/a/n2/c/w;
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

    iput-object p1, p0, Lxz/a/a/a/n2/c/w;->b:Lxz/a/a/a/t1/m;

    iput-object p2, p0, Lxz/a/a/a/n2/c/w;->c:Lxz/a/a/a/n2/f/o;

    return-void
.end method


# virtual methods
.method public a(Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;IZ)V
    .locals 11

    const-string p3, "pearTaskInfo"

    invoke-static {p1, p3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p3, p0, Lxz/a/a/a/n2/c/w;->b:Lxz/a/a/a/t1/m;

    const-string v0, ""

    const-string v1, "appCode"

    .line 2
    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;->getQuickActionText()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lxz/a/a/a/n2/b/g;->BAD_RATE:Lxz/a/a/a/n2/b/g;

    invoke-virtual {v3}, Lxz/a/a/a/n2/b/g;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;->getRequestData()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 5
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    move-object v2, v0

    :goto_0
    const/4 v3, 0x0

    .line 6
    invoke-static {v0, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {v2, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "code"

    .line 8
    invoke-static {v2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v0, Lxz/a/a/a/n2/c/u;

    invoke-direct {v0, p0, p3, p1, p2}, Lxz/a/a/a/n2/c/u;-><init>(Lxz/a/a/a/n2/c/w;Lxz/a/a/a/t1/m;Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;I)V

    const-string p1, "action"

    .line 10
    invoke-static {v0, p1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance p1, Lxz/a/a/a/n2/e/l0/d/f;

    invoke-direct {p1, v2, v0, v3}, Lxz/a/a/a/n2/e/l0/d/f;-><init>(Ljava/lang/String;Lqz/u/b/c;Lqz/u/c/h;)V

    .line 12
    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->m1()Lkz/p/c/d1;

    move-result-object p2

    invoke-static {p3}, Lxz/a/a/a/r2/d/c/c/a/c;->O(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lkz/p/c/r;->a3(Lkz/p/c/d1;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p3, v0}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 14
    iget-object v1, p0, Lxz/a/a/a/n2/c/w;->c:Lxz/a/a/a/n2/f/o;

    .line 15
    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;->getId()Ljava/lang/String;

    move-result-object v2

    .line 16
    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;->getTaskServiceId()Ljava/lang/String;

    move-result-object v3

    .line 17
    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;->getServiceType()Ljava/lang/String;

    move-result-object v4

    .line 18
    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;->getService()Ljava/lang/String;

    move-result-object v5

    .line 19
    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;->getQuickActionText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v7, 0x0

    .line 20
    new-instance v10, Lxz/a/a/a/n2/c/v;

    invoke-direct {v10, p0, p3, p1, p2}, Lxz/a/a/a/n2/c/v;-><init>(Lxz/a/a/a/n2/c/w;Lxz/a/a/a/t1/m;Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;I)V

    const-string v8, ""

    move v9, p2

    .line 21
    invoke-virtual/range {v1 .. v10}, Lxz/a/a/a/n2/f/o;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/lang/String;ILqz/u/b/a;)Lrz/a/l1;

    :goto_1
    return-void
.end method
