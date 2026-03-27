.class public final Lxz/a/a/a/y1/h/c/d;
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
.field public final synthetic t:Lxz/a/a/a/y1/h/c/k;


# direct methods
.method public constructor <init>(Lxz/a/a/a/y1/h/c/k;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/y1/h/c/d;->t:Lxz/a/a/a/y1/h/c/k;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object/from16 v2, p3

    check-cast v2, Lio/swagger/client/ApiException;

    const/16 v2, 0xc8

    if-eq v1, v2, :cond_0

    goto/16 :goto_0

    :cond_0
    move-object/from16 v1, p1

    .line 2
    instance-of v2, v1, Loz/b/a/c/eq;

    if-nez v2, :cond_1

    const/4 v1, 0x0

    :cond_1
    check-cast v1, Loz/b/a/c/eq;

    if-eqz v1, :cond_2

    .line 3
    iget-object v2, v0, Lxz/a/a/a/y1/h/c/d;->t:Lxz/a/a/a/y1/h/c/k;

    sget-object v1, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v1}, Lxz/a/a/a/t2/y;->Y()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v4, Loz/b/a/c/um;

    invoke-direct {v4}, Loz/b/a/c/um;-><init>()V

    const-string v5, "gcm"

    .line 6
    invoke-virtual {v4, v5}, Loz/b/a/c/um;->d(Ljava/lang/String;)Loz/b/a/c/um;

    .line 7
    invoke-virtual {v4, v3}, Loz/b/a/c/um;->f(Ljava/lang/String;)Loz/b/a/c/um;

    const-string v3, "vn.com.fsoft.myfsoft"

    .line 8
    invoke-virtual {v4, v3}, Loz/b/a/c/um;->a(Ljava/lang/String;)Loz/b/a/c/um;

    .line 9
    new-instance v3, Lxz/a/a/a/w1/e/g;

    .line 10
    sget-object v5, Lxz/a/a/a/w1/e/c;->PushDeviceToken:Lxz/a/a/a/w1/e/c;

    const/4 v6, 0x2

    new-array v6, v6, [Lqz/h;

    .line 11
    sget-object v11, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v7

    .line 12
    new-instance v8, Lqz/h;

    invoke-direct {v8, v11, v7}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v12, 0x0

    aput-object v8, v6, v12

    .line 13
    sget-object v7, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    .line 14
    new-instance v8, Lqz/h;

    invoke-direct {v8, v7, v4}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v13, 0x1

    aput-object v8, v6, v13

    .line 15
    invoke-static {v6}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v4

    .line 16
    invoke-direct {v3, v5, v4}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 17
    new-instance v4, Lxz/a/a/a/w1/e/f;

    sget-object v5, Lxz/a/a/a/y1/h/c/j;->t:Lxz/a/a/a/y1/h/c/j;

    invoke-direct {v4, v5}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/16 v9, 0x20

    const/4 v10, 0x0

    invoke-static/range {v2 .. v10}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    .line 18
    iget-object v14, v0, Lxz/a/a/a/y1/h/c/d;->t:Lxz/a/a/a/y1/h/c/k;

    .line 19
    invoke-static {v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    new-instance v15, Lxz/a/a/a/w1/e/g;

    .line 21
    sget-object v2, Lxz/a/a/a/w1/e/c;->GetMasterKey:Lxz/a/a/a/w1/e/c;

    new-array v3, v13, [Lqz/h;

    .line 22
    invoke-virtual {v1}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v4

    .line 23
    new-instance v5, Lqz/h;

    invoke-direct {v5, v11, v4}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v3, v12

    .line 24
    invoke-static {v3}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v3

    .line 25
    invoke-direct {v15, v2, v3}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 26
    new-instance v2, Lxz/a/a/a/w1/e/f;

    new-instance v3, Lxz/a/a/a/y1/h/c/g;

    invoke-direct {v3, v14}, Lxz/a/a/a/y1/h/c/g;-><init>(Lxz/a/a/a/y1/h/c/k;)V

    invoke-direct {v2, v3}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/16 v18, 0x1

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x20

    const/16 v22, 0x0

    const/16 v17, 0x0

    move-object/from16 v16, v2

    invoke-static/range {v14 .. v22}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    .line 27
    iget-object v2, v0, Lxz/a/a/a/y1/h/c/d;->t:Lxz/a/a/a/y1/h/c/k;

    .line 28
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    new-instance v3, Lxz/a/a/a/w1/e/g;

    .line 30
    sget-object v4, Lxz/a/a/a/w1/e/c;->GetChatRocketToken:Lxz/a/a/a/w1/e/c;

    new-array v5, v13, [Lqz/h;

    .line 31
    invoke-virtual {v1}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v1

    .line 32
    new-instance v6, Lqz/h;

    invoke-direct {v6, v11, v1}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v5, v12

    .line 33
    invoke-static {v5}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v1

    .line 34
    invoke-direct {v3, v4, v1}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 35
    new-instance v1, Lxz/a/a/a/w1/e/f;

    new-instance v4, Lxz/a/a/a/y1/h/c/h;

    invoke-direct {v4, v2}, Lxz/a/a/a/y1/h/c/h;-><init>(Lxz/a/a/a/y1/h/c/k;)V

    invoke-direct {v1, v4}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/16 v27, 0x1

    const/16 v28, 0x1

    const/16 v29, 0x0

    const/16 v30, 0x20

    const/16 v31, 0x0

    const/16 v26, 0x0

    move-object/from16 v23, v2

    move-object/from16 v24, v3

    move-object/from16 v25, v1

    invoke-static/range {v23 .. v31}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    .line 36
    :cond_2
    :goto_0
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1
.end method
