.class public final Lxz/a/a/a/r2/f/a/b/e;
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
.field public final synthetic t:Lxz/a/a/a/r2/f/a/b/g;


# direct methods
.method public constructor <init>(Lxz/a/a/a/r2/f/a/b/g;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/r2/f/a/b/e;->t:Lxz/a/a/a/r2/f/a/b/g;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

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

    if-ne v1, v4, :cond_2

    move-object/from16 v1, p1

    .line 2
    instance-of v2, v1, Loz/b/a/c/gr;

    if-nez v2, :cond_0

    move-object v1, v3

    :cond_0
    check-cast v1, Loz/b/a/c/gr;

    if-eqz v1, :cond_4

    .line 3
    iget-object v2, v0, Lxz/a/a/a/r2/f/a/b/e;->t:Lxz/a/a/a/r2/f/a/b/g;

    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lxz/a/a/a/r2/f/a/b/a;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 4
    new-instance v13, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v13, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 6
    check-cast v3, Loz/b/a/c/er;

    const-string v14, "it"

    .line 7
    invoke-static {v3, v14}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lxz/a/a/a/r2/d/c/c/a/c;->r1(Loz/b/a/c/er;)Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationGiftModel;

    move-result-object v3

    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
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

    const v27, 0x3ffeff

    invoke-static/range {v4 .. v27}, Lxz/a/a/a/r2/f/a/b/a;->a(Lxz/a/a/a/r2/f/a/b/a;ILjava/lang/Boolean;ZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationHomeGiftChosed;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/AvatarInfo;ZILjava/lang/String;Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationSupporter;Ljava/lang/Integer;ZZII)Lxz/a/a/a/r2/f/a/b/a;

    move-result-object v1

    .line 8
    invoke-virtual {v2, v1}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    goto :goto_2

    .line 9
    :cond_2
    iget-object v1, v0, Lxz/a/a/a/r2/f/a/b/e;->t:Lxz/a/a/a/r2/f/a/b/g;

    .line 10
    iget-object v1, v1, Lxz/a/a/a/t1/u0;->d:Lcom/google/gson/Gson;

    if-eqz v2, :cond_3

    .line 11
    invoke-virtual {v2}, Lio/swagger/client/ApiException;->getResponseBody()Ljava/lang/String;

    move-result-object v3

    :cond_3
    const-class v2, Lvn/com/fsoft/myfsoft/data/api/ErrorData;

    invoke-virtual {v1, v3, v2}, Lcom/google/gson/Gson;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvn/com/fsoft/myfsoft/data/api/ErrorData;

    if-eqz v1, :cond_4

    .line 12
    iget-object v2, v0, Lxz/a/a/a/r2/f/a/b/e;->t:Lxz/a/a/a/r2/f/a/b/g;

    .line 13
    iget-object v2, v2, Lxz/a/a/a/t1/u0;->c:Ljava/util/ArrayList;

    .line 14
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lxz/a/a/a/t1/r1;

    .line 15
    sget-object v10, Lxz/a/a/a/t1/p1;->SHOW_ERROR_DIALOG:Lxz/a/a/a/t1/p1;

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 16
    iget-object v2, v0, Lxz/a/a/a/r2/f/a/b/e;->t:Lxz/a/a/a/r2/f/a/b/g;

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

    .line 17
    invoke-static/range {v9 .. v16}, Lxz/a/a/a/t1/q1;->h0(Lxz/a/a/a/t1/r1;Lxz/a/a/a/t1/p1;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/w1/e/c;ILjava/lang/Object;)V

    goto :goto_1

    .line 18
    :cond_4
    :goto_2
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1
.end method
