.class public final Lxz/a/a/a/r2/h/d/b/d/b$a;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxz/a/a/a/r2/h/d/b/d/b;->B(Ljava/lang/String;IIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic t:Lxz/a/a/a/r2/h/d/b/d/b;

.field public final synthetic u:Z

.field public final synthetic v:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lxz/a/a/a/r2/h/d/b/d/b;ZLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/r2/h/d/b/d/b$a;->t:Lxz/a/a/a/r2/h/d/b/d/b;

    iput-boolean p2, p0, Lxz/a/a/a/r2/h/d/b/d/b$a;->u:Z

    iput-object p3, p0, Lxz/a/a/a/r2/h/d/b/d/b$a;->v:Ljava/lang/String;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

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
    iget-object v1, v0, Lxz/a/a/a/r2/h/d/b/d/b$a;->t:Lxz/a/a/a/r2/h/d/b/d/b;

    invoke-virtual {v1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lxz/a/a/a/r2/h/d/b/b/a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x3fb

    invoke-static/range {v3 .. v14}, Lxz/a/a/a/r2/h/d/b/b/a;->a(Lxz/a/a/a/r2/h/d/b/b/a;Lxz/a/a/a/r2/h/d/b/a/b;ZZLjava/util/List;Ljava/lang/Boolean;Lxz/a/a/a/r2/h/d/a/b/b;Ljava/lang/Boolean;Lxz/a/a/a/r2/h/d/a/b/b;Ljava/lang/String;ZI)Lxz/a/a/a/r2/h/d/b/b/a;

    move-result-object v2

    .line 3
    invoke-virtual {v1, v2}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_0
    move-object/from16 v1, p1

    .line 4
    instance-of v2, v1, Loz/b/a/c/xv;

    if-nez v2, :cond_1

    const/4 v1, 0x0

    :cond_1
    check-cast v1, Loz/b/a/c/xv;

    if-eqz v1, :cond_b

    .line 5
    invoke-virtual {v1}, Loz/b/a/c/xv;->a()Loz/b/a/c/zv;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 6
    iget-object v2, v0, Lxz/a/a/a/r2/h/d/b/d/b$a;->t:Lxz/a/a/a/r2/h/d/b/d/b;

    iget-boolean v3, v0, Lxz/a/a/a/r2/h/d/b/d/b$a;->u:Z

    .line 7
    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lxz/a/a/a/r2/h/d/b/b/a;

    .line 8
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x23f

    const-string v14, ""

    .line 9
    invoke-static/range {v5 .. v16}, Lxz/a/a/a/r2/h/d/b/b/a;->a(Lxz/a/a/a/r2/h/d/b/b/a;Lxz/a/a/a/r2/h/d/b/a/b;ZZLjava/util/List;Ljava/lang/Boolean;Lxz/a/a/a/r2/h/d/a/b/b;Ljava/lang/Boolean;Lxz/a/a/a/r2/h/d/a/b/b;Ljava/lang/String;ZI)Lxz/a/a/a/r2/h/d/b/b/a;

    move-result-object v3

    .line 10
    invoke-virtual {v2, v3}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 11
    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lxz/a/a/a/r2/h/d/b/b/a;

    .line 12
    new-instance v3, Lxz/a/a/a/r2/h/d/b/a/b;

    const/4 v12, -0x1

    .line 13
    invoke-virtual {v1}, Loz/b/a/c/zv;->h()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move v6, v5

    goto :goto_0

    :cond_2
    move v6, v12

    .line 14
    :goto_0
    invoke-virtual {v1}, Loz/b/a/c/zv;->m()Ljava/lang/String;

    move-result-object v5

    const-string v16, ""

    if-eqz v5, :cond_3

    move-object v7, v5

    goto :goto_1

    :cond_3
    move-object/from16 v7, v16

    .line 15
    :goto_1
    invoke-virtual {v1}, Loz/b/a/c/zv;->g()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    move-object v8, v5

    goto :goto_2

    :cond_4
    move-object/from16 v8, v16

    .line 16
    :goto_2
    invoke-virtual {v1}, Loz/b/a/c/zv;->j()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move v10, v5

    goto :goto_3

    :cond_5
    move v10, v12

    .line 17
    :goto_3
    invoke-virtual {v1}, Loz/b/a/c/zv;->k()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_6

    move-object v9, v5

    goto :goto_4

    :cond_6
    move-object/from16 v9, v16

    .line 18
    :goto_4
    invoke-virtual {v1}, Loz/b/a/c/zv;->l()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_7

    move-object v11, v5

    goto :goto_5

    :cond_7
    move-object/from16 v11, v16

    :goto_5
    move-object v5, v3

    .line 19
    invoke-direct/range {v5 .. v11}, Lxz/a/a/a/r2/h/d/b/a/b;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 20
    new-instance v13, Lxz/a/a/a/r2/h/d/a/b/b;

    .line 21
    invoke-virtual {v1}, Loz/b/a/c/zv;->d()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v12

    :cond_8
    move/from16 v18, v12

    .line 22
    invoke-virtual {v1}, Loz/b/a/c/zv;->f()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_9

    move-object/from16 v21, v5

    goto :goto_6

    :cond_9
    move-object/from16 v21, v16

    :goto_6
    const/16 v31, 0x0

    const/16 v23, 0x0

    const/16 v25, -0x1

    const/16 v27, -0x1

    const/16 v29, -0x1

    .line 23
    sget-object v30, Lqz/q/m;->t:Lqz/q/m;

    const/16 v22, 0x0

    const-string v28, ""

    move-object/from16 v17, v13

    move-object/from16 v19, v28

    move-object/from16 v20, v28

    move-object/from16 v24, v28

    move-object/from16 v26, v28

    invoke-direct/range {v17 .. v30}, Lxz/a/a/a/r2/h/d/a/b/b;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/util/List;)V

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x37a

    const/16 v24, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v5, v3

    move-object v12, v13

    move-object v13, v14

    move v14, v15

    move/from16 v15, v17

    .line 24
    invoke-static/range {v4 .. v15}, Lxz/a/a/a/r2/h/d/b/b/a;->a(Lxz/a/a/a/r2/h/d/b/b/a;Lxz/a/a/a/r2/h/d/b/a/b;ZZLjava/util/List;Ljava/lang/Boolean;Lxz/a/a/a/r2/h/d/a/b/b;Ljava/lang/Boolean;Lxz/a/a/a/r2/h/d/a/b/b;Ljava/lang/String;ZI)Lxz/a/a/a/r2/h/d/b/b/a;

    move-result-object v3

    .line 25
    invoke-virtual {v2, v3}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 26
    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v22, v3

    check-cast v22, Lxz/a/a/a/r2/h/d/b/b/a;

    const/16 v23, 0x0

    const/16 v26, 0x0

    .line 27
    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/r2/h/d/b/b/a;

    .line 28
    iget-object v3, v3, Lxz/a/a/a/r2/h/d/b/b/a;->g:Ljava/lang/Boolean;

    .line 29
    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxz/a/a/a/r2/h/d/b/b/a;

    .line 30
    iget-object v4, v4, Lxz/a/a/a/r2/h/d/b/b/a;->h:Lxz/a/a/a/r2/h/d/a/b/b;

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/4 v5, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x3cf

    move/from16 v25, v31

    move-object/from16 v27, v3

    move-object/from16 v28, v4

    move-object/from16 v31, v5

    .line 31
    invoke-static/range {v22 .. v33}, Lxz/a/a/a/r2/h/d/b/b/a;->a(Lxz/a/a/a/r2/h/d/b/b/a;Lxz/a/a/a/r2/h/d/b/a/b;ZZLjava/util/List;Ljava/lang/Boolean;Lxz/a/a/a/r2/h/d/a/b/b;Ljava/lang/Boolean;Lxz/a/a/a/r2/h/d/a/b/b;Ljava/lang/String;ZI)Lxz/a/a/a/r2/h/d/b/b/a;

    move-result-object v3

    .line 32
    invoke-virtual {v2, v3}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 33
    invoke-virtual {v2}, Lxz/a/a/a/r2/h/d/b/d/b;->C()V

    .line 34
    iget-object v4, v0, Lxz/a/a/a/r2/h/d/b/d/b$a;->t:Lxz/a/a/a/r2/h/d/b/d/b;

    iget-object v2, v0, Lxz/a/a/a/r2/h/d/b/d/b$a;->v:Ljava/lang/String;

    invoke-virtual {v1}, Loz/b/a/c/zv;->m()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    move-object v6, v1

    goto :goto_7

    :cond_a
    move-object/from16 v6, v16

    .line 35
    :goto_7
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    sget-object v5, Lxz/a/a/a/t1/a1;->a:Lxz/a/a/a/t1/a1;

    const/4 v9, 0x0

    const/16 v10, 0x8

    const-string v7, "yyyy-MM-dd\'T\'HH:mm:ss"

    const-string v8, "MM-dd-yyyy"

    invoke-static/range {v5 .. v10}, Lxz/a/a/a/t1/a1;->b(Lxz/a/a/a/t1/a1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;I)Ljava/lang/String;

    move-result-object v1

    .line 37
    new-instance v5, Lxz/a/a/a/w1/e/g;

    .line 38
    sget-object v3, Lxz/a/a/a/w1/e/c;->GetListOTBus:Lxz/a/a/a/w1/e/c;

    const/4 v6, 0x3

    new-array v6, v6, [Lqz/h;

    .line 39
    sget-object v7, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    sget-object v8, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v8}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v8

    .line 40
    new-instance v9, Lqz/h;

    invoke-direct {v9, v7, v8}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x0

    aput-object v9, v6, v7

    const/4 v7, 0x1

    .line 41
    sget-object v8, Lxz/a/a/a/w1/e/d;->Location:Lxz/a/a/a/w1/e/d;

    .line 42
    new-instance v9, Lqz/h;

    invoke-direct {v9, v8, v2}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v9, v6, v7

    const/4 v2, 0x2

    .line 43
    sget-object v7, Lxz/a/a/a/w1/e/d;->OTDate:Lxz/a/a/a/w1/e/d;

    .line 44
    new-instance v8, Lqz/h;

    invoke-direct {v8, v7, v1}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v8, v6, v2

    .line 45
    invoke-static {v6}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v1

    .line 46
    invoke-direct {v5, v3, v1}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 47
    new-instance v6, Lxz/a/a/a/w1/e/f;

    new-instance v1, Lxz/a/a/a/r2/h/d/b/d/c;

    invoke-direct {v1, v4}, Lxz/a/a/a/r2/h/d/b/d/c;-><init>(Lxz/a/a/a/r2/h/d/b/d/b;)V

    invoke-direct {v6, v1}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/16 v11, 0x20

    const/4 v12, 0x0

    invoke-static/range {v4 .. v12}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    .line 48
    :cond_b
    :goto_8
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1
.end method
