.class public final Lxz/a/a/a/r2/e/a0/a;
.super Lxz/a/a/a/t1/n0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxz/a/a/a/t1/n0<",
        "Lxz/a/a/a/r2/e/g;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxz/a/a/a/t1/n0;-><init>()V

    return-void
.end method


# virtual methods
.method public final B()V
    .locals 12

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lxz/a/a/a/t1/u0;->d:Lcom/google/gson/Gson;

    .line 2
    invoke-virtual {p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/r2/e/g;

    .line 3
    iget-object v2, v2, Lxz/a/a/a/r2/e/g;->f:Ljava/lang/String;

    .line 4
    const-class v3, Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/GiftLocation;

    .line 5
    invoke-virtual {v1, v2, v3}, Lcom/google/gson/Gson;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/GiftLocation;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v1, v0

    .line 6
    :goto_0
    sget-object v2, Lxz/a/a/a/w1/e/c;->GetTetGiftEventInformation:Lxz/a/a/a/w1/e/c;

    const/4 v3, 0x2

    new-array v3, v3, [Lqz/h;

    const/4 v4, 0x0

    .line 7
    sget-object v5, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    sget-object v6, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v6}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v6

    .line 8
    new-instance v7, Lqz/h;

    invoke-direct {v7, v5, v6}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v3, v4

    const/4 v4, 0x1

    .line 9
    sget-object v5, Lxz/a/a/a/w1/e/d;->SiteId:Lxz/a/a/a/w1/e/d;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/GiftLocation;->getSiteId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, ""

    .line 10
    :goto_1
    new-instance v6, Lqz/h;

    invoke-direct {v6, v5, v0}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v3, v4

    .line 11
    invoke-static {v3}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 12
    new-instance v4, Lxz/a/a/a/w1/e/g;

    invoke-direct {v4, v2, v0}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 13
    new-instance v5, Lxz/a/a/a/w1/e/f;

    new-instance v0, Lxz/a/a/a/r2/e/a0/a$a;

    invoke-direct {v0, p0, v1}, Lxz/a/a/a/r2/e/a0/a$a;-><init>(Lxz/a/a/a/r2/e/a0/a;Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/GiftLocation;)V

    invoke-direct {v5, v0}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/16 v10, 0x20

    const/4 v11, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v11}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    return-void
.end method

.method public y()Ljava/lang/Object;
    .locals 8

    .line 1
    new-instance v7, Lxz/a/a/a/r2/e/g;

    .line 2
    sget-object v1, Lqz/q/m;->t:Lqz/q/m;

    const-string v3, ""

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 3
    sget-object v0, Lxz/a/a/a/w1/h/c;->c:Lxz/a/a/a/w1/h/a;

    invoke-virtual {v0}, Lxz/a/a/a/w1/h/a;->a()Lxz/a/a/a/w1/h/c;

    move-result-object v0

    const-string v2, "KEY_LOCATION_DATA"

    invoke-virtual {v0, v2, v3}, Lxz/a/a/a/w1/h/c;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v6, v0

    goto :goto_0

    :cond_0
    move-object v6, v3

    :goto_0
    move-object v0, v7

    move-object v2, v3

    invoke-direct/range {v0 .. v6}, Lxz/a/a/a/r2/e/g;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/TetGiftItem;ZLjava/lang/String;)V

    return-object v7
.end method
