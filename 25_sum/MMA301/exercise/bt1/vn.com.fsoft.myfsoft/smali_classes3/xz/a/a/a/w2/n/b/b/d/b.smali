.class public final Lxz/a/a/a/w2/n/b/b/d/b;
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
.field public final synthetic t:Lxz/a/a/a/w2/n/b/b/d/d;


# direct methods
.method public constructor <init>(Lxz/a/a/a/w2/n/b/b/d/d;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/w2/n/b/b/d/b;->t:Lxz/a/a/a/w2/n/b/b/d/d;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object/from16 v3, p3

    check-cast v3, Lio/swagger/client/ApiException;

    const/4 v3, -0x1

    const-wide/16 v4, 0x0

    if-eq v2, v3, :cond_4

    const/16 v3, 0xc8

    if-eq v2, v3, :cond_0

    const/16 v3, 0x7e4

    if-eq v2, v3, :cond_4

    goto/16 :goto_3

    .line 2
    :cond_0
    instance-of v2, v1, Loz/b/a/c/oi0;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    check-cast v2, Loz/b/a/c/oi0;

    if-eqz v2, :cond_7

    .line 3
    iget-object v2, v0, Lxz/a/a/a/w2/n/b/b/d/b;->t:Lxz/a/a/a/w2/n/b/b/d/d;

    .line 4
    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lxz/a/a/a/w2/n/b/b/b/a;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 5
    iget-object v3, v0, Lxz/a/a/a/w2/n/b/b/d/b;->t:Lxz/a/a/a/w2/n/b/b/d/d;

    check-cast v1, Loz/b/a/c/oi0;

    invoke-virtual {v1}, Loz/b/a/c/oi0;->a()Ljava/util/List;

    move-result-object v12

    if-eqz v12, :cond_2

    goto :goto_1

    :cond_2
    sget-object v12, Lqz/q/m;->t:Lqz/q/m;

    :goto_1
    invoke-static {v3, v12}, Lxz/a/a/a/w2/n/b/b/d/d;->B(Lxz/a/a/a/w2/n/b/b/d/d;Ljava/util/List;)Ljava/util/List;

    move-result-object v14

    .line 6
    invoke-virtual {v1}, Loz/b/a/c/oi0;->b()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    :cond_3
    move-wide v12, v4

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x79f

    .line 7
    invoke-static/range {v6 .. v19}, Lxz/a/a/a/w2/n/b/b/b/a;->a(Lxz/a/a/a/w2/n/b/b/b/a;IZILjava/util/List;ZJLjava/util/List;Lxz/a/a/a/w2/n/a/a;Ljava/lang/String;IZI)Lxz/a/a/a/w2/n/b/b/b/a;

    move-result-object v1

    .line 8
    invoke-virtual {v2, v1}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    goto :goto_3

    .line 9
    :cond_4
    iget-object v2, v0, Lxz/a/a/a/w2/n/b/b/d/b;->t:Lxz/a/a/a/w2/n/b/b/d/d;

    .line 10
    iget-object v2, v2, Lxz/a/a/a/t1/u0;->d:Lcom/google/gson/Gson;

    if-eqz v1, :cond_8

    .line 11
    check-cast v1, Ljava/lang/String;

    const-class v3, Loz/b/a/c/oi0;

    invoke-virtual {v2, v1, v3}, Lcom/google/gson/Gson;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loz/b/a/c/oi0;

    if-eqz v1, :cond_7

    .line 12
    iget-object v2, v0, Lxz/a/a/a/w2/n/b/b/d/b;->t:Lxz/a/a/a/w2/n/b/b/d/d;

    .line 13
    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lxz/a/a/a/w2/n/b/b/b/a;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 14
    iget-object v3, v0, Lxz/a/a/a/w2/n/b/b/d/b;->t:Lxz/a/a/a/w2/n/b/b/d/d;

    invoke-virtual {v1}, Loz/b/a/c/oi0;->a()Ljava/util/List;

    move-result-object v12

    if-eqz v12, :cond_5

    goto :goto_2

    :cond_5
    sget-object v12, Lqz/q/m;->t:Lqz/q/m;

    :goto_2
    invoke-static {v3, v12}, Lxz/a/a/a/w2/n/b/b/d/d;->B(Lxz/a/a/a/w2/n/b/b/d/d;Ljava/util/List;)Ljava/util/List;

    move-result-object v14

    .line 15
    invoke-virtual {v1}, Loz/b/a/c/oi0;->b()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    :cond_6
    move-wide v12, v4

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x79f

    .line 16
    invoke-static/range {v6 .. v19}, Lxz/a/a/a/w2/n/b/b/b/a;->a(Lxz/a/a/a/w2/n/b/b/b/a;IZILjava/util/List;ZJLjava/util/List;Lxz/a/a/a/w2/n/a/a;Ljava/lang/String;IZI)Lxz/a/a/a/w2/n/b/b/b/a;

    move-result-object v1

    .line 17
    invoke-virtual {v2, v1}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 18
    :cond_7
    :goto_3
    iget-object v1, v0, Lxz/a/a/a/w2/n/b/b/d/b;->t:Lxz/a/a/a/w2/n/b/b/d/d;

    invoke-virtual {v1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lxz/a/a/a/w2/n/b/b/b/a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x7fd

    invoke-static/range {v3 .. v16}, Lxz/a/a/a/w2/n/b/b/b/a;->a(Lxz/a/a/a/w2/n/b/b/b/a;IZILjava/util/List;ZJLjava/util/List;Lxz/a/a/a/w2/n/a/a;Ljava/lang/String;IZI)Lxz/a/a/a/w2/n/b/b/b/a;

    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 20
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 21
    :cond_8
    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
