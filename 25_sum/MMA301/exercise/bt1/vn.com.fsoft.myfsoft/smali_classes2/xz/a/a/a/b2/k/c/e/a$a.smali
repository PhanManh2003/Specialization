.class public final Lxz/a/a/a/b2/k/c/e/a$a;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxz/a/a/a/b2/k/c/e/a;->B()V
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
.field public final synthetic t:Lxz/a/a/a/b2/k/c/e/a;


# direct methods
.method public constructor <init>(Lxz/a/a/a/b2/k/c/e/a;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/b2/k/c/e/a$a;->t:Lxz/a/a/a/b2/k/c/e/a;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

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
    iget-object v1, v0, Lxz/a/a/a/b2/k/c/e/a$a;->t:Lxz/a/a/a/b2/k/c/e/a;

    .line 3
    iget-object v1, v1, Lxz/a/a/a/t1/u0;->c:Ljava/util/ArrayList;

    .line 4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lxz/a/a/a/t1/r1;

    .line 5
    sget-object v4, Lxz/a/a/a/t1/p1;->SHOW_ERROR_DIALOG:Lxz/a/a/a/t1/p1;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1e

    const/4 v10, 0x0

    invoke-static/range {v3 .. v10}, Lxz/a/a/a/t1/q1;->h0(Lxz/a/a/a/t1/r1;Lxz/a/a/a/t1/p1;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/w1/e/c;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    .line 6
    instance-of v2, v1, Loz/b/a/c/ag1;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    move-object v1, v3

    :cond_1
    check-cast v1, Loz/b/a/c/ag1;

    if-eqz v1, :cond_5

    .line 7
    iget-object v2, v0, Lxz/a/a/a/b2/k/c/e/a$a;->t:Lxz/a/a/a/b2/k/c/e/a;

    .line 8
    iget-object v2, v2, Lxz/a/a/a/t1/u0;->c:Ljava/util/ArrayList;

    .line 9
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lxz/a/a/a/t1/r1;

    .line 10
    iget-object v4, v0, Lxz/a/a/a/b2/k/c/e/a$a;->t:Lxz/a/a/a/b2/k/c/e/a;

    .line 11
    invoke-virtual {v4}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lxz/a/a/a/b2/k/c/c/a;

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

    .line 12
    invoke-virtual {v1}, Loz/b/a/c/ag1;->a()Loz/b/a/c/cg1;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Loz/b/a/c/cg1;->b()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_2
    move-object v6, v3

    :goto_2
    if-eqz v6, :cond_3

    goto :goto_3

    :cond_3
    const-string v6, ""

    :goto_3
    move-object/from16 v19, v6

    .line 13
    invoke-virtual {v1}, Loz/b/a/c/ag1;->a()Loz/b/a/c/cg1;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Loz/b/a/c/cg1;->a()Ljava/math/BigDecimal;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/math/BigDecimal;->intValue()I

    move-result v6

    goto :goto_4

    :cond_4
    const/4 v6, 0x0

    :goto_4
    move/from16 v20, v6

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const v28, 0x7e7ff

    .line 14
    invoke-static/range {v7 .. v28}, Lxz/a/a/a/b2/k/c/c/a;->a(Lxz/a/a/a/b2/k/c/c/a;Ljava/lang/Integer;Ljava/lang/String;ZZLxz/a/a/a/b2/k/c/b/b;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZJLjava/util/List;ZZI)Lxz/a/a/a/b2/k/c/c/a;

    move-result-object v6

    .line 15
    invoke-virtual {v4, v6}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 16
    sget-object v6, Lxz/a/a/a/t1/p1;->NAVIGATE_TO_PRACTICE_WITH_SENSOR_HAPPY_BREAK:Lxz/a/a/a/t1/p1;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1e

    const/4 v12, 0x0

    invoke-static/range {v5 .. v12}, Lxz/a/a/a/t1/q1;->h0(Lxz/a/a/a/t1/r1;Lxz/a/a/a/t1/p1;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/w1/e/c;ILjava/lang/Object;)V

    goto :goto_1

    .line 17
    :cond_5
    iget-object v1, v0, Lxz/a/a/a/b2/k/c/e/a$a;->t:Lxz/a/a/a/b2/k/c/e/a;

    invoke-virtual {v1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lxz/a/a/a/b2/k/c/c/a;

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

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v24, 0x7fffb

    invoke-static/range {v3 .. v24}, Lxz/a/a/a/b2/k/c/c/a;->a(Lxz/a/a/a/b2/k/c/c/a;Ljava/lang/Integer;Ljava/lang/String;ZZLxz/a/a/a/b2/k/c/b/b;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZJLjava/util/List;ZZI)Lxz/a/a/a/b2/k/c/c/a;

    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 19
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1
.end method
