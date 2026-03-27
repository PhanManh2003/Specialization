.class public final Lxz/a/a/a/r2/g/l;
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
.field public final synthetic t:Lxz/a/a/a/r2/g/n;


# direct methods
.method public constructor <init>(Lxz/a/a/a/r2/g/n;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/r2/g/l;->t:Lxz/a/a/a/r2/g/n;

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

    const/16 v4, 0xc8

    if-ne v2, v4, :cond_1

    .line 2
    instance-of v2, v1, Loz/b/a/c/ir;

    if-eqz v2, :cond_1

    .line 3
    iget-object v2, v0, Lxz/a/a/a/r2/g/l;->t:Lxz/a/a/a/r2/g/n;

    .line 4
    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lxz/a/a/a/r2/g/i;

    const/4 v5, 0x0

    .line 5
    check-cast v1, Loz/b/a/c/ir;

    invoke-virtual {v1}, Loz/b/a/c/ir;->a()Loz/b/a/c/kr;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Loz/b/a/c/kr;->b()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lqz/q/m;->t:Lqz/q/m;

    :goto_0
    move-object v6, v3

    const/4 v7, 0x0

    .line 6
    invoke-virtual {v1}, Loz/b/a/c/ir;->j()Ljava/lang/String;

    move-result-object v15

    const-string v3, "result.deadlineUploadImage"

    invoke-static {v15, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 7
    invoke-virtual {v1}, Loz/b/a/c/ir;->i()Ljava/lang/Long;

    move-result-object v3

    const-string v8, "result.countdownUploadAvatar"

    invoke-static {v3, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    .line 8
    invoke-virtual {v1}, Loz/b/a/c/ir;->E()Ljava/lang/Boolean;

    move-result-object v3

    const-string v8, "result.isSurveySubmited"

    invoke-static {v3, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    .line 9
    invoke-virtual {v1}, Loz/b/a/c/ir;->t()Ljava/lang/Integer;

    move-result-object v3

    const-string v8, "result.surveyId"

    invoke-static {v3, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v17

    .line 10
    invoke-virtual {v1}, Loz/b/a/c/ir;->m()Ljava/lang/Integer;

    move-result-object v3

    const-string v8, "result.eventId"

    invoke-static {v3, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 11
    invoke-virtual {v1}, Loz/b/a/c/ir;->s()Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "result.seniority"

    invoke-static {v1, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v18

    const/16 v19, 0x1f5

    .line 12
    invoke-static/range {v4 .. v19}, Lxz/a/a/a/r2/g/i;->a(Lxz/a/a/a/r2/g/i;Ljava/lang/String;Ljava/util/List;Lxz/a/a/a/r2/g/h;ILjava/lang/String;Ljava/lang/String;Lxz/a/a/a/r2/g/f;ZJLjava/lang/String;ZIII)Lxz/a/a/a/r2/g/i;

    move-result-object v1

    .line 13
    invoke-virtual {v2, v1}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    goto :goto_3

    .line 14
    :cond_1
    iget-object v1, v0, Lxz/a/a/a/r2/g/l;->t:Lxz/a/a/a/r2/g/n;

    .line 15
    iget-object v1, v1, Lxz/a/a/a/t1/u0;->d:Lcom/google/gson/Gson;

    if-eqz v3, :cond_2

    .line 16
    invoke-virtual {v3}, Lio/swagger/client/ApiException;->getResponseBody()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    const-class v3, Lvn/com/fsoft/myfsoft/data/api/ErrorData;

    invoke-virtual {v1, v2, v3}, Lcom/google/gson/Gson;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvn/com/fsoft/myfsoft/data/api/ErrorData;

    if-eqz v1, :cond_3

    .line 17
    iget-object v2, v0, Lxz/a/a/a/r2/g/l;->t:Lxz/a/a/a/r2/g/n;

    .line 18
    iget-object v2, v2, Lxz/a/a/a/t1/u0;->c:Ljava/util/ArrayList;

    .line 19
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lxz/a/a/a/t1/r1;

    .line 20
    sget-object v10, Lxz/a/a/a/t1/p1;->SHOW_ERROR_DIALOG:Lxz/a/a/a/t1/p1;

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 21
    iget-object v2, v0, Lxz/a/a/a/r2/g/l;->t:Lxz/a/a/a/r2/g/n;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v3, v1

    invoke-static/range {v2 .. v7}, Lxz/a/a/a/t1/u0;->o(Lxz/a/a/a/t1/u0;Lvn/com/fsoft/myfsoft/data/api/ErrorData;ZIILjava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    const/16 v15, 0x16

    const/16 v16, 0x0

    .line 22
    invoke-static/range {v9 .. v16}, Lxz/a/a/a/t1/q1;->h0(Lxz/a/a/a/t1/r1;Lxz/a/a/a/t1/p1;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/w1/e/c;ILjava/lang/Object;)V

    goto :goto_2

    .line 23
    :cond_3
    :goto_3
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1
.end method
