.class public final Lxz/a/a/a/w1/b;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/d<",
        "Ljava/lang/Object;",
        "Ljava/lang/Integer;",
        "Lio/swagger/client/ApiException;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lxz/a/a/a/w1/d;

.field public final synthetic u:Z

.field public final synthetic v:Lxz/a/a/a/w1/e/g;

.field public final synthetic w:Lxz/a/a/a/w1/e/f;

.field public final synthetic x:Z


# direct methods
.method public constructor <init>(Lxz/a/a/a/w1/d;ZLxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;Z)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/w1/b;->t:Lxz/a/a/a/w1/d;

    iput-boolean p2, p0, Lxz/a/a/a/w1/b;->u:Z

    iput-object p3, p0, Lxz/a/a/a/w1/b;->v:Lxz/a/a/a/w1/e/g;

    iput-object p4, p0, Lxz/a/a/a/w1/b;->w:Lxz/a/a/a/w1/e/f;

    iput-boolean p5, p0, Lxz/a/a/a/w1/b;->x:Z

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v10, p1

    .line 1
    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v11

    move-object/from16 v12, p3

    check-cast v12, Lio/swagger/client/ApiException;

    const/4 v0, -0x1

    const-string v13, "message"

    if-eq v11, v0, :cond_a

    const/16 v0, 0x83

    if-eq v11, v0, :cond_9

    const/16 v0, 0xc8

    if-eq v11, v0, :cond_7

    const/16 v0, 0x191

    if-eq v11, v0, :cond_9

    const/16 v0, 0x7e4

    if-eq v11, v0, :cond_a

    const/16 v0, 0x1b8

    if-eq v11, v0, :cond_0

    const/16 v0, 0x1b9

    if-eq v11, v0, :cond_0

    .line 2
    iget-object v0, v1, Lxz/a/a/a/w1/b;->w:Lxz/a/a/a/w1/e/f;

    invoke-virtual {v0, v10, v11, v12}, Lxz/a/a/a/w1/e/f;->a(Ljava/lang/Object;ILio/swagger/client/ApiException;)V

    .line 3
    iget-boolean v0, v1, Lxz/a/a/a/w1/b;->x:Z

    if-eqz v0, :cond_b

    .line 4
    iget-object v0, v1, Lxz/a/a/a/w1/b;->t:Lxz/a/a/a/w1/d;

    iget-object v2, v1, Lxz/a/a/a/w1/b;->v:Lxz/a/a/a/w1/e/g;

    iget-object v3, v1, Lxz/a/a/a/w1/b;->w:Lxz/a/a/a/w1/e/f;

    invoke-virtual {v0, v2, v3}, Lxz/a/a/a/w1/d;->b(Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;)Z

    goto/16 :goto_5

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Token timeout!!!, e: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0, v13}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-eqz v12, :cond_4

    .line 7
    :try_start_0
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v12}, Lio/swagger/client/ApiException;->getResponseBody()Ljava/lang/String;

    move-result-object v2

    const-class v3, Lvn/com/fsoft/myfsoft/data/api/ErrorData;

    invoke-virtual {v0, v2, v3}, Lcom/google/gson/Gson;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/data/api/ErrorData;

    if-eqz v0, :cond_4

    .line 8
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/data/api/ErrorData;->getCode()Ljava/lang/Integer;

    move-result-object v0

    const/16 v2, 0x1bd

    if-nez v0, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    const/16 v2, 0x1be

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-ne v0, v2, :cond_4

    .line 10
    :goto_1
    :try_start_1
    iget-object v2, v1, Lxz/a/a/a/w1/b;->t:Lxz/a/a/a/w1/d;

    iget-boolean v3, v1, Lxz/a/a/a/w1/b;->u:Z

    iget-object v4, v1, Lxz/a/a/a/w1/b;->v:Lxz/a/a/a/w1/e/g;

    iget-object v5, v1, Lxz/a/a/a/w1/b;->w:Lxz/a/a/a/w1/e/f;

    iget-boolean v8, v1, Lxz/a/a/a/w1/b;->x:Z

    move-object/from16 v6, p1

    move v7, v11

    move-object v9, v12

    invoke-static/range {v2 .. v9}, Lxz/a/a/a/w1/d;->a(Lxz/a/a/a/w1/d;ZLxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;Ljava/lang/Object;IZLio/swagger/client/ApiException;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move v2, v14

    goto :goto_4

    :catch_0
    move-exception v0

    move v2, v14

    goto :goto_2

    :catch_1
    move-exception v0

    move v2, v15

    :goto_2
    const-string v3, "Exception: "

    .line 11
    invoke-static {v3, v0, v13}, Lmz/b/b/a/a;->P1(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    :goto_3
    move v2, v15

    .line 12
    :goto_4
    iget-object v5, v1, Lxz/a/a/a/w1/b;->t:Lxz/a/a/a/w1/d;

    iget-object v6, v1, Lxz/a/a/a/w1/b;->v:Lxz/a/a/a/w1/e/g;

    iget-object v7, v1, Lxz/a/a/a/w1/b;->w:Lxz/a/a/a/w1/e/f;

    iget-boolean v0, v1, Lxz/a/a/a/w1/b;->x:Z

    iget-boolean v3, v1, Lxz/a/a/a/w1/b;->u:Z

    .line 13
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v2, :cond_b

    .line 14
    sget-object v2, Lxz/a/a/a/w1/h/c;->c:Lxz/a/a/a/w1/h/a;

    invoke-virtual {v2}, Lxz/a/a/a/w1/h/a;->a()Lxz/a/a/a/w1/h/c;

    move-result-object v2

    const-string v4, "KEY_LOGIN_SUCCEED_ONBOARD"

    .line 15
    invoke-virtual {v2, v4, v15}, Lxz/a/a/a/w1/h/c;->b(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v3, :cond_6

    if-eqz v2, :cond_5

    .line 16
    new-instance v13, Lxz/a/a/a/w1/e/g;

    .line 17
    sget-object v2, Lxz/a/a/a/w1/e/c;->RefreshTokenOnBoarding:Lxz/a/a/a/w1/e/c;

    new-array v3, v14, [Lqz/h;

    .line 18
    sget-object v4, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    sget-object v8, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v8}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v8

    .line 19
    new-instance v9, Lqz/h;

    invoke-direct {v9, v4, v8}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v9, v3, v15

    .line 20
    invoke-static {v3}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v3

    .line 21
    invoke-direct {v13, v2, v3}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 22
    sget-object v2, Lxz/a/a/a/w1/e/b;->f:Lxz/a/a/a/w1/e/a;

    invoke-virtual {v2}, Lxz/a/a/a/w1/e/a;->a()Lxz/a/a/a/w1/e/b;

    move-result-object v14

    .line 23
    new-instance v15, Lxz/a/a/a/w1/e/f;

    new-instance v9, Lxz/a/a/a/w1/c;

    move-object v2, v9

    move-object v3, v5

    move-object v4, v6

    move-object v5, v7

    move v6, v0

    move-object/from16 v7, p1

    move v8, v11

    move-object v0, v9

    move-object v9, v12

    invoke-direct/range {v2 .. v9}, Lxz/a/a/a/w1/c;-><init>(Lxz/a/a/a/w1/d;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZLjava/lang/Object;ILio/swagger/client/ApiException;)V

    invoke-direct {v15, v0}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    .line 24
    invoke-virtual {v14, v13, v15}, Lxz/a/a/a/w1/e/b;->a(Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;)V

    goto/16 :goto_5

    .line 25
    :cond_5
    new-instance v13, Lxz/a/a/a/w1/e/g;

    .line 26
    sget-object v2, Lxz/a/a/a/w1/e/c;->RefreshToken:Lxz/a/a/a/w1/e/c;

    new-array v3, v14, [Lqz/h;

    .line 27
    sget-object v4, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    sget-object v8, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v8}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v8

    .line 28
    new-instance v9, Lqz/h;

    invoke-direct {v9, v4, v8}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v9, v3, v15

    .line 29
    invoke-static {v3}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v3

    .line 30
    invoke-direct {v13, v2, v3}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 31
    sget-object v2, Lxz/a/a/a/w1/e/b;->f:Lxz/a/a/a/w1/e/a;

    invoke-virtual {v2}, Lxz/a/a/a/w1/e/a;->a()Lxz/a/a/a/w1/e/b;

    move-result-object v14

    .line 32
    new-instance v15, Lxz/a/a/a/w1/e/f;

    new-instance v9, Lyv;

    const/4 v3, 0x1

    move-object v2, v9

    move v4, v11

    move-object/from16 v8, p1

    move-object v11, v9

    move-object v9, v12

    move v10, v0

    invoke-direct/range {v2 .. v10}, Lyv;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-direct {v15, v11}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    .line 33
    invoke-virtual {v14, v13, v15}, Lxz/a/a/a/w1/e/b;->a(Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;)V

    goto/16 :goto_5

    .line 34
    :cond_6
    invoke-virtual {v7, v10, v11, v12}, Lxz/a/a/a/w1/e/f;->a(Ljava/lang/Object;ILio/swagger/client/ApiException;)V

    goto/16 :goto_5

    .line 35
    :cond_7
    iget-object v0, v1, Lxz/a/a/a/w1/b;->t:Lxz/a/a/a/w1/d;

    iget-object v2, v1, Lxz/a/a/a/w1/b;->v:Lxz/a/a/a/w1/e/g;

    iget-object v3, v1, Lxz/a/a/a/w1/b;->w:Lxz/a/a/a/w1/e/f;

    iget-boolean v4, v1, Lxz/a/a/a/w1/b;->x:Z

    .line 36
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    invoke-virtual {v3, v10, v11, v12}, Lxz/a/a/a/w1/e/f;->a(Ljava/lang/Object;ILio/swagger/client/ApiException;)V

    if-eqz v4, :cond_b

    if-eqz v10, :cond_8

    .line 38
    sget-object v0, Lxz/a/a/a/w1/f/e;->c:Lxz/a/a/a/w1/f/d;

    invoke-virtual {v0}, Lxz/a/a/a/w1/f/d;->a()Lxz/a/a/a/w1/f/e;

    move-result-object v0

    .line 39
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "baseApiRequest"

    invoke-static {v2, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    sget-object v3, Lvn/com/fsoft/myfsoft/data/XAppDataBase;->w:Lvn/com/fsoft/myfsoft/data/XAppDataBase$k;

    invoke-virtual {v3}, Lvn/com/fsoft/myfsoft/data/XAppDataBase$k;->a()Lvn/com/fsoft/myfsoft/data/XAppDataBase;

    move-result-object v3

    invoke-virtual {v3}, Lvn/com/fsoft/myfsoft/data/XAppDataBase;->l()Lxz/a/a/a/w1/f/c;

    move-result-object v3

    new-instance v4, Lxz/a/a/a/w1/f/f;

    .line 41
    invoke-virtual {v2}, Lxz/a/a/a/w1/e/g;->a()Ljava/lang/String;

    move-result-object v5

    const-string v6, "myFSOFT@1234"

    invoke-static {v5, v6}, Lxz/a/a/a/t1/q1;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "StringUtils.encrypt(base\u2026), Constants.KEY_ENCRYPT)"

    invoke-static {v5, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iget-object v0, v0, Lxz/a/a/a/w1/f/e;->a:Lcom/google/gson/Gson;

    invoke-virtual {v0, v10}, Lcom/google/gson/Gson;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lxz/a/a/a/t1/q1;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v6, "StringUtils.encrypt(mGso\u2026), Constants.KEY_ENCRYPT)"

    invoke-static {v0, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object v2, v2, Lxz/a/a/a/w1/e/g;->a:Lxz/a/a/a/w1/e/c;

    invoke-virtual {v2}, Lxz/a/a/a/w1/e/c;->a()J

    move-result-wide v8

    add-long/2addr v8, v6

    .line 44
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 45
    invoke-direct {v4, v5, v0, v2}, Lxz/a/a/a/w1/f/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 46
    iget-object v0, v3, Lxz/a/a/a/w1/f/c;->a:Lkz/z/x;

    invoke-virtual {v0}, Lkz/z/x;->b()V

    .line 47
    iget-object v0, v3, Lxz/a/a/a/w1/f/c;->a:Lkz/z/x;

    invoke-virtual {v0}, Lkz/z/x;->c()V

    .line 48
    :try_start_2
    iget-object v0, v3, Lxz/a/a/a/w1/f/c;->b:Lkz/z/h;

    invoke-virtual {v0, v4}, Lkz/z/h;->g(Ljava/lang/Object;)J

    .line 49
    iget-object v0, v3, Lxz/a/a/a/w1/f/c;->a:Lkz/z/x;

    invoke-virtual {v0}, Lkz/z/x;->j()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    iget-object v0, v3, Lxz/a/a/a/w1/f/c;->a:Lkz/z/x;

    invoke-virtual {v0}, Lkz/z/x;->f()V

    goto :goto_5

    :catchall_0
    move-exception v0

    iget-object v2, v3, Lxz/a/a/a/w1/f/c;->a:Lkz/z/x;

    invoke-virtual {v2}, Lkz/z/x;->f()V

    .line 51
    throw v0

    .line 52
    :cond_8
    invoke-virtual {v0, v2, v3}, Lxz/a/a/a/w1/d;->b(Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;)Z

    goto :goto_5

    :cond_9
    const-string v0, "Response Authentication err!!!"

    .line 53
    invoke-static {v0, v13}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iget-object v0, v1, Lxz/a/a/a/w1/b;->w:Lxz/a/a/a/w1/e/f;

    invoke-virtual {v0, v10, v11, v12}, Lxz/a/a/a/w1/e/f;->a(Ljava/lang/Object;ILio/swagger/client/ApiException;)V

    goto :goto_5

    .line 55
    :cond_a
    iget-object v0, v1, Lxz/a/a/a/w1/b;->w:Lxz/a/a/a/w1/e/f;

    invoke-virtual {v0, v10, v11, v12}, Lxz/a/a/a/w1/e/f;->a(Ljava/lang/Object;ILio/swagger/client/ApiException;)V

    const-string v0, "Response from cache!!!"

    .line 56
    invoke-static {v0, v13}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    :cond_b
    :goto_5
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0
.end method
