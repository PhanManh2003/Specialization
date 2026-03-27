.class public final Lxz/a/a/a/y1/n/b/a;
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
.field public final synthetic t:Lxz/a/a/a/y1/n/b/e;


# direct methods
.method public constructor <init>(Lxz/a/a/a/y1/n/b/e;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/y1/n/b/a;->t:Lxz/a/a/a/y1/n/b/e;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

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

    goto/16 :goto_1

    :cond_0
    move-object/from16 v1, p1

    .line 2
    instance-of v2, v1, Loz/b/a/c/mm;

    if-nez v2, :cond_1

    const/4 v1, 0x0

    :cond_1
    check-cast v1, Loz/b/a/c/mm;

    if-eqz v1, :cond_4

    .line 3
    sget-object v2, Lxz/a/a/a/y1/b;->l:Lxz/a/a/a/y1/a;

    invoke-virtual {v2}, Lxz/a/a/a/y1/a;->c()Lxz/a/a/a/y1/b;

    move-result-object v2

    .line 4
    iput-object v1, v2, Lxz/a/a/a/y1/b;->b:Loz/b/a/c/mm;

    .line 5
    invoke-virtual {v1}, Loz/b/a/c/mm;->m()Ljava/lang/Boolean;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6
    iget-object v3, v0, Lxz/a/a/a/y1/n/b/a;->t:Lxz/a/a/a/y1/n/b/e;

    .line 7
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v4, Lxz/a/a/a/w1/e/g;

    .line 9
    sget-object v2, Lxz/a/a/a/w1/e/c;->GetChatRocketToken:Lxz/a/a/a/w1/e/c;

    const/4 v12, 0x1

    new-array v5, v12, [Lqz/h;

    .line 10
    sget-object v13, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    sget-object v14, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v14}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v6

    .line 11
    new-instance v7, Lqz/h;

    invoke-direct {v7, v13, v6}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v15, 0x0

    aput-object v7, v5, v15

    .line 12
    invoke-static {v5}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v5

    .line 13
    invoke-direct {v4, v2, v5}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 14
    new-instance v5, Lxz/a/a/a/w1/e/f;

    new-instance v2, Lxz/a/a/a/y1/n/b/c;

    invoke-direct {v2, v3}, Lxz/a/a/a/y1/n/b/c;-><init>(Lxz/a/a/a/y1/n/b/e;)V

    invoke-direct {v5, v2}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/16 v10, 0x20

    const/4 v11, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v11}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    .line 15
    iget-object v2, v0, Lxz/a/a/a/y1/n/b/a;->t:Lxz/a/a/a/y1/n/b/e;

    .line 16
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    new-instance v3, Lxz/a/a/a/w1/e/g;

    .line 18
    sget-object v4, Lxz/a/a/a/w1/e/c;->GetMasterKey:Lxz/a/a/a/w1/e/c;

    new-array v5, v12, [Lqz/h;

    .line 19
    invoke-virtual {v14}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v6

    .line 20
    new-instance v7, Lqz/h;

    invoke-direct {v7, v13, v6}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v5, v15

    .line 21
    invoke-static {v5}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v5

    .line 22
    invoke-direct {v3, v4, v5}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 23
    new-instance v4, Lxz/a/a/a/w1/e/f;

    new-instance v5, Lxz/a/a/a/y1/n/b/b;

    invoke-direct {v5, v2}, Lxz/a/a/a/y1/n/b/b;-><init>(Lxz/a/a/a/y1/n/b/e;)V

    invoke-direct {v4, v5}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/16 v20, 0x1

    const/16 v21, 0x1

    const/16 v22, 0x0

    const/16 v23, 0x20

    const/16 v24, 0x0

    const/16 v19, 0x0

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    invoke-static/range {v16 .. v24}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    .line 24
    :cond_2
    iget-object v2, v0, Lxz/a/a/a/y1/n/b/a;->t:Lxz/a/a/a/y1/n/b/e;

    .line 25
    iget-object v2, v2, Lxz/a/a/a/y1/n/b/e;->e:Lkz/s/y;

    .line 26
    invoke-virtual {v1}, Loz/b/a/c/mm;->m()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_0
    invoke-virtual {v2, v1}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 27
    :cond_4
    :goto_1
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1
.end method
