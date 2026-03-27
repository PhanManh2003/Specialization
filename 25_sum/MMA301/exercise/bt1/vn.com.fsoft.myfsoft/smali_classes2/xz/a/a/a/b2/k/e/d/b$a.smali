.class public final Lxz/a/a/a/b2/k/e/d/b$a;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxz/a/a/a/b2/k/e/d/b;->C()V
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
.field public final synthetic t:Lxz/a/a/a/b2/k/e/d/b;


# direct methods
.method public constructor <init>(Lxz/a/a/a/b2/k/e/d/b;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/b2/k/e/d/b$a;->t:Lxz/a/a/a/b2/k/e/d/b;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

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
    iget-object v1, v0, Lxz/a/a/a/b2/k/e/d/b$a;->t:Lxz/a/a/a/b2/k/e/d/b;

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
    sget-object v4, Lxz/a/a/a/t1/p1;->SHOW_ERROR_CREATE_GAME_HAPPY_BREAK:Lxz/a/a/a/t1/p1;

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
    iget-object v2, v0, Lxz/a/a/a/b2/k/e/d/b$a;->t:Lxz/a/a/a/b2/k/e/d/b;

    invoke-virtual {v1}, Loz/b/a/c/ag1;->a()Loz/b/a/c/cg1;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Loz/b/a/c/cg1;->b()Ljava/lang/String;

    move-result-object v3

    :cond_2
    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    const-string v3, ""

    .line 8
    :goto_1
    iput-object v3, v2, Lxz/a/a/a/b2/k/e/d/b;->m:Ljava/lang/String;

    .line 9
    iget-object v2, v0, Lxz/a/a/a/b2/k/e/d/b$a;->t:Lxz/a/a/a/b2/k/e/d/b;

    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lxz/a/a/a/b2/k/e/d/a;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0xbff

    invoke-static/range {v4 .. v19}, Lxz/a/a/a/b2/k/e/d/a;->a(Lxz/a/a/a/b2/k/e/d/a;ZIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZJZI)Lxz/a/a/a/b2/k/e/d/a;

    move-result-object v3

    .line 10
    invoke-virtual {v2, v3}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 11
    iget-object v2, v0, Lxz/a/a/a/b2/k/e/d/b$a;->t:Lxz/a/a/a/b2/k/e/d/b;

    .line 12
    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lxz/a/a/a/b2/k/e/d/a;

    .line 13
    invoke-virtual {v1}, Loz/b/a/c/ag1;->a()Loz/b/a/c/cg1;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Loz/b/a/c/cg1;->a()Ljava/math/BigDecimal;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/math/BigDecimal;->longValue()J

    move-result-wide v16

    goto :goto_2

    :cond_4
    const-wide/16 v16, 0x0

    :goto_2
    const/16 v18, 0x0

    const/16 v19, 0xbff

    .line 14
    invoke-static/range {v4 .. v19}, Lxz/a/a/a/b2/k/e/d/a;->a(Lxz/a/a/a/b2/k/e/d/a;ZIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZJZI)Lxz/a/a/a/b2/k/e/d/a;

    move-result-object v1

    .line 15
    invoke-virtual {v2, v1}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 16
    :cond_5
    iget-object v1, v0, Lxz/a/a/a/b2/k/e/d/b$a;->t:Lxz/a/a/a/b2/k/e/d/b;

    invoke-virtual {v1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lxz/a/a/a/b2/k/e/d/a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xffe

    invoke-static/range {v3 .. v18}, Lxz/a/a/a/b2/k/e/d/a;->a(Lxz/a/a/a/b2/k/e/d/a;ZIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZJZI)Lxz/a/a/a/b2/k/e/d/a;

    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 18
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1
.end method
