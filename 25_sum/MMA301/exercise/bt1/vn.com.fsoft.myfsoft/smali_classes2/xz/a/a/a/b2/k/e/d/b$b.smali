.class public final Lxz/a/a/a/b2/k/e/d/b$b;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxz/a/a/a/b2/k/e/d/b;->F()V
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

    iput-object p1, p0, Lxz/a/a/a/b2/k/e/d/b$b;->t:Lxz/a/a/a/b2/k/e/d/b;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object/from16 v2, p3

    check-cast v2, Lio/swagger/client/ApiException;

    const/4 v3, 0x0

    const/16 v4, 0xc8

    if-eq v1, v4, :cond_2

    .line 2
    iget-object v1, v0, Lxz/a/a/a/b2/k/e/d/b$b;->t:Lxz/a/a/a/b2/k/e/d/b;

    .line 3
    iget-object v1, v1, Lxz/a/a/a/t1/u0;->c:Ljava/util/ArrayList;

    .line 4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lxz/a/a/a/t1/r1;

    .line 5
    sget-object v6, Lxz/a/a/a/t1/p1;->SHOW_ERROR_DIALOG:Lxz/a/a/a/t1/p1;

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 6
    iget-object v4, v0, Lxz/a/a/a/b2/k/e/d/b$b;->t:Lxz/a/a/a/b2/k/e/d/b;

    .line 7
    iget-object v4, v4, Lxz/a/a/a/t1/u0;->d:Lcom/google/gson/Gson;

    if-eqz v2, :cond_0

    .line 8
    invoke-virtual {v2}, Lio/swagger/client/ApiException;->getResponseBody()Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    :cond_0
    move-object v9, v3

    .line 9
    :goto_1
    const-class v10, Lvn/com/fsoft/myfsoft/data/api/ErrorData;

    .line 10
    invoke-virtual {v4, v9, v10}, Lcom/google/gson/Gson;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvn/com/fsoft/myfsoft/data/api/ErrorData;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lvn/com/fsoft/myfsoft/data/api/ErrorData;->getMessage()Ljava/lang/String;

    move-result-object v4

    move-object v9, v4

    goto :goto_2

    :cond_1
    move-object v9, v3

    :goto_2
    const/4 v10, 0x0

    const/16 v11, 0x16

    const/4 v12, 0x0

    .line 11
    invoke-static/range {v5 .. v12}, Lxz/a/a/a/t1/q1;->h0(Lxz/a/a/a/t1/r1;Lxz/a/a/a/t1/p1;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/w1/e/c;ILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    move-object/from16 v1, p1

    .line 12
    instance-of v2, v1, Loz/b/a/c/m11;

    if-nez v2, :cond_3

    move-object v1, v3

    :cond_3
    check-cast v1, Loz/b/a/c/m11;

    if-eqz v1, :cond_4

    .line 13
    iget-object v2, v0, Lxz/a/a/a/b2/k/e/d/b$b;->t:Lxz/a/a/a/b2/k/e/d/b;

    .line 14
    iget-object v2, v2, Lxz/a/a/a/t1/u0;->c:Ljava/util/ArrayList;

    .line 15
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lxz/a/a/a/t1/r1;

    .line 16
    sget-object v5, Lxz/a/a/a/t1/p1;->NAVIGATE_OPEN_DONE_HAPPY_BREAK:Lxz/a/a/a/t1/p1;

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 17
    iget-object v3, v0, Lxz/a/a/a/b2/k/e/d/b$b;->t:Lxz/a/a/a/b2/k/e/d/b;

    .line 18
    iget-object v3, v3, Lxz/a/a/a/t1/u0;->d:Lcom/google/gson/Gson;

    .line 19
    invoke-virtual {v1}, Loz/b/a/c/m11;->a()Loz/b/a/c/o11;

    move-result-object v8

    invoke-virtual {v3, v8}, Lcom/google/gson/Gson;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/16 v10, 0x16

    const/4 v11, 0x0

    .line 20
    invoke-static/range {v4 .. v11}, Lxz/a/a/a/t1/q1;->h0(Lxz/a/a/a/t1/r1;Lxz/a/a/a/t1/p1;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/w1/e/c;ILjava/lang/Object;)V

    goto :goto_3

    .line 21
    :cond_4
    iget-object v1, v0, Lxz/a/a/a/b2/k/e/d/b$b;->t:Lxz/a/a/a/b2/k/e/d/b;

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

    .line 22
    invoke-virtual {v1, v2}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 23
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1
.end method
