.class public final Lxz/a/a/a/r2/d/c/e/d/a$a;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxz/a/a/a/r2/d/c/e/d/a;->B(Lxz/a/a/a/r2/d/c/e/a/c;J)V
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
.field public final synthetic t:Lxz/a/a/a/r2/d/c/e/d/a;


# direct methods
.method public constructor <init>(Lxz/a/a/a/r2/d/c/e/d/a;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/r2/d/c/e/d/a$a;->t:Lxz/a/a/a/r2/d/c/e/d/a;

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

    .line 2
    iget-object v2, v0, Lxz/a/a/a/r2/d/c/e/d/a$a;->t:Lxz/a/a/a/r2/d/c/e/d/a;

    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lxz/a/a/a/r2/d/c/e/b/a;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xc

    invoke-static/range {v4 .. v9}, Lxz/a/a/a/r2/d/c/e/b/a;->a(Lxz/a/a/a/r2/d/c/e/b/a;ZZLjava/util/List;Lxz/a/a/a/r2/d/c/e/a/d;I)Lxz/a/a/a/r2/d/c/e/b/a;

    move-result-object v3

    .line 3
    invoke-virtual {v2, v3}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    const/16 v2, 0xc8

    if-eq v1, v2, :cond_0

    .line 4
    iget-object v1, v0, Lxz/a/a/a/r2/d/c/e/d/a$a;->t:Lxz/a/a/a/r2/d/c/e/d/a;

    invoke-virtual {v1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lxz/a/a/a/r2/d/c/e/b/a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x7

    invoke-static/range {v3 .. v8}, Lxz/a/a/a/r2/d/c/e/b/a;->a(Lxz/a/a/a/r2/d/c/e/b/a;ZZLjava/util/List;Lxz/a/a/a/r2/d/c/e/a/d;I)Lxz/a/a/a/r2/d/c/e/b/a;

    move-result-object v2

    .line 5
    invoke-virtual {v1, v2}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_0
    move-object/from16 v1, p1

    .line 6
    instance-of v2, v1, Loz/b/a/c/ca;

    if-nez v2, :cond_1

    const/4 v1, 0x0

    :cond_1
    check-cast v1, Loz/b/a/c/ca;

    if-eqz v1, :cond_a

    .line 7
    iget-object v2, v0, Lxz/a/a/a/r2/d/c/e/d/a$a;->t:Lxz/a/a/a/r2/d/c/e/d/a;

    .line 8
    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lxz/a/a/a/r2/d/c/e/b/a;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 9
    invoke-virtual {v1}, Loz/b/a/c/ca;->a()Loz/b/a/c/ea;

    move-result-object v1

    const-string v3, "response.data"

    invoke-static {v1, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$this$toSkyHolaCornerUpdateOrderStatusModel"

    .line 10
    invoke-static {v1, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v1}, Loz/b/a/c/ea;->f()Ljava/lang/Long;

    move-result-object v3

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    if-eqz v3, :cond_2

    move-object v10, v3

    goto :goto_0

    :cond_2
    move-object v10, v8

    .line 12
    :goto_0
    invoke-virtual {v1}, Loz/b/a/c/ea;->g()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_3

    move-object v11, v3

    goto :goto_1

    :cond_3
    move-object v11, v8

    .line 13
    :goto_1
    invoke-virtual {v1}, Loz/b/a/c/ea;->i()Ljava/lang/String;

    move-result-object v3

    const-string v9, ""

    if-eqz v3, :cond_4

    move-object v12, v3

    goto :goto_2

    :cond_4
    move-object v12, v9

    .line 14
    :goto_2
    invoke-virtual {v1}, Loz/b/a/c/ea;->h()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    move-object v13, v3

    goto :goto_3

    :cond_5
    move-object v13, v9

    .line 15
    :goto_3
    invoke-virtual {v1}, Loz/b/a/c/ea;->a()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    move-object v14, v3

    goto :goto_4

    :cond_6
    move-object v14, v9

    .line 16
    :goto_4
    invoke-virtual {v1}, Loz/b/a/c/ea;->j()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_7

    move-object v15, v3

    goto :goto_5

    :cond_7
    move-object v15, v8

    .line 17
    :goto_5
    invoke-virtual {v1}, Loz/b/a/c/ea;->d()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_8

    move-object/from16 v16, v3

    goto :goto_6

    :cond_8
    move-object/from16 v16, v9

    .line 18
    :goto_6
    invoke-virtual {v1}, Loz/b/a/c/ea;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    move-object/from16 v17, v1

    goto :goto_7

    :cond_9
    move-object/from16 v17, v9

    .line 19
    :goto_7
    new-instance v8, Lxz/a/a/a/r2/d/c/e/a/d;

    move-object v9, v8

    invoke-direct/range {v9 .. v17}, Lxz/a/a/a/r2/d/c/e/a/d;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x7

    .line 20
    invoke-static/range {v4 .. v9}, Lxz/a/a/a/r2/d/c/e/b/a;->a(Lxz/a/a/a/r2/d/c/e/b/a;ZZLjava/util/List;Lxz/a/a/a/r2/d/c/e/a/d;I)Lxz/a/a/a/r2/d/c/e/b/a;

    move-result-object v1

    .line 21
    invoke-virtual {v2, v1}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 22
    :cond_a
    :goto_8
    iget-object v1, v0, Lxz/a/a/a/r2/d/c/e/d/a$a;->t:Lxz/a/a/a/r2/d/c/e/d/a;

    invoke-virtual {v1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lxz/a/a/a/r2/d/c/e/b/a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xe

    invoke-static/range {v3 .. v8}, Lxz/a/a/a/r2/d/c/e/b/a;->a(Lxz/a/a/a/r2/d/c/e/b/a;ZZLjava/util/List;Lxz/a/a/a/r2/d/c/e/a/d;I)Lxz/a/a/a/r2/d/c/e/b/a;

    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 24
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1
.end method
