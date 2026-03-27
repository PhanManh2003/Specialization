.class public final Lxz/a/a/a/r2/h/d/b/d/b;
.super Lxz/a/a/a/t1/n0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxz/a/a/a/t1/n0<",
        "Lxz/a/a/a/r2/h/d/b/b/a;",
        ">;"
    }
.end annotation


# instance fields
.field public f:Loz/b/a/c/pv;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxz/a/a/a/t1/n0;-><init>()V

    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/String;IIZ)V
    .locals 22

    move-object/from16 v9, p0

    move-object/from16 v0, p1

    const-string v1, "location"

    invoke-static {v0, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lxz/a/a/a/r2/h/d/b/b/a;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x3fb

    invoke-static/range {v10 .. v21}, Lxz/a/a/a/r2/h/d/b/b/a;->a(Lxz/a/a/a/r2/h/d/b/b/a;Lxz/a/a/a/r2/h/d/b/a/b;ZZLjava/util/List;Ljava/lang/Boolean;Lxz/a/a/a/r2/h/d/a/b/b;Ljava/lang/Boolean;Lxz/a/a/a/r2/h/d/a/b/b;Ljava/lang/String;ZI)Lxz/a/a/a/r2/h/d/b/b/a;

    move-result-object v1

    invoke-virtual {v9, v1}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 2
    new-instance v1, Lxz/a/a/a/w1/e/g;

    .line 3
    sget-object v2, Lxz/a/a/a/w1/e/c;->GetDetailBookOTBus:Lxz/a/a/a/w1/e/c;

    const/4 v3, 0x5

    new-array v3, v3, [Lqz/h;

    .line 4
    sget-object v4, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    sget-object v5, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v5}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v5

    .line 5
    new-instance v6, Lqz/h;

    invoke-direct {v6, v4, v5}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x0

    aput-object v6, v3, v4

    const/4 v4, 0x1

    .line 6
    sget-object v5, Lxz/a/a/a/w1/e/d;->Location:Lxz/a/a/a/w1/e/d;

    .line 7
    new-instance v6, Lqz/h;

    invoke-direct {v6, v5, v0}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v3, v4

    const/4 v4, 0x2

    .line 8
    sget-object v5, Lxz/a/a/a/w1/e/d;->Id:Lxz/a/a/a/w1/e/d;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 9
    new-instance v7, Lqz/h;

    invoke-direct {v7, v5, v6}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v3, v4

    const/4 v4, 0x3

    .line 10
    sget-object v5, Lxz/a/a/a/w1/e/d;->BatchId:Lxz/a/a/a/w1/e/d;

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 11
    new-instance v7, Lqz/h;

    invoke-direct {v7, v5, v6}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v3, v4

    const/4 v4, 0x4

    .line 12
    sget-object v5, Lxz/a/a/a/w1/e/d;->Type:Lxz/a/a/a/w1/e/d;

    .line 13
    new-instance v6, Lqz/h;

    const-string v7, "confirm"

    invoke-direct {v6, v5, v7}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v3, v4

    .line 14
    invoke-static {v3}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v3

    .line 15
    invoke-direct {v1, v2, v3}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 16
    new-instance v2, Lxz/a/a/a/w1/e/f;

    new-instance v3, Lxz/a/a/a/r2/h/d/b/d/b$a;

    move/from16 v4, p4

    invoke-direct {v3, v9, v4, v0}, Lxz/a/a/a/r2/h/d/b/d/b$a;-><init>(Lxz/a/a/a/r2/h/d/b/d/b;ZLjava/lang/String;)V

    invoke-direct {v2, v3}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/16 v7, 0x20

    const/4 v8, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v8}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    return-void
.end method

.method public final C()V
    .locals 15

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/r2/h/d/b/b/a;

    .line 2
    iget-object v0, v0, Lxz/a/a/a/r2/h/d/b/b/a;->g:Ljava/lang/Boolean;

    .line 3
    invoke-virtual {p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/r2/h/d/b/b/a;

    .line 4
    iget-object v1, v1, Lxz/a/a/a/r2/h/d/b/b/a;->e:Ljava/lang/Boolean;

    .line 5
    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/r2/h/d/b/b/a;

    .line 6
    iget-object v0, v0, Lxz/a/a/a/r2/h/d/b/b/a;->g:Ljava/lang/Boolean;

    .line 7
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v3}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/r2/h/d/b/b/a;

    .line 8
    iget-object v0, v0, Lxz/a/a/a/r2/h/d/b/b/a;->h:Lxz/a/a/a/r2/h/d/a/b/b;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 9
    iget v0, v0, Lxz/a/a/a/r2/h/d/a/b/b;->a:I

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    invoke-virtual {p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxz/a/a/a/r2/h/d/b/b/a;

    .line 11
    iget-object v4, v4, Lxz/a/a/a/r2/h/d/b/b/a;->f:Lxz/a/a/a/r2/h/d/a/b/b;

    if-eqz v4, :cond_1

    .line 12
    iget v3, v4, Lxz/a/a/a/r2/h/d/a/b/b;->a:I

    .line 13
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_1
    invoke-static {v0, v3}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-nez v0, :cond_6

    :cond_2
    invoke-virtual {p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/r2/h/d/b/b/a;

    .line 14
    iget-object v0, v0, Lxz/a/a/a/r2/h/d/b/b/a;->i:Ljava/lang/String;

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const-string v0, ""

    .line 15
    :goto_1
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_4

    move v0, v1

    goto :goto_2

    :cond_4
    move v0, v2

    :goto_2
    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    move v5, v2

    goto :goto_4

    :cond_6
    :goto_3
    move v5, v1

    .line 16
    :goto_4
    invoke-virtual {p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lxz/a/a/a/r2/h/d/b/b/a;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x3fd

    invoke-static/range {v3 .. v14}, Lxz/a/a/a/r2/h/d/b/b/a;->a(Lxz/a/a/a/r2/h/d/b/b/a;Lxz/a/a/a/r2/h/d/b/a/b;ZZLjava/util/List;Ljava/lang/Boolean;Lxz/a/a/a/r2/h/d/a/b/b;Ljava/lang/Boolean;Lxz/a/a/a/r2/h/d/a/b/b;Ljava/lang/String;ZI)Lxz/a/a/a/r2/h/d/b/b/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    return-void
.end method

.method public y()Ljava/lang/Object;
    .locals 12

    .line 1
    new-instance v11, Lxz/a/a/a/r2/h/d/b/b/a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, v11

    .line 2
    invoke-direct/range {v0 .. v10}, Lxz/a/a/a/r2/h/d/b/b/a;-><init>(Lxz/a/a/a/r2/h/d/b/a/b;ZZLjava/util/List;Ljava/lang/Boolean;Lxz/a/a/a/r2/h/d/a/b/b;Ljava/lang/Boolean;Lxz/a/a/a/r2/h/d/a/b/b;Ljava/lang/String;Z)V

    return-object v11
.end method
