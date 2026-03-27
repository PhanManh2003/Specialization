.class public final Lxz/a/a/a/r2/d/c/d/c/k;
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
.field public final synthetic t:Lxz/a/a/a/r2/d/c/d/c/b;

.field public final synthetic u:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lxz/a/a/a/r2/d/c/d/c/b;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/r2/d/c/d/c/k;->t:Lxz/a/a/a/r2/d/c/d/c/b;

    iput-object p2, p0, Lxz/a/a/a/r2/d/c/d/c/k;->u:Ljava/lang/String;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 64

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object/from16 v2, p3

    check-cast v2, Lio/swagger/client/ApiException;

    const/16 v4, 0xc8

    if-eq v1, v4, :cond_0

    .line 2
    iget-object v4, v0, Lxz/a/a/a/r2/d/c/d/c/k;->t:Lxz/a/a/a/r2/d/c/d/c/b;

    new-instance v5, Lop;

    const/16 v6, 0xbc

    invoke-direct {v5, v6, v0}, Lop;-><init>(ILjava/lang/Object;)V

    invoke-static {v4, v1, v2, v5}, Lxz/a/a/a/r2/d/c/d/c/b;->C(Lxz/a/a/a/r2/d/c/d/c/b;ILio/swagger/client/ApiException;Lqz/u/b/a;)V

    goto/16 :goto_2

    :cond_0
    move-object/from16 v1, p1

    .line 3
    instance-of v2, v1, Loz/b/a/c/s7;

    if-nez v2, :cond_1

    const/4 v1, 0x0

    :cond_1
    check-cast v1, Loz/b/a/c/s7;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Loz/b/a/c/s7;->a()Loz/b/a/c/u7;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 4
    iget-object v2, v0, Lxz/a/a/a/r2/d/c/d/c/k;->t:Lxz/a/a/a/r2/d/c/d/c/b;

    .line 5
    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lxz/a/a/a/r2/d/c/d/c/a;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    const-wide/16 v31, 0x0

    const-wide/16 v33, 0x0

    const/16 v35, 0x0

    .line 6
    invoke-static {v1}, Lxz/a/a/a/r2/d/c/c/a/c;->l1(Loz/b/a/c/u7;)Lxz/a/a/a/r2/d/g/p/h;

    move-result-object v36

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const-wide/16 v40, 0x0

    const-wide/16 v42, 0x0

    const-wide/16 v44, 0x0

    const-wide/16 v46, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const-wide/16 v50, 0x0

    const/16 v52, 0x0

    .line 7
    sget-object v4, Lxz/a/a/a/t1/a1;->a:Lxz/a/a/a/t1/a1;

    .line 8
    invoke-virtual {v1}, Loz/b/a/c/u7;->a()Ljava/lang/String;

    move-result-object v53

    const-string v59, ""

    if-eqz v53, :cond_2

    move-object/from16 v54, v53

    goto :goto_0

    :cond_2
    move-object/from16 v54, v59

    :goto_0
    const/16 v57, 0x0

    const/16 v58, 0x8

    const-string v55, "yyyy-MM-dd"

    const-string v56, "mm"

    move-object/from16 v53, v4

    .line 9
    invoke-static/range {v53 .. v58}, Lxz/a/a/a/t1/a1;->b(Lxz/a/a/a/t1/a1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;I)Ljava/lang/String;

    move-result-object v3

    .line 10
    invoke-virtual {v1}, Loz/b/a/c/u7;->b()Ljava/lang/String;

    move-result-object v53

    if-eqz v53, :cond_3

    move-object/from16 v54, v53

    goto :goto_1

    :cond_3
    move-object/from16 v54, v59

    :goto_1
    const/16 v57, 0x0

    const/16 v58, 0x8

    const-string v55, "yyyy-MM-dd"

    const-string v56, "mm"

    move-object/from16 v53, v4

    .line 11
    invoke-static/range {v53 .. v58}, Lxz/a/a/a/t1/a1;->b(Lxz/a/a/a/t1/a1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v53

    const v54, -0x4000001

    const/16 v55, 0x3f

    .line 12
    invoke-static/range {v5 .. v55}, Lxz/a/a/a/r2/d/c/d/c/a;->a(Lxz/a/a/a/r2/d/c/d/c/a;Ljava/lang/Boolean;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IILjava/util/List;ILxz/a/a/a/r2/d/c/d/a/a;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZZZIIJJJJZLxz/a/a/a/r2/d/g/p/h;Ljava/util/List;Lxz/a/a/a/r2/d/g/p/e;Ljava/lang/String;JJJJLjava/lang/Boolean;ZJLjava/lang/String;ZII)Lxz/a/a/a/r2/d/c/d/c/a;

    move-result-object v3

    .line 13
    invoke-virtual {v2, v3}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 14
    iget-object v2, v0, Lxz/a/a/a/r2/d/c/d/c/k;->t:Lxz/a/a/a/r2/d/c/d/c/b;

    iget-object v3, v0, Lxz/a/a/a/r2/d/c/d/c/k;->u:Ljava/lang/String;

    .line 15
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Loz/b/a/c/u7;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "T00:00:00.000Z"

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v14, 0x1

    .line 17
    iput-boolean v14, v2, Lxz/a/a/a/r2/d/c/d/c/b;->j:Z

    .line 18
    new-instance v5, Lxz/a/a/a/w1/e/g;

    .line 19
    sget-object v15, Lxz/a/a/a/w1/e/c;->CampusSkyCornerMenuByEffectDate:Lxz/a/a/a/w1/e/c;

    const/4 v12, 0x2

    new-array v6, v12, [Lqz/h;

    .line 20
    sget-object v11, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    sget-object v16, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual/range {v16 .. v16}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v7

    .line 21
    new-instance v8, Lqz/h;

    invoke-direct {v8, v11, v7}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x0

    aput-object v8, v6, v7

    .line 22
    sget-object v10, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    new-instance v7, Loz/b/a/c/y6;

    invoke-direct {v7}, Loz/b/a/c/y6;-><init>()V

    invoke-virtual {v7, v3}, Loz/b/a/c/y6;->a(Ljava/lang/String;)Loz/b/a/c/y6;

    .line 23
    invoke-virtual {v7, v4}, Loz/b/a/c/y6;->b(Ljava/lang/String;)Loz/b/a/c/y6;

    .line 24
    new-instance v4, Lqz/h;

    invoke-direct {v4, v10, v7}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v6, v14

    .line 25
    invoke-static {v6}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v4

    .line 26
    invoke-direct {v5, v15, v4}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 27
    new-instance v6, Lxz/a/a/a/w1/e/f;

    new-instance v4, Lxz/a/a/a/r2/d/c/d/c/e;

    invoke-direct {v4, v2}, Lxz/a/a/a/r2/d/c/d/c/e;-><init>(Lxz/a/a/a/r2/d/c/d/c/b;)V

    invoke-direct {v6, v4}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x20

    const/16 v20, 0x0

    const/16 v21, 0x1

    const/16 v22, 0x0

    const/16 v23, 0x20

    const/16 v24, 0x1

    const/16 v25, 0x0

    const/4 v9, 0x1

    move-object v4, v2

    move-object/from16 v60, v10

    move/from16 v10, v22

    move-object/from16 v61, v11

    move/from16 v11, v23

    move-object/from16 v12, v25

    invoke-static/range {v4 .. v12}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    .line 28
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Loz/b/a/c/u7;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 29
    iput-boolean v14, v2, Lxz/a/a/a/r2/d/c/d/c/b;->k:Z

    .line 30
    new-instance v5, Lxz/a/a/a/w1/e/g;

    const/4 v13, 0x2

    new-array v6, v13, [Lqz/h;

    .line 31
    invoke-virtual/range {v16 .. v16}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v7

    .line 32
    new-instance v8, Lqz/h;

    move-object/from16 v12, v61

    invoke-direct {v8, v12, v7}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x0

    aput-object v8, v6, v7

    .line 33
    new-instance v7, Loz/b/a/c/y6;

    invoke-direct {v7}, Loz/b/a/c/y6;-><init>()V

    invoke-virtual {v7, v3}, Loz/b/a/c/y6;->a(Ljava/lang/String;)Loz/b/a/c/y6;

    .line 34
    invoke-virtual {v7, v4}, Loz/b/a/c/y6;->b(Ljava/lang/String;)Loz/b/a/c/y6;

    .line 35
    new-instance v3, Lqz/h;

    move-object/from16 v11, v60

    invoke-direct {v3, v11, v7}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v6, v14

    .line 36
    invoke-static {v6}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v3

    .line 37
    invoke-direct {v5, v15, v3}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 38
    new-instance v6, Lxz/a/a/a/w1/e/f;

    new-instance v3, Lxz/a/a/a/r2/d/c/d/c/f;

    invoke-direct {v3, v2}, Lxz/a/a/a/r2/d/c/d/c/f;-><init>(Lxz/a/a/a/r2/d/c/d/c/b;)V

    invoke-direct {v6, v3}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v3, 0x20

    const/4 v10, 0x0

    const/4 v15, 0x0

    move-object v4, v2

    move/from16 v9, v24

    move-object/from16 v62, v11

    move v11, v3

    move-object v3, v12

    move-object v12, v15

    invoke-static/range {v4 .. v12}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    .line 39
    invoke-virtual {v1}, Loz/b/a/c/u7;->a()Ljava/lang/String;

    move-result-object v4

    const-string v5, "response.currentDay"

    invoke-static {v4, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iput-boolean v14, v2, Lxz/a/a/a/r2/d/c/d/c/b;->l:Z

    .line 41
    new-instance v5, Lxz/a/a/a/w1/e/g;

    .line 42
    sget-object v15, Lxz/a/a/a/w1/e/c;->GetMyVoucherSkyCorner:Lxz/a/a/a/w1/e/c;

    new-array v6, v13, [Lqz/h;

    .line 43
    invoke-virtual/range {v16 .. v16}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v7

    .line 44
    new-instance v8, Lqz/h;

    invoke-direct {v8, v3, v7}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x0

    aput-object v8, v6, v7

    .line 45
    new-instance v7, Loz/b/a/c/k7;

    invoke-direct {v7}, Loz/b/a/c/k7;-><init>()V

    invoke-virtual {v7, v4}, Loz/b/a/c/k7;->a(Ljava/lang/String;)Loz/b/a/c/k7;

    .line 46
    new-instance v4, Lqz/h;

    move-object/from16 v12, v62

    invoke-direct {v4, v12, v7}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v6, v14

    .line 47
    invoke-static {v6}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v4

    .line 48
    invoke-direct {v5, v15, v4}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 49
    new-instance v6, Lxz/a/a/a/w1/e/f;

    new-instance v4, Lxz/a/a/a/r2/d/c/d/c/i;

    invoke-direct {v4, v2}, Lxz/a/a/a/r2/d/c/d/c/i;-><init>(Lxz/a/a/a/r2/d/c/d/c/b;)V

    invoke-direct {v6, v4}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/4 v7, 0x0

    const/16 v11, 0x20

    const/4 v8, 0x0

    move-object v4, v2

    move/from16 v9, v21

    move-object/from16 v63, v12

    move-object/from16 v12, v20

    invoke-static/range {v4 .. v12}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    .line 50
    invoke-virtual {v1}, Loz/b/a/c/u7;->b()Ljava/lang/String;

    move-result-object v1

    const-string v4, "response.nextDay"

    invoke-static {v1, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iput-boolean v14, v2, Lxz/a/a/a/r2/d/c/d/c/b;->m:Z

    .line 52
    new-instance v5, Lxz/a/a/a/w1/e/g;

    new-array v4, v13, [Lqz/h;

    .line 53
    invoke-virtual/range {v16 .. v16}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v6

    .line 54
    new-instance v7, Lqz/h;

    invoke-direct {v7, v3, v6}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x0

    aput-object v7, v4, v3

    .line 55
    new-instance v3, Loz/b/a/c/k7;

    invoke-direct {v3}, Loz/b/a/c/k7;-><init>()V

    invoke-virtual {v3, v1}, Loz/b/a/c/k7;->a(Ljava/lang/String;)Loz/b/a/c/k7;

    .line 56
    new-instance v1, Lqz/h;

    move-object/from16 v6, v63

    invoke-direct {v1, v6, v3}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v4, v14

    .line 57
    invoke-static {v4}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v1

    .line 58
    invoke-direct {v5, v15, v1}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 59
    new-instance v6, Lxz/a/a/a/w1/e/f;

    new-instance v1, Lxz/a/a/a/r2/d/c/d/c/j;

    invoke-direct {v1, v2}, Lxz/a/a/a/r2/d/c/d/c/j;-><init>(Lxz/a/a/a/r2/d/c/d/c/b;)V

    invoke-direct {v6, v1}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/4 v7, 0x0

    const/4 v12, 0x0

    move-object v4, v2

    move/from16 v8, v22

    move/from16 v9, v17

    move/from16 v10, v18

    move/from16 v11, v19

    invoke-static/range {v4 .. v12}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    .line 60
    :cond_4
    :goto_2
    iget-object v1, v0, Lxz/a/a/a/r2/d/c/d/c/k;->t:Lxz/a/a/a/r2/d/c/d/c/b;

    const/4 v2, 0x0

    .line 61
    iput-boolean v2, v1, Lxz/a/a/a/r2/d/c/d/c/b;->g:Z

    .line 62
    invoke-static {v1}, Lxz/a/a/a/r2/d/c/d/c/b;->B(Lxz/a/a/a/r2/d/c/d/c/b;)V

    .line 63
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1
.end method
