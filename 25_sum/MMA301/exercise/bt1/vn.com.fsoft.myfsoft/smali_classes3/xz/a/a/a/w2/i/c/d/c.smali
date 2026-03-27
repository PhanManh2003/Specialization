.class public final Lxz/a/a/a/w2/i/c/d/c;
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
.field public final synthetic t:Lxz/a/a/a/w2/i/c/d/d;


# direct methods
.method public constructor <init>(Lxz/a/a/a/w2/i/c/d/d;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/w2/i/c/d/c;->t:Lxz/a/a/a/w2/i/c/d/d;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

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

    .line 2
    iget-object v1, v0, Lxz/a/a/a/w2/i/c/d/c;->t:Lxz/a/a/a/w2/i/c/d/d;

    .line 3
    invoke-virtual {v1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lxz/a/a/a/w2/i/c/b/a;

    const/4 v4, 0x0

    .line 4
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x7d

    .line 5
    invoke-static/range {v3 .. v11}, Lxz/a/a/a/w2/i/c/b/a;->a(Lxz/a/a/a/w2/i/c/b/a;Ljava/lang/Boolean;Ljava/lang/Boolean;Lxz/a/a/a/w2/i/c/a/c;Lxz/a/a/a/w2/i/c/a/b;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)Lxz/a/a/a/w2/i/c/b/a;

    move-result-object v2

    .line 6
    invoke-virtual {v1, v2}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    move-object/from16 v1, p1

    .line 7
    instance-of v2, v1, Loz/b/a/c/eu0;

    if-nez v2, :cond_1

    const/4 v1, 0x0

    :cond_1
    check-cast v1, Loz/b/a/c/eu0;

    if-eqz v1, :cond_7

    .line 8
    iget-object v2, v0, Lxz/a/a/a/w2/i/c/d/c;->t:Lxz/a/a/a/w2/i/c/d/d;

    .line 9
    iget-object v2, v2, Lxz/a/a/a/w2/i/c/d/d;->f:Ljava/lang/String;

    .line 10
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-lez v2, :cond_2

    move v2, v3

    goto :goto_0

    :cond_2
    move v2, v4

    :goto_0
    if-eqz v2, :cond_3

    invoke-virtual {v1}, Loz/b/a/c/eu0;->f()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    iget-object v2, v0, Lxz/a/a/a/w2/i/c/d/c;->t:Lxz/a/a/a/w2/i/c/d/d;

    .line 11
    iget v2, v2, Lxz/a/a/a/w2/i/c/d/d;->g:I

    int-to-double v7, v2

    .line 12
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-ltz v2, :cond_3

    .line 13
    iget-object v5, v0, Lxz/a/a/a/w2/i/c/d/c;->t:Lxz/a/a/a/w2/i/c/d/d;

    .line 14
    iget-object v2, v5, Lxz/a/a/a/w2/i/c/d/d;->f:Ljava/lang/String;

    .line 15
    sget-object v6, Lxz/a/a/a/w1/e/c;->CuderCommitMission:Lxz/a/a/a/w1/e/c;

    const/4 v7, 0x2

    new-array v7, v7, [Lqz/h;

    .line 16
    sget-object v8, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    sget-object v9, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v9}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v9

    .line 17
    new-instance v10, Lqz/h;

    invoke-direct {v10, v8, v9}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v10, v7, v4

    .line 18
    sget-object v8, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    const-string v9, "{}"

    invoke-static {v2, v9}, Lmz/b/b/a/a;->p3(Ljava/lang/String;Ljava/lang/String;)Loz/b/a/c/ei;

    move-result-object v2

    .line 19
    new-instance v9, Lqz/h;

    invoke-direct {v9, v8, v2}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v9, v7, v3

    .line 20
    invoke-static {v7}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v2

    .line 21
    new-instance v3, Lxz/a/a/a/w1/e/g;

    invoke-direct {v3, v6, v2}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 22
    new-instance v7, Lxz/a/a/a/w1/e/f;

    new-instance v2, Lxz/a/a/a/w2/i/c/d/a;

    invoke-direct {v2, v5}, Lxz/a/a/a/w2/i/c/d/a;-><init>(Lxz/a/a/a/w2/i/c/d/d;)V

    invoke-direct {v7, v2}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/16 v12, 0x20

    const/4 v13, 0x0

    move-object v6, v3

    invoke-static/range {v5 .. v13}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    .line 23
    :cond_3
    iget-object v2, v0, Lxz/a/a/a/w2/i/c/d/c;->t:Lxz/a/a/a/w2/i/c/d/d;

    .line 24
    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lxz/a/a/a/w2/i/c/b/a;

    const/4 v6, 0x0

    .line 25
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v8, 0x0

    const-string v3, "$this$toMoocDetailModel"

    .line 26
    invoke-static {v1, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    new-instance v3, Lxz/a/a/a/w2/i/c/a/b;

    .line 28
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Loz/b/a/c/eu0;->a()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v10, 0x28

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Loz/b/a/c/eu0;->b()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v10, 0x29

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    sget-object v10, Lqg;->J0:Lqg;

    invoke-static {v9, v10}, Lxz/a/a/a/r2/d/c/c/a/c;->P(Ljava/lang/String;Lqz/u/b/a;)Ljava/lang/String;

    move-result-object v10

    .line 29
    invoke-virtual {v1}, Loz/b/a/c/eu0;->g()Ljava/lang/String;

    move-result-object v9

    sget-object v11, Lqg;->K0:Lqg;

    invoke-static {v9, v11}, Lxz/a/a/a/r2/d/c/c/a/c;->P(Ljava/lang/String;Lqz/u/b/a;)Ljava/lang/String;

    move-result-object v11

    .line 30
    invoke-virtual {v1}, Loz/b/a/c/eu0;->f()Ljava/lang/Double;

    move-result-object v9

    const-wide/16 v12, 0x0

    if-eqz v9, :cond_4

    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v14

    goto :goto_1

    :cond_4
    move-wide v14, v12

    .line 31
    :goto_1
    invoke-virtual {v1}, Loz/b/a/c/eu0;->d()Ljava/lang/Double;

    move-result-object v9

    if-eqz v9, :cond_5

    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v12

    :cond_5
    move-wide/from16 v16, v12

    .line 32
    invoke-virtual {v1}, Loz/b/a/c/eu0;->h()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :cond_6
    move-object v9, v3

    move-wide v12, v14

    move-wide/from16 v14, v16

    move/from16 v16, v4

    .line 33
    invoke-direct/range {v9 .. v16}, Lxz/a/a/a/w2/i/c/a/b;-><init>(Ljava/lang/String;Ljava/lang/String;DDZ)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x75

    .line 34
    invoke-static/range {v5 .. v13}, Lxz/a/a/a/w2/i/c/b/a;->a(Lxz/a/a/a/w2/i/c/b/a;Ljava/lang/Boolean;Ljava/lang/Boolean;Lxz/a/a/a/w2/i/c/a/c;Lxz/a/a/a/w2/i/c/a/b;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)Lxz/a/a/a/w2/i/c/b/a;

    move-result-object v1

    .line 35
    invoke-virtual {v2, v1}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 36
    :cond_7
    :goto_2
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1
.end method
