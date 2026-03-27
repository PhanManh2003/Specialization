.class public abstract Lxz/a/a/a/t1/u0;
.super Lkz/s/m0;
.source "SourceFile"


# instance fields
.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lxz/a/a/a/t1/r1;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/google/gson/Gson;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lkz/s/m0;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxz/a/a/a/t1/u0;->c:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    iput-object v0, p0, Lxz/a/a/a/t1/u0;->d:Lcom/google/gson/Gson;

    return-void
.end method

.method public static final d(Lxz/a/a/a/t1/u0;ILio/swagger/client/ApiException;Lxz/a/a/a/w1/e/c;)V
    .locals 21

    move-object/from16 v7, p0

    move/from16 v8, p1

    move-object/from16 v9, p3

    .line 1
    invoke-virtual {v7, v9}, Lxz/a/a/a/t1/u0;->e(Lxz/a/a/a/w1/e/c;)Z

    move-result v10

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eqz p2, :cond_42

    .line 2
    :try_start_0
    iget-object v0, v7, Lxz/a/a/a/t1/u0;->d:Lcom/google/gson/Gson;

    invoke-virtual/range {p2 .. p2}, Lio/swagger/client/ApiException;->getResponseBody()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lvn/com/fsoft/myfsoft/data/api/ErrorData;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/data/api/ErrorData;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_42

    .line 3
    :try_start_1
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/data/api/ErrorData;->getCode()Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x191

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, v2, :cond_3f

    :goto_0
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/data/api/ErrorData;->getCode()Ljava/lang/Integer;

    move-result-object v1

    const/16 v3, 0x1b8

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, v3, :cond_3f

    :goto_1
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/data/api/ErrorData;->getCode()Ljava/lang/Integer;

    move-result-object v1

    const/16 v3, 0x1b9

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, v3, :cond_3f

    :goto_2
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/data/api/ErrorData;->getCode()Ljava/lang/Integer;

    move-result-object v1

    const/16 v3, 0x83

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v3, :cond_4

    goto/16 :goto_3d

    .line 4
    :cond_4
    :goto_3
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/data/api/ErrorData;->getCode()Ljava/lang/Integer;

    move-result-object v1

    const/16 v3, 0x1bd

    const v13, 0x7f1307d0

    if-nez v1, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, v3, :cond_3e

    :goto_4
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/data/api/ErrorData;->getCode()Ljava/lang/Integer;

    move-result-object v1

    const/16 v3, 0x1be

    if-nez v1, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v3, :cond_7

    goto/16 :goto_3b

    .line 5
    :cond_7
    :goto_5
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/data/api/ErrorData;->getCode()Ljava/lang/Integer;

    move-result-object v1

    const/16 v3, 0x70

    if-nez v1, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, v3, :cond_3d

    :goto_6
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/data/api/ErrorData;->getCode()Ljava/lang/Integer;

    move-result-object v1

    const/16 v3, 0x71

    if-nez v1, :cond_9

    goto :goto_7

    :cond_9
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v3, :cond_a

    goto/16 :goto_39

    .line 6
    :cond_a
    :goto_7
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/data/api/ErrorData;->getCode()Ljava/lang/Integer;

    move-result-object v1

    const/16 v3, 0x66

    const/16 v4, 0x1f7

    if-nez v1, :cond_b

    goto :goto_9

    :cond_b
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v3, :cond_c

    if-ne v8, v4, :cond_c

    .line 7
    iget-object v1, v7, Lxz/a/a/a/t1/u0;->c:Ljava/util/ArrayList;

    .line 8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_8
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_40

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/t1/r1;

    .line 9
    sget-object v2, Lxz/a/a/a/t1/p1;->SHOW_FORCE_LOGIN_APPROVENOW_SCREEN:Lxz/a/a/a/t1/p1;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v7, v0, v10, v13}, Lxz/a/a/a/t1/u0;->n(Lvn/com/fsoft/myfsoft/data/api/ErrorData;ZI)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v6, p3

    invoke-interface/range {v1 .. v6}, Lxz/a/a/a/t1/r1;->w(Lxz/a/a/a/t1/p1;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/w1/e/c;)V

    goto :goto_8

    .line 10
    :cond_c
    :goto_9
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/data/api/ErrorData;->getCode()Ljava/lang/Integer;

    move-result-object v1

    const/16 v3, 0x85

    if-nez v1, :cond_d

    goto :goto_b

    :cond_d
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v3, :cond_e

    if-ne v8, v2, :cond_e

    .line 11
    iget-object v1, v7, Lxz/a/a/a/t1/u0;->c:Ljava/util/ArrayList;

    .line 12
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_a
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_40

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lxz/a/a/a/t1/r1;

    .line 13
    sget-object v15, Lxz/a/a/a/t1/p1;->SHOW_OOPS_SESSION_BOOK_ME:Lxz/a/a/a/t1/p1;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object/from16 v1, p0

    move-object v2, v0

    move v3, v10

    invoke-static/range {v1 .. v6}, Lxz/a/a/a/t1/u0;->o(Lxz/a/a/a/t1/u0;Lvn/com/fsoft/myfsoft/data/api/ErrorData;ZIILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object v1, v14

    move-object v2, v15

    move-object/from16 v3, v16

    move-object/from16 v4, v17

    move-object/from16 v6, p3

    invoke-interface/range {v1 .. v6}, Lxz/a/a/a/t1/r1;->w(Lxz/a/a/a/t1/p1;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/w1/e/c;)V

    goto :goto_a

    .line 14
    :cond_e
    :goto_b
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/data/api/ErrorData;->getCode()Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x194

    if-nez v1, :cond_f

    goto :goto_d

    :cond_f
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v2, :cond_10

    sget-object v1, Lxz/a/a/a/w1/e/c;->OnboardingLogin:Lxz/a/a/a/w1/e/c;

    if-ne v9, v1, :cond_10

    .line 15
    iget-object v0, v7, Lxz/a/a/a/t1/u0;->c:Ljava/util/ArrayList;

    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_40

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lxz/a/a/a/t1/r1;

    .line 17
    sget-object v14, Lxz/a/a/a/t1/p1;->SHOW_WRONG_ACCOUNT:Lxz/a/a/a/t1/p1;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1e

    const/16 v20, 0x0

    invoke-static/range {v13 .. v20}, Lxz/a/a/a/t1/q1;->h0(Lxz/a/a/a/t1/r1;Lxz/a/a/a/t1/p1;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/w1/e/c;ILjava/lang/Object;)V

    goto :goto_c

    .line 18
    :cond_10
    :goto_d
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/data/api/ErrorData;->getCode()Ljava/lang/Integer;

    move-result-object v1

    const/16 v3, 0xae

    if-nez v1, :cond_11

    goto :goto_f

    :cond_11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v3, :cond_12

    .line 19
    iget-object v0, v7, Lxz/a/a/a/t1/u0;->c:Ljava/util/ArrayList;

    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_40

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lxz/a/a/a/t1/r1;

    .line 21
    sget-object v14, Lxz/a/a/a/t1/p1;->SHOW_MSG_WRONG_OTP:Lxz/a/a/a/t1/p1;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1e

    const/16 v20, 0x0

    invoke-static/range {v13 .. v20}, Lxz/a/a/a/t1/q1;->h0(Lxz/a/a/a/t1/r1;Lxz/a/a/a/t1/p1;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/w1/e/c;ILjava/lang/Object;)V

    goto :goto_e

    .line 22
    :cond_12
    :goto_f
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/data/api/ErrorData;->getCode()Ljava/lang/Integer;

    move-result-object v1

    const/16 v3, 0xa8

    if-nez v1, :cond_13

    goto :goto_11

    :cond_13
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v3, :cond_14

    .line 23
    iget-object v0, v7, Lxz/a/a/a/t1/u0;->c:Ljava/util/ArrayList;

    .line 24
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_40

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lxz/a/a/a/t1/r1;

    .line 25
    sget-object v14, Lxz/a/a/a/t1/p1;->SHOW_MSG_ACCOUNT_LOCKED_OTP:Lxz/a/a/a/t1/p1;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1e

    const/16 v20, 0x0

    invoke-static/range {v13 .. v20}, Lxz/a/a/a/t1/q1;->h0(Lxz/a/a/a/t1/r1;Lxz/a/a/a/t1/p1;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/w1/e/c;ILjava/lang/Object;)V

    goto :goto_10

    .line 26
    :cond_14
    :goto_11
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/data/api/ErrorData;->getCode()Ljava/lang/Integer;

    move-result-object v1

    const/16 v3, 0x6d

    if-nez v1, :cond_15

    goto :goto_13

    :cond_15
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v3, :cond_16

    .line 27
    iget-object v0, v7, Lxz/a/a/a/t1/u0;->c:Ljava/util/ArrayList;

    .line 28
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_40

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lxz/a/a/a/t1/r1;

    .line 29
    sget-object v14, Lxz/a/a/a/t1/p1;->SHOW_MSG_ACCOUNT_LOCKED_OTP:Lxz/a/a/a/t1/p1;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1e

    const/16 v20, 0x0

    invoke-static/range {v13 .. v20}, Lxz/a/a/a/t1/q1;->h0(Lxz/a/a/a/t1/r1;Lxz/a/a/a/t1/p1;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/w1/e/c;ILjava/lang/Object;)V

    goto :goto_12

    .line 30
    :cond_16
    :goto_13
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/data/api/ErrorData;->getCode()Ljava/lang/Integer;

    move-result-object v1

    const/16 v3, 0x99

    if-nez v1, :cond_17

    goto :goto_15

    :cond_17
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v3, :cond_18

    sget-object v1, Lxz/a/a/a/w1/e/c;->CheckPhoneFoxpay:Lxz/a/a/a/w1/e/c;

    if-ne v9, v1, :cond_18

    .line 31
    iget-object v0, v7, Lxz/a/a/a/t1/u0;->c:Ljava/util/ArrayList;

    .line 32
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_40

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lxz/a/a/a/t1/r1;

    .line 33
    sget-object v14, Lxz/a/a/a/t1/p1;->SHOW_MSG_USER_NOT_FOUND:Lxz/a/a/a/t1/p1;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1e

    const/16 v20, 0x0

    invoke-static/range {v13 .. v20}, Lxz/a/a/a/t1/q1;->h0(Lxz/a/a/a/t1/r1;Lxz/a/a/a/t1/p1;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/w1/e/c;ILjava/lang/Object;)V

    goto :goto_14

    .line 34
    :cond_18
    :goto_15
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/data/api/ErrorData;->getCode()Ljava/lang/Integer;

    move-result-object v1

    const/16 v3, 0x9a

    if-nez v1, :cond_19

    goto :goto_17

    :cond_19
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v3, :cond_1a

    .line 35
    iget-object v0, v7, Lxz/a/a/a/t1/u0;->c:Ljava/util/ArrayList;

    .line 36
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_40

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lxz/a/a/a/t1/r1;

    .line 37
    sget-object v14, Lxz/a/a/a/t1/p1;->SHOW_MSG_ACCOUNT_LOCKED:Lxz/a/a/a/t1/p1;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1e

    const/16 v20, 0x0

    invoke-static/range {v13 .. v20}, Lxz/a/a/a/t1/q1;->h0(Lxz/a/a/a/t1/r1;Lxz/a/a/a/t1/p1;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/w1/e/c;ILjava/lang/Object;)V

    goto :goto_16

    .line 38
    :cond_1a
    :goto_17
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/data/api/ErrorData;->getCode()Ljava/lang/Integer;

    move-result-object v1

    const/16 v3, 0x9b

    if-nez v1, :cond_1b

    goto :goto_19

    :cond_1b
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v3, :cond_1c

    sget-object v1, Lxz/a/a/a/w1/e/c;->CheckPhoneFoxpay:Lxz/a/a/a/w1/e/c;

    if-ne v9, v1, :cond_1c

    .line 39
    iget-object v0, v7, Lxz/a/a/a/t1/u0;->c:Ljava/util/ArrayList;

    .line 40
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_40

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lxz/a/a/a/t1/r1;

    .line 41
    sget-object v14, Lxz/a/a/a/t1/p1;->SHOW_MSG_USER_NO_LINK_BANK:Lxz/a/a/a/t1/p1;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1e

    const/16 v20, 0x0

    invoke-static/range {v13 .. v20}, Lxz/a/a/a/t1/q1;->h0(Lxz/a/a/a/t1/r1;Lxz/a/a/a/t1/p1;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/w1/e/c;ILjava/lang/Object;)V

    goto :goto_18

    .line 42
    :cond_1c
    :goto_19
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/data/api/ErrorData;->getCode()Ljava/lang/Integer;

    move-result-object v1

    const/16 v3, 0x9c

    if-nez v1, :cond_1d

    goto :goto_1b

    :cond_1d
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v3, :cond_1e

    sget-object v1, Lxz/a/a/a/w1/e/c;->CheckPhoneFoxpay:Lxz/a/a/a/w1/e/c;

    if-ne v9, v1, :cond_1e

    .line 43
    iget-object v0, v7, Lxz/a/a/a/t1/u0;->c:Ljava/util/ArrayList;

    .line 44
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_40

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lxz/a/a/a/t1/r1;

    .line 45
    sget-object v14, Lxz/a/a/a/t1/p1;->SHOW_MSG_USER_NO_KYC:Lxz/a/a/a/t1/p1;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1e

    const/16 v20, 0x0

    invoke-static/range {v13 .. v20}, Lxz/a/a/a/t1/q1;->h0(Lxz/a/a/a/t1/r1;Lxz/a/a/a/t1/p1;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/w1/e/c;ILjava/lang/Object;)V

    goto :goto_1a

    .line 46
    :cond_1e
    :goto_1b
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/data/api/ErrorData;->getCode()Ljava/lang/Integer;

    move-result-object v1

    const/16 v3, 0x9d

    if-nez v1, :cond_1f

    goto :goto_1d

    :cond_1f
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v3, :cond_20

    .line 47
    iget-object v0, v7, Lxz/a/a/a/t1/u0;->c:Ljava/util/ArrayList;

    .line 48
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_40

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lxz/a/a/a/t1/r1;

    .line 49
    sget-object v14, Lxz/a/a/a/t1/p1;->SHOW_MSG_NAME_DONT_MATCH_ACCOUNT:Lxz/a/a/a/t1/p1;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1e

    const/16 v20, 0x0

    invoke-static/range {v13 .. v20}, Lxz/a/a/a/t1/q1;->h0(Lxz/a/a/a/t1/r1;Lxz/a/a/a/t1/p1;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/w1/e/c;ILjava/lang/Object;)V

    goto :goto_1c

    .line 50
    :cond_20
    :goto_1d
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/data/api/ErrorData;->getCode()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_21

    goto :goto_1f

    :cond_21
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v2, :cond_22

    sget-object v1, Lxz/a/a/a/w1/e/c;->CheckinQRCodeCall:Lxz/a/a/a/w1/e/c;

    if-ne v9, v1, :cond_22

    .line 51
    iget-object v0, v7, Lxz/a/a/a/t1/u0;->c:Ljava/util/ArrayList;

    .line 52
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_40

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lxz/a/a/a/t1/r1;

    .line 53
    sget-object v14, Lxz/a/a/a/t1/p1;->SHOW_MSG_ONLY_FSOFTER:Lxz/a/a/a/t1/p1;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1e

    const/16 v20, 0x0

    invoke-static/range {v13 .. v20}, Lxz/a/a/a/t1/q1;->h0(Lxz/a/a/a/t1/r1;Lxz/a/a/a/t1/p1;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/w1/e/c;ILjava/lang/Object;)V

    goto :goto_1e

    .line 54
    :cond_22
    :goto_1f
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/data/api/ErrorData;->getCode()Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x195

    if-nez v1, :cond_23

    goto :goto_21

    :cond_23
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v2, :cond_25

    sget-object v1, Lxz/a/a/a/w1/e/c;->GetListClaimFormStaff:Lxz/a/a/a/w1/e/c;

    if-eq v9, v1, :cond_24

    sget-object v1, Lxz/a/a/a/w1/e/c;->GetListClaimFormDependent:Lxz/a/a/a/w1/e/c;

    if-eq v9, v1, :cond_24

    sget-object v1, Lxz/a/a/a/w1/e/c;->GetListMyClaimForm:Lxz/a/a/a/w1/e/c;

    if-ne v9, v1, :cond_25

    .line 55
    :cond_24
    iget-object v1, v7, Lxz/a/a/a/t1/u0;->c:Ljava/util/ArrayList;

    .line 56
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_20
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_40

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lxz/a/a/a/t1/r1;

    .line 57
    sget-object v15, Lxz/a/a/a/t1/p1;->SHOW_ERROR_FPT_CARE_CLAIM:Lxz/a/a/a/t1/p1;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object/from16 v1, p0

    move-object v2, v0

    invoke-static/range {v1 .. v6}, Lxz/a/a/a/t1/u0;->o(Lxz/a/a/a/t1/u0;Lvn/com/fsoft/myfsoft/data/api/ErrorData;ZIILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object v1, v14

    move-object v2, v15

    move-object/from16 v3, v16

    move-object/from16 v4, v17

    move-object/from16 v6, p3

    invoke-interface/range {v1 .. v6}, Lxz/a/a/a/t1/r1;->w(Lxz/a/a/a/t1/p1;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/w1/e/c;)V

    goto :goto_20

    .line 58
    :cond_25
    :goto_21
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/data/api/ErrorData;->getCode()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_26

    goto :goto_23

    :cond_26
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v4, :cond_28

    sget-object v1, Lxz/a/a/a/w1/e/c;->EditClaimForm:Lxz/a/a/a/w1/e/c;

    if-eq v9, v1, :cond_27

    sget-object v1, Lxz/a/a/a/w1/e/c;->SubmitClaimForm:Lxz/a/a/a/w1/e/c;

    if-ne v9, v1, :cond_28

    .line 59
    :cond_27
    iget-object v0, v7, Lxz/a/a/a/t1/u0;->c:Ljava/util/ArrayList;

    .line 60
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_40

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lxz/a/a/a/t1/r1;

    .line 61
    sget-object v14, Lxz/a/a/a/t1/p1;->SHOW_ERROR_SENDMAIL_CLAIM:Lxz/a/a/a/t1/p1;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1e

    const/16 v20, 0x0

    invoke-static/range {v13 .. v20}, Lxz/a/a/a/t1/q1;->h0(Lxz/a/a/a/t1/r1;Lxz/a/a/a/t1/p1;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/w1/e/c;ILjava/lang/Object;)V

    goto :goto_22

    .line 62
    :cond_28
    :goto_23
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/data/api/ErrorData;->getCode()Ljava/lang/Integer;

    move-result-object v1

    const/16 v3, 0x190

    const/4 v4, -0x1

    if-nez v1, :cond_29

    goto :goto_25

    :cond_29
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v4, :cond_2a

    if-ne v8, v3, :cond_2a

    sget-object v1, Lxz/a/a/a/w1/e/c;->SubmitTransferCelebGold:Lxz/a/a/a/w1/e/c;

    if-ne v9, v1, :cond_2a

    .line 63
    iget-object v1, v7, Lxz/a/a/a/t1/u0;->c:Ljava/util/ArrayList;

    .line 64
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_24
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_40

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lxz/a/a/a/t1/r1;

    .line 65
    sget-object v15, Lxz/a/a/a/t1/p1;->SHOW_OOPS_TRANSFER_CELEBRATION_MANAGER:Lxz/a/a/a/t1/p1;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object/from16 v1, p0

    move-object v2, v0

    invoke-static/range {v1 .. v6}, Lxz/a/a/a/t1/u0;->o(Lxz/a/a/a/t1/u0;Lvn/com/fsoft/myfsoft/data/api/ErrorData;ZIILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object v1, v14

    move-object v2, v15

    move-object/from16 v3, v16

    move-object/from16 v4, v17

    move-object/from16 v6, p3

    invoke-interface/range {v1 .. v6}, Lxz/a/a/a/t1/r1;->w(Lxz/a/a/a/t1/p1;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/w1/e/c;)V

    goto :goto_24

    .line 66
    :cond_2a
    :goto_25
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/data/api/ErrorData;->getCode()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_2b

    goto :goto_27

    :cond_2b
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v5, 0x141

    if-ne v1, v5, :cond_2c

    sget-object v1, Lxz/a/a/a/w1/e/c;->PEARSubmitBARating:Lxz/a/a/a/w1/e/c;

    if-ne v9, v1, :cond_2c

    .line 67
    iget-object v1, v7, Lxz/a/a/a/t1/u0;->c:Ljava/util/ArrayList;

    .line 68
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_26
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_40

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lxz/a/a/a/t1/r1;

    .line 69
    sget-object v15, Lxz/a/a/a/t1/p1;->SHOW_ERROR_BA_RATING_PEAR:Lxz/a/a/a/t1/p1;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object/from16 v1, p0

    move-object v2, v0

    move v3, v10

    invoke-static/range {v1 .. v6}, Lxz/a/a/a/t1/u0;->o(Lxz/a/a/a/t1/u0;Lvn/com/fsoft/myfsoft/data/api/ErrorData;ZIILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object v1, v14

    move-object v2, v15

    move-object/from16 v3, v16

    move-object/from16 v4, v17

    move-object/from16 v6, p3

    invoke-interface/range {v1 .. v6}, Lxz/a/a/a/t1/r1;->w(Lxz/a/a/a/t1/p1;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/w1/e/c;)V

    goto :goto_26

    .line 70
    :cond_2c
    :goto_27
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/data/api/ErrorData;->getCode()Ljava/lang/Integer;

    move-result-object v1

    const/16 v5, 0x6e

    if-nez v1, :cond_2d

    goto :goto_29

    :cond_2d
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v5, :cond_2e

    .line 71
    iget-object v1, v7, Lxz/a/a/a/t1/u0;->c:Ljava/util/ArrayList;

    .line 72
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_28
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_40

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lxz/a/a/a/t1/r1;

    .line 73
    sget-object v15, Lxz/a/a/a/t1/p1;->SHOW_ERROR_DIALOG:Lxz/a/a/a/t1/p1;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object/from16 v1, p0

    move-object v2, v0

    move v3, v10

    invoke-static/range {v1 .. v6}, Lxz/a/a/a/t1/u0;->o(Lxz/a/a/a/t1/u0;Lvn/com/fsoft/myfsoft/data/api/ErrorData;ZIILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object v1, v14

    move-object v2, v15

    move-object/from16 v3, v16

    move-object/from16 v4, v17

    move-object/from16 v6, p3

    invoke-interface/range {v1 .. v6}, Lxz/a/a/a/t1/r1;->w(Lxz/a/a/a/t1/p1;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/w1/e/c;)V

    goto :goto_28

    :cond_2e
    :goto_29
    const/16 v1, 0x1f8

    if-ne v8, v1, :cond_2f

    .line 74
    sget-object v1, Lxz/a/a/a/w1/e/c;->CreateCelebration:Lxz/a/a/a/w1/e/c;

    if-ne v9, v1, :cond_2f

    .line 75
    iget-object v1, v7, Lxz/a/a/a/t1/u0;->c:Ljava/util/ArrayList;

    .line 76
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_2a
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_40

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lxz/a/a/a/t1/r1;

    .line 77
    sget-object v15, Lxz/a/a/a/t1/p1;->SHOW_OOPS_CREATE_CELEBRATION_TIME_OUT:Lxz/a/a/a/t1/p1;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object/from16 v1, p0

    move-object v2, v0

    invoke-static/range {v1 .. v6}, Lxz/a/a/a/t1/u0;->o(Lxz/a/a/a/t1/u0;Lvn/com/fsoft/myfsoft/data/api/ErrorData;ZIILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object v1, v14

    move-object v2, v15

    move-object/from16 v3, v16

    move-object/from16 v4, v17

    move-object/from16 v6, p3

    invoke-interface/range {v1 .. v6}, Lxz/a/a/a/t1/r1;->w(Lxz/a/a/a/t1/p1;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/w1/e/c;)V

    goto :goto_2a

    :cond_2f
    if-ne v8, v2, :cond_31

    .line 78
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/data/api/ErrorData;->getCode()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_30

    goto :goto_2c

    :cond_30
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v2, :cond_31

    sget-object v1, Lxz/a/a/a/w1/e/c;->GetCommonDataDating:Lxz/a/a/a/w1/e/c;

    if-ne v9, v1, :cond_31

    .line 79
    iget-object v1, v7, Lxz/a/a/a/t1/u0;->c:Ljava/util/ArrayList;

    .line 80
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_2b
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_40

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lxz/a/a/a/t1/r1;

    .line 81
    sget-object v15, Lxz/a/a/a/t1/p1;->SHOW_ERROR_CODE_405:Lxz/a/a/a/t1/p1;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object/from16 v1, p0

    move-object v2, v0

    invoke-static/range {v1 .. v6}, Lxz/a/a/a/t1/u0;->o(Lxz/a/a/a/t1/u0;Lvn/com/fsoft/myfsoft/data/api/ErrorData;ZIILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object v1, v14

    move-object v2, v15

    move-object/from16 v3, v16

    move-object/from16 v4, v17

    move-object/from16 v6, p3

    invoke-interface/range {v1 .. v6}, Lxz/a/a/a/t1/r1;->w(Lxz/a/a/a/t1/p1;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/w1/e/c;)V

    goto :goto_2b

    :cond_31
    :goto_2c
    const/16 v1, 0x196

    if-eq v8, v1, :cond_3c

    .line 82
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/data/api/ErrorData;->getCode()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_32

    goto :goto_2d

    :cond_32
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_33

    goto/16 :goto_37

    :cond_33
    :goto_2d
    const/16 v1, 0x19e

    if-eq v8, v1, :cond_3b

    .line 83
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/data/api/ErrorData;->getCode()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_34

    goto :goto_2e

    :cond_34
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_35

    goto/16 :goto_35

    :cond_35
    :goto_2e
    const/16 v1, 0x138

    if-eq v8, v1, :cond_3a

    .line 84
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/data/api/ErrorData;->getCode()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_36

    goto :goto_2f

    :cond_36
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_37

    goto/16 :goto_33

    :cond_37
    :goto_2f
    if-ne v8, v3, :cond_39

    .line 85
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/data/api/ErrorData;->getCode()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_38

    goto :goto_31

    :cond_38
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v4, :cond_39

    sget-object v1, Lxz/a/a/a/w1/e/c;->GetPreviewItemCommendation:Lxz/a/a/a/w1/e/c;

    if-ne v9, v1, :cond_39

    .line 86
    iget-object v1, v7, Lxz/a/a/a/t1/u0;->c:Ljava/util/ArrayList;

    .line 87
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_30
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_40

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lxz/a/a/a/t1/r1;

    .line 88
    sget-object v15, Lxz/a/a/a/t1/p1;->SHOW_POP_UP_USER_LEVEL_1_2_MUST_HAVE_SIGNATURE:Lxz/a/a/a/t1/p1;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object/from16 v1, p0

    move-object v2, v0

    invoke-static/range {v1 .. v6}, Lxz/a/a/a/t1/u0;->o(Lxz/a/a/a/t1/u0;Lvn/com/fsoft/myfsoft/data/api/ErrorData;ZIILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object v1, v14

    move-object v2, v15

    move-object/from16 v3, v16

    move-object/from16 v4, v17

    move-object/from16 v6, p3

    invoke-interface/range {v1 .. v6}, Lxz/a/a/a/t1/r1;->w(Lxz/a/a/a/t1/p1;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/w1/e/c;)V

    goto :goto_30

    .line 89
    :cond_39
    :goto_31
    iget-object v1, v7, Lxz/a/a/a/t1/u0;->c:Ljava/util/ArrayList;

    .line 90
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_32
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_40

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lxz/a/a/a/t1/r1;

    .line 91
    invoke-virtual {v7, v8, v0}, Lxz/a/a/a/t1/u0;->q(ILvn/com/fsoft/myfsoft/data/api/ErrorData;)Lxz/a/a/a/t1/p1;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object/from16 v1, p0

    move-object v2, v0

    move v3, v10

    invoke-static/range {v1 .. v6}, Lxz/a/a/a/t1/u0;->o(Lxz/a/a/a/t1/u0;Lvn/com/fsoft/myfsoft/data/api/ErrorData;ZIILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object v1, v14

    move-object v2, v15

    move-object/from16 v3, v16

    move-object/from16 v4, v17

    move-object/from16 v6, p3

    invoke-interface/range {v1 .. v6}, Lxz/a/a/a/t1/r1;->w(Lxz/a/a/a/t1/p1;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/w1/e/c;)V

    goto :goto_32

    .line 92
    :cond_3a
    :goto_33
    iget-object v1, v7, Lxz/a/a/a/t1/u0;->c:Ljava/util/ArrayList;

    .line 93
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_34
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_40

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lxz/a/a/a/t1/r1;

    .line 94
    sget-object v15, Lxz/a/a/a/t1/p1;->SHOW_ERROR_CODE_312:Lxz/a/a/a/t1/p1;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object/from16 v1, p0

    move-object v2, v0

    move v3, v10

    invoke-static/range {v1 .. v6}, Lxz/a/a/a/t1/u0;->o(Lxz/a/a/a/t1/u0;Lvn/com/fsoft/myfsoft/data/api/ErrorData;ZIILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object v1, v14

    move-object v2, v15

    move-object/from16 v3, v16

    move-object/from16 v4, v17

    move-object/from16 v6, p3

    invoke-interface/range {v1 .. v6}, Lxz/a/a/a/t1/r1;->w(Lxz/a/a/a/t1/p1;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/w1/e/c;)V

    goto :goto_34

    .line 95
    :cond_3b
    :goto_35
    iget-object v1, v7, Lxz/a/a/a/t1/u0;->c:Ljava/util/ArrayList;

    .line 96
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_36
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_40

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lxz/a/a/a/t1/r1;

    .line 97
    sget-object v15, Lxz/a/a/a/t1/p1;->SHOW_ERROR_CODE_414:Lxz/a/a/a/t1/p1;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object/from16 v1, p0

    move-object v2, v0

    move v3, v10

    invoke-static/range {v1 .. v6}, Lxz/a/a/a/t1/u0;->o(Lxz/a/a/a/t1/u0;Lvn/com/fsoft/myfsoft/data/api/ErrorData;ZIILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object v1, v14

    move-object v2, v15

    move-object/from16 v3, v16

    move-object/from16 v4, v17

    move-object/from16 v6, p3

    invoke-interface/range {v1 .. v6}, Lxz/a/a/a/t1/r1;->w(Lxz/a/a/a/t1/p1;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/w1/e/c;)V

    goto :goto_36

    .line 98
    :cond_3c
    :goto_37
    iget-object v1, v7, Lxz/a/a/a/t1/u0;->c:Ljava/util/ArrayList;

    .line 99
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_38
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_40

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lxz/a/a/a/t1/r1;

    .line 100
    sget-object v15, Lxz/a/a/a/t1/p1;->SHOW_ERROR_CODE_406:Lxz/a/a/a/t1/p1;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object/from16 v1, p0

    move-object v2, v0

    move v3, v10

    invoke-static/range {v1 .. v6}, Lxz/a/a/a/t1/u0;->o(Lxz/a/a/a/t1/u0;Lvn/com/fsoft/myfsoft/data/api/ErrorData;ZIILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object v1, v14

    move-object v2, v15

    move-object/from16 v3, v16

    move-object/from16 v4, v17

    move-object/from16 v6, p3

    invoke-interface/range {v1 .. v6}, Lxz/a/a/a/t1/r1;->w(Lxz/a/a/a/t1/p1;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/w1/e/c;)V

    goto :goto_38

    .line 101
    :cond_3d
    :goto_39
    iget-object v1, v7, Lxz/a/a/a/t1/u0;->c:Ljava/util/ArrayList;

    .line 102
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_3a
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_40

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lxz/a/a/a/t1/r1;

    .line 103
    sget-object v15, Lxz/a/a/a/t1/p1;->SHOW_OOPS_DIALOG:Lxz/a/a/a/t1/p1;

    invoke-virtual {v7, v0}, Lxz/a/a/a/t1/u0;->p(Lvn/com/fsoft/myfsoft/data/api/ErrorData;)Landroid/os/Bundle;

    move-result-object v16

    const/16 v17, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object/from16 v1, p0

    move-object v2, v0

    move v3, v10

    invoke-static/range {v1 .. v6}, Lxz/a/a/a/t1/u0;->o(Lxz/a/a/a/t1/u0;Lvn/com/fsoft/myfsoft/data/api/ErrorData;ZIILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object v1, v14

    move-object v2, v15

    move-object/from16 v3, v16

    move-object/from16 v4, v17

    move-object/from16 v6, p3

    invoke-interface/range {v1 .. v6}, Lxz/a/a/a/t1/r1;->w(Lxz/a/a/a/t1/p1;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/w1/e/c;)V

    goto :goto_3a

    .line 104
    :cond_3e
    :goto_3b
    iget-object v0, v7, Lxz/a/a/a/t1/u0;->c:Ljava/util/ArrayList;

    .line 105
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_40

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/t1/r1;

    .line 106
    sget-object v2, Lxz/a/a/a/t1/p1;->SHOW_FORCE_LOGIN_ADFS_SCREEN:Lxz/a/a/a/t1/p1;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v6, p3

    invoke-interface/range {v1 .. v6}, Lxz/a/a/a/t1/r1;->w(Lxz/a/a/a/t1/p1;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/w1/e/c;)V

    goto :goto_3c

    .line 107
    :cond_3f
    :goto_3d
    iget-object v1, v7, Lxz/a/a/a/t1/u0;->c:Ljava/util/ArrayList;

    .line 108
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_3e
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_40

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/t1/r1;

    .line 109
    sget-object v2, Lxz/a/a/a/t1/p1;->SHOW_FORCE_LOGIN_SCREEN:Lxz/a/a/a/t1/p1;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const v5, 0x7f1307c7

    invoke-virtual {v7, v0, v10, v5}, Lxz/a/a/a/t1/u0;->n(Lvn/com/fsoft/myfsoft/data/api/ErrorData;ZI)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v6, p3

    invoke-interface/range {v1 .. v6}, Lxz/a/a/a/t1/r1;->w(Lxz/a/a/a/t1/p1;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/w1/e/c;)V

    goto :goto_3e

    .line 110
    :cond_40
    iget-object v0, v7, Lxz/a/a/a/t1/u0;->c:Ljava/util/ArrayList;

    .line 111
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_41

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/t1/r1;

    .line 112
    sget-object v2, Lxz/a/a/a/t1/p1;->REQUEST_DATA_COMPLETED:Lxz/a/a/a/t1/p1;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v6, p3

    invoke-interface/range {v1 .. v6}, Lxz/a/a/a/t1/r1;->w(Lxz/a/a/a/t1/p1;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/w1/e/c;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3f

    :cond_41
    move v1, v12

    goto :goto_41

    :catch_0
    move-exception v0

    move v1, v12

    goto :goto_40

    :catch_1
    move-exception v0

    move v1, v11

    .line 113
    :goto_40
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxz/a/a/a/t2/l0;->a(Ljava/lang/String;)V

    goto :goto_41

    :cond_42
    move v1, v11

    :goto_41
    if-nez v1, :cond_4a

    .line 114
    iget-object v0, v7, Lxz/a/a/a/t1/u0;->c:Ljava/util/ArrayList;

    .line 115
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_42
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_49

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/t1/r1;

    .line 116
    sget-object v2, Lxz/a/a/a/t1/p1;->SHOW_ERROR_DIALOG:Lxz/a/a/a/t1/p1;

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v10, :cond_48

    .line 117
    invoke-static {}, Lxz/a/a/a/t1/m1;->values()[Lxz/a/a/a/t1/m1;

    move-result-object v5

    const/16 v6, 0xa

    move v13, v11

    :goto_43
    if-ge v13, v6, :cond_45

    .line 118
    aget-object v14, v5, v13

    .line 119
    invoke-virtual {v14}, Lxz/a/a/a/t1/m1;->a()I

    move-result v15

    if-ne v15, v8, :cond_43

    move v15, v12

    goto :goto_44

    :cond_43
    move v15, v11

    :goto_44
    if-eqz v15, :cond_44

    goto :goto_45

    :cond_44
    add-int/lit8 v13, v13, 0x1

    goto :goto_43

    :cond_45
    const/4 v14, 0x0

    :goto_45
    if-eqz v14, :cond_46

    goto :goto_46

    .line 120
    :cond_46
    sget-object v14, Lxz/a/a/a/t1/m1;->PEAR_UN_KNOW_ERROR:Lxz/a/a/a/t1/m1;

    .line 121
    :goto_46
    sget-object v5, Lxz/a/a/a/t1/m1;->PEAR_UN_KNOW_ERROR:Lxz/a/a/a/t1/m1;

    if-eq v14, v5, :cond_47

    .line 122
    invoke-virtual {v7, v14}, Lxz/a/a/a/t1/u0;->l(Lxz/a/a/a/t1/m1;)Ljava/lang/String;

    move-result-object v5

    goto :goto_47

    .line 123
    :cond_47
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 124
    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v6

    const v13, 0x7f1307e2

    invoke-virtual {v6, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v13, "XApp.context().getString\u2026something_wrong_msg_pear)"

    invoke-static {v6, v13}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    invoke-virtual {v7, v5, v6}, Lxz/a/a/a/t1/u0;->m(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_47

    :cond_48
    const v5, 0x7f1307e1

    const-string v6, "XApp.context().getString\u2026rror_something_wrong_msg)"

    .line 126
    invoke-static {v5, v6}, Lmz/b/b/a/a;->H3(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_47
    move-object/from16 v6, p3

    .line 127
    invoke-interface/range {v1 .. v6}, Lxz/a/a/a/t1/r1;->w(Lxz/a/a/a/t1/p1;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/w1/e/c;)V

    goto :goto_42

    .line 128
    :cond_49
    iget-object v0, v7, Lxz/a/a/a/t1/u0;->c:Ljava/util/ArrayList;

    .line 129
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_48
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/t1/r1;

    .line 130
    sget-object v2, Lxz/a/a/a/t1/p1;->REQUEST_DATA_COMPLETED:Lxz/a/a/a/t1/p1;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v6, p3

    invoke-interface/range {v1 .. v6}, Lxz/a/a/a/t1/r1;->w(Lxz/a/a/a/t1/p1;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/w1/e/c;)V

    goto :goto_48

    :cond_4a
    return-void
.end method

.method public static synthetic i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V
    .locals 9

    and-int/lit8 v0, p7, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v5, v1

    goto :goto_0

    :cond_0
    move v5, p3

    :goto_0
    and-int/lit8 v0, p7, 0x8

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    move v6, v2

    goto :goto_1

    :cond_1
    move v6, p4

    :goto_1
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_2

    move v7, v1

    goto :goto_2

    :cond_2
    move v7, p5

    :goto_2
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_3

    move v8, v2

    goto :goto_3

    :cond_3
    move v8, p6

    :goto_3
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    .line 1
    invoke-virtual/range {v2 .. v8}, Lxz/a/a/a/t1/u0;->h(Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZ)V

    return-void
.end method

.method public static synthetic k(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZLqz/s/f;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 9

    and-int/lit8 v0, p7, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v5, v1

    goto :goto_0

    :cond_0
    move v5, p3

    :goto_0
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    move v6, v0

    goto :goto_1

    :cond_1
    move v6, p4

    :goto_1
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_2

    move v7, v1

    goto :goto_2

    :cond_2
    move v7, p5

    :goto_2
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v8, p6

    .line 1
    invoke-virtual/range {v2 .. v8}, Lxz/a/a/a/t1/u0;->j(Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZLqz/s/f;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic o(Lxz/a/a/a/t1/u0;Lvn/com/fsoft/myfsoft/data/api/ErrorData;ZIILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const p3, 0x7f1307e1

    .line 1
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lxz/a/a/a/t1/u0;->n(Lvn/com/fsoft/myfsoft/data/api/ErrorData;ZI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final e(Lxz/a/a/a/w1/e/c;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    goto :goto_0

    :pswitch_0
    const/4 p1, 0x1

    :goto_0
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x299
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZ)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxz/a/a/a/w1/e/g;",
            "Lxz/a/a/a/w1/e/f<",
            "Ljava/lang/Object;",
            ">;ZZZ)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 2
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    const-string v1, "isNetworkConnected, activeNetwork: "

    const-string v2, "obj"

    .line 3
    invoke-static {v1, v0, v2}, Lmz/b/b/a/a;->L1(Ljava/lang/String;Landroid/net/NetworkInfo;Ljava/lang/String;)V

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_6

    const-string v0, "Response for "

    .line 5
    invoke-static {v0}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 6
    iget-object v3, p1, Lxz/a/a/a/w1/e/g;->a:Lxz/a/a/a/w1/e/c;

    .line 7
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ": {No connectivity! Please check your Internet connection}"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v0, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p4, :cond_3

    .line 9
    iget-object p4, p1, Lxz/a/a/a/w1/e/g;->a:Lxz/a/a/a/w1/e/c;

    .line 10
    invoke-virtual {p0, p4}, Lxz/a/a/a/t1/u0;->e(Lxz/a/a/a/w1/e/c;)Z

    move-result p4

    if-eqz p4, :cond_1

    .line 11
    iget-object p4, p0, Lxz/a/a/a/t1/u0;->c:Ljava/util/ArrayList;

    .line 12
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_2

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    move-object v2, p5

    check-cast v2, Lxz/a/a/a/t1/r1;

    .line 13
    sget-object v3, Lxz/a/a/a/t1/p1;->SHOW_ERROR_DIALOG:Lxz/a/a/a/t1/p1;

    const/4 v4, 0x0

    const p5, 0x7f1307ce

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    .line 14
    iget-object v7, p1, Lxz/a/a/a/w1/e/g;->a:Lxz/a/a/a/w1/e/c;

    const/16 v8, 0x8

    const/4 v9, 0x0

    .line 15
    invoke-static/range {v2 .. v9}, Lxz/a/a/a/t1/q1;->h0(Lxz/a/a/a/t1/r1;Lxz/a/a/a/t1/p1;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/w1/e/c;ILjava/lang/Object;)V

    goto :goto_1

    :cond_1
    if-eqz p5, :cond_2

    .line 16
    iget-object p4, p0, Lxz/a/a/a/t1/u0;->c:Ljava/util/ArrayList;

    .line 17
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_2
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_2

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    move-object v2, p5

    check-cast v2, Lxz/a/a/a/t1/r1;

    .line 18
    sget-object v3, Lxz/a/a/a/t1/p1;->SHOW_TOAST:Lxz/a/a/a/t1/p1;

    const/4 v4, 0x0

    const p5, 0x7f1307cf

    .line 19
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1a

    const/4 v9, 0x0

    .line 20
    invoke-static/range {v2 .. v9}, Lxz/a/a/a/t1/q1;->h0(Lxz/a/a/a/t1/r1;Lxz/a/a/a/t1/p1;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/w1/e/c;ILjava/lang/Object;)V

    goto :goto_2

    .line 21
    :cond_2
    iget-object p4, p0, Lxz/a/a/a/t1/u0;->c:Ljava/util/ArrayList;

    .line 22
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_3
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_3

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    move-object v2, p5

    check-cast v2, Lxz/a/a/a/t1/r1;

    .line 23
    sget-object v3, Lxz/a/a/a/t1/p1;->UNKNOWN_RESPONSE:Lxz/a/a/a/t1/p1;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 24
    iget-object v7, p1, Lxz/a/a/a/w1/e/g;->a:Lxz/a/a/a/w1/e/c;

    const/16 v8, 0xe

    const/4 v9, 0x0

    .line 25
    invoke-static/range {v2 .. v9}, Lxz/a/a/a/t1/q1;->h0(Lxz/a/a/a/t1/r1;Lxz/a/a/a/t1/p1;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/w1/e/c;ILjava/lang/Object;)V

    goto :goto_3

    :cond_3
    if-eqz p3, :cond_4

    .line 26
    sget-object p3, Lxz/a/a/a/w1/d;->b:Lxz/a/a/a/w1/a;

    invoke-virtual {p3}, Lxz/a/a/a/w1/a;->a()Lxz/a/a/a/w1/d;

    new-instance p3, Lxz/a/a/a/w1/e/f;

    new-instance p4, Lxz/a/a/a/t1/v0;

    invoke-direct {p4, p0, p2, p1}, Lxz/a/a/a/t1/v0;-><init>(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/f;Lxz/a/a/a/w1/e/g;)V

    invoke-direct {p3, p4}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const-string p2, "baseApiRequest"

    .line 27
    invoke-static {p1, p2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "callBack"

    invoke-static {p3, p2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    sget-object p2, Lxz/a/a/a/w1/f/e;->c:Lxz/a/a/a/w1/f/d;

    invoke-virtual {p2}, Lxz/a/a/a/w1/f/d;->a()Lxz/a/a/a/w1/f/e;

    move-result-object p2

    invoke-virtual {p2, p1, p3, v1}, Lxz/a/a/a/w1/f/e;->a(Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;Z)Z

    goto :goto_5

    :cond_4
    const/4 p3, -0x2

    const/4 p4, 0x0

    .line 29
    invoke-virtual {p2, p4, p3, p4}, Lxz/a/a/a/w1/e/f;->a(Ljava/lang/Object;ILio/swagger/client/ApiException;)V

    .line 30
    iget-object p2, p0, Lxz/a/a/a/t1/u0;->c:Ljava/util/ArrayList;

    .line 31
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Lxz/a/a/a/t1/r1;

    .line 32
    sget-object v1, Lxz/a/a/a/t1/p1;->REQUEST_DATA_COMPLETED:Lxz/a/a/a/t1/p1;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 33
    iget-object v5, p1, Lxz/a/a/a/w1/e/g;->a:Lxz/a/a/a/w1/e/c;

    const/16 v6, 0xe

    const/4 v7, 0x0

    .line 34
    invoke-static/range {v0 .. v7}, Lxz/a/a/a/t1/q1;->h0(Lxz/a/a/a/t1/r1;Lxz/a/a/a/t1/p1;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/w1/e/c;ILjava/lang/Object;)V

    goto :goto_4

    :cond_5
    :goto_5
    return-void

    .line 35
    :cond_6
    sget-object p5, Lxz/a/a/a/w1/d;->b:Lxz/a/a/a/w1/a;

    invoke-virtual {p5}, Lxz/a/a/a/w1/a;->a()Lxz/a/a/a/w1/d;

    sget-object p5, Lxz/a/a/a/w1/d;->a:Lxz/a/a/a/w1/d;

    new-instance v0, Lxz/a/a/a/w1/e/f;

    new-instance v2, Lxz/a/a/a/t1/u0$a;

    invoke-direct {v2, p0, p1, p4, p2}, Lxz/a/a/a/t1/u0$a;-><init>(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;ZLxz/a/a/a/w1/e/f;)V

    invoke-direct {v0, v2}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    .line 36
    invoke-virtual {p5, p1, v0, p3, v1}, Lxz/a/a/a/w1/d;->c(Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZ)V

    return-void

    .line 37
    :cond_7
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.net.ConnectivityManager"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g(Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZLqz/s/f;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxz/a/a/a/w1/e/g;",
            "Lxz/a/a/a/w1/e/f<",
            "Ljava/lang/Object;",
            ">;ZZ",
            "Lqz/s/f<",
            "-",
            "Lqz/o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 2
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    const-string v1, "isNetworkConnected, activeNetwork: "

    const-string v2, "obj"

    .line 3
    invoke-static {v1, v0, v2}, Lmz/b/b/a/a;->L1(Ljava/lang/String;Landroid/net/NetworkInfo;Ljava/lang/String;)V

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    .line 5
    invoke-virtual/range {p0 .. p5}, Lxz/a/a/a/t1/u0;->r(Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZLqz/s/f;)Ljava/lang/Object;

    move-result-object p1

    .line 6
    sget-object p2, Lqz/s/p/a;->COROUTINE_SUSPENDED:Lqz/s/p/a;

    if-ne p1, p2, :cond_1

    return-object p1

    .line 7
    :cond_1
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1

    .line 8
    :cond_2
    sget-object p5, Lxz/a/a/a/w1/d;->b:Lxz/a/a/a/w1/a;

    invoke-virtual {p5}, Lxz/a/a/a/w1/a;->a()Lxz/a/a/a/w1/d;

    sget-object p5, Lxz/a/a/a/w1/d;->a:Lxz/a/a/a/w1/d;

    new-instance v0, Lxz/a/a/a/w1/e/f;

    new-instance v2, Lxz/a/a/a/t1/u0$b;

    invoke-direct {v2, p0, p1, p4, p2}, Lxz/a/a/a/t1/u0$b;-><init>(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;ZLxz/a/a/a/w1/e/f;)V

    invoke-direct {v0, v2}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    .line 9
    invoke-virtual {p5, p1, v0, p3, v1}, Lxz/a/a/a/w1/d;->c(Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZ)V

    .line 10
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1

    .line 11
    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.net.ConnectivityManager"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final h(Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxz/a/a/a/w1/e/g;",
            "Lxz/a/a/a/w1/e/f<",
            "Ljava/lang/Object;",
            ">;ZZZZ)V"
        }
    .end annotation

    const-string v0, "baseApiRequest"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "callBack"

    invoke-static {p2, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Request for: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", isCache: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", forceExecApi: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "obj"

    .line 2
    invoke-static {v2, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    if-nez p5, :cond_0

    .line 3
    sget-object p5, Lxz/a/a/a/w1/d;->b:Lxz/a/a/a/w1/a;

    invoke-virtual {p5}, Lxz/a/a/a/w1/a;->a()Lxz/a/a/a/w1/d;

    new-instance p5, Lxz/a/a/a/w1/e/f;

    new-instance v2, Lxz/a/a/a/t1/u0$c;

    invoke-direct {v2, p0, p2, p1}, Lxz/a/a/a/t1/u0$c;-><init>(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/f;Lxz/a/a/a/w1/e/g;)V

    invoke-direct {p5, v2}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    .line 4
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v0, Lxz/a/a/a/w1/f/e;->c:Lxz/a/a/a/w1/f/d;

    invoke-virtual {v0}, Lxz/a/a/a/w1/f/d;->a()Lxz/a/a/a/w1/f/e;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p5, v1}, Lxz/a/a/a/w1/f/e;->a(Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;Z)Z

    move-result p5

    if-nez p5, :cond_1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p6

    .line 6
    invoke-virtual/range {v0 .. v5}, Lxz/a/a/a/t1/u0;->f(Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZ)V

    goto :goto_0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p6

    .line 7
    invoke-virtual/range {v0 .. v5}, Lxz/a/a/a/t1/u0;->f(Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final j(Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZLqz/s/f;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxz/a/a/a/w1/e/g;",
            "Lxz/a/a/a/w1/e/f<",
            "Ljava/lang/Object;",
            ">;ZZZ",
            "Lqz/s/f<",
            "-",
            "Lqz/o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v9, p0

    move-object/from16 v0, p1

    move/from16 v10, p3

    move/from16 v11, p5

    move-object/from16 v1, p6

    instance-of v2, v1, Lxz/a/a/a/t1/u0$d;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lxz/a/a/a/t1/u0$d;

    iget v3, v2, Lxz/a/a/a/t1/u0$d;->x:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lxz/a/a/a/t1/u0$d;->x:I

    goto :goto_0

    :cond_0
    new-instance v2, Lxz/a/a/a/t1/u0$d;

    invoke-direct {v2, v9, v1}, Lxz/a/a/a/t1/u0$d;-><init>(Lxz/a/a/a/t1/u0;Lqz/s/f;)V

    :goto_0
    move-object v12, v2

    iget-object v1, v12, Lxz/a/a/a/t1/u0$d;->w:Ljava/lang/Object;

    .line 1
    sget-object v13, Lqz/s/p/a;->COROUTINE_SUSPENDED:Lqz/s/p/a;

    .line 2
    iget v2, v12, Lxz/a/a/a/t1/u0$d;->x:I

    const/4 v14, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v14, :cond_1

    iget-object v0, v12, Lxz/a/a/a/t1/u0$d;->B:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w1/e/f;

    iget-object v0, v12, Lxz/a/a/a/t1/u0$d;->A:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w1/e/g;

    iget-object v0, v12, Lxz/a/a/a/t1/u0$d;->z:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/t1/u0;

    :try_start_0
    invoke-static {v1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_2
    invoke-static {v1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Request for: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", isCache: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", forceExecApi: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "obj"

    invoke-static {v1, v11, v2}, Lmz/b/b/a/a;->c2(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 6
    :try_start_1
    sget-object v1, Lrz/a/q0;->a:Lrz/a/v;

    sget-object v15, Lrz/a/t2/o;->b:Lrz/a/y1;

    .line 7
    new-instance v8, Lxz/a/a/a/t1/u0$e;

    const/16 v16, 0x0

    move-object v1, v8

    move-object/from16 v2, p0

    move/from16 v3, p3

    move/from16 v4, p5

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move/from16 v7, p4

    move-object/from16 v17, v8

    move-object/from16 v8, v16

    invoke-direct/range {v1 .. v8}, Lxz/a/a/a/t1/u0$e;-><init>(Lxz/a/a/a/t1/u0;ZZLxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZLqz/s/f;)V

    iput-object v9, v12, Lxz/a/a/a/t1/u0$d;->z:Ljava/lang/Object;

    iput-object v0, v12, Lxz/a/a/a/t1/u0$d;->A:Ljava/lang/Object;

    move-object/from16 v0, p2

    iput-object v0, v12, Lxz/a/a/a/t1/u0$d;->B:Ljava/lang/Object;

    iput-boolean v10, v12, Lxz/a/a/a/t1/u0$d;->C:Z

    move/from16 v0, p4

    iput-boolean v0, v12, Lxz/a/a/a/t1/u0$d;->D:Z

    iput-boolean v11, v12, Lxz/a/a/a/t1/u0$d;->E:Z

    iput v14, v12, Lxz/a/a/a/t1/u0$d;->x:I

    move-object/from16 v0, v17

    invoke-static {v15, v0, v12}, Lqz/y/q/b/u2/l/d2/a;->u1(Lqz/s/m;Lqz/u/b/c;Lqz/s/f;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne v0, v13, :cond_3

    return-object v13

    :catch_0
    move-exception v0

    const-string v1, "Exception: "

    const-string v2, "message"

    .line 8
    invoke-static {v1, v0, v2}, Lmz/b/b/a/a;->P1(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 9
    :cond_3
    :goto_1
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0
.end method

.method public final l(Lxz/a/a/a/t1/m1;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1307da

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lxz/a/a/a/t1/m1;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x7d

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1307da

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " - "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final n(Lvn/com/fsoft/myfsoft/data/api/ErrorData;ZI)Ljava/lang/String;
    .locals 12

    const-string v0, "error"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const-string v1, "StringBuilder().apply(builderAction).toString()"

    const-string v2, "(this as java.lang.String).substring(startIndex)"

    const-string v8, "(this as java.lang.String).toUpperCase(locale)"

    const-string v6, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    const-string v3, "locale"

    const-string v4, "$this$capitalize"

    const-string v5, "Locale.getDefault()"

    const/4 v7, 0x0

    const/4 v10, 0x1

    if-eqz p2, :cond_8

    .line 1
    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/data/api/ErrorData;->getMessage()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    move p2, v7

    goto :goto_1

    :cond_1
    :goto_0
    move p2, v10

    :goto_1
    if-nez p2, :cond_7

    .line 2
    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/data/api/ErrorData;->getMessage()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-static {v5, p2, v4, v3}, Lmz/b/b/a/a;->G0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Locale;

    move-result-object p3

    .line 3
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_2

    move v0, v10

    goto :goto_2

    :cond_2
    move v0, v7

    :goto_2
    if-eqz v0, :cond_4

    .line 4
    invoke-virtual {p2, v7}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Character;->isLowerCase(C)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 6
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    invoke-static {v0}, Ljava/lang/Character;->toTitleCase(C)C

    move-result v3

    .line 8
    invoke-static {v0}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v0

    if-eq v3, v0, :cond_3

    .line 9
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_3
    move-object v3, p2

    move v4, v7

    move v5, v10

    move-object v7, p3

    move-object v9, v11

    .line 10
    invoke-static/range {v3 .. v9}, Lmz/b/b/a/a;->H1(Ljava/lang/String;IILjava/lang/String;Ljava/util/Locale;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 11
    :goto_3
    invoke-static {p2, v10, v2, v11, v1}, Lmz/b/b/a/a;->t(Ljava/lang/String;ILjava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_4
    const-string p3, "Not found ticket on the system!"

    .line 12
    invoke-static {p2, p3, v10}, Lqz/a0/k;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p3

    if-nez p3, :cond_f

    const-string p3, "Please open and review all attached files before deciding to approve"

    .line 13
    invoke-static {p2, p3, v10}, Lqz/a0/k;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p3

    if-eqz p3, :cond_5

    goto/16 :goto_a

    .line 14
    :cond_5
    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/data/api/ErrorData;->getCode()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lxz/a/a/a/t1/u0;->m(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto/16 :goto_a

    .line 15
    :cond_6
    invoke-static {}, Lqz/u/c/l;->m()V

    throw v0

    .line 16
    :cond_7
    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/data/api/ErrorData;->getCode()Ljava/lang/Integer;

    move-result-object p1

    .line 17
    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object p2

    const p3, 0x7f1307e2

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "XApp.context().getString\u2026something_wrong_msg_pear)"

    invoke-static {p2, p3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0, p1, p2}, Lxz/a/a/a/t1/u0;->m(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto/16 :goto_a

    .line 19
    :cond_8
    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/data/api/ErrorData;->getMessage()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_a

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_9

    goto :goto_4

    :cond_9
    move p2, v7

    goto :goto_5

    :cond_a
    :goto_4
    move p2, v10

    :goto_5
    if-eqz p2, :cond_c

    .line 20
    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :cond_b
    :goto_6
    move-object p2, p1

    goto :goto_9

    .line 21
    :cond_c
    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/data/api/ErrorData;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_10

    invoke-static {v5, p1, v4, v3}, Lmz/b/b/a/a;->G0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Locale;

    move-result-object p2

    .line 22
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-lez p3, :cond_d

    move p3, v10

    goto :goto_7

    :cond_d
    move p3, v7

    :goto_7
    if-eqz p3, :cond_b

    .line 23
    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    move-result p3

    .line 24
    invoke-static {p3}, Ljava/lang/Character;->isLowerCase(C)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    invoke-static {p3}, Ljava/lang/Character;->toTitleCase(C)C

    move-result v3

    .line 27
    invoke-static {p3}, Ljava/lang/Character;->toUpperCase(C)C

    move-result p3

    if-eq v3, p3, :cond_e

    .line 28
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_8

    :cond_e
    move-object v3, p1

    move v4, v7

    move v5, v10

    move-object v7, p2

    move-object v9, v0

    .line 29
    invoke-static/range {v3 .. v9}, Lmz/b/b/a/a;->H1(Ljava/lang/String;IILjava/lang/String;Ljava/util/Locale;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 30
    :goto_8
    invoke-static {p1, v10, v2, v0, v1}, Lmz/b/b/a/a;->t(Ljava/lang/String;ILjava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_6

    :goto_9
    const-string p1, "if (error.message.isNull\u2026lize(Locale.getDefault())"

    .line 31
    invoke-static {p2, p1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_f
    :goto_a
    return-object p2

    .line 32
    :cond_10
    invoke-static {}, Lqz/u/c/l;->m()V

    throw v0
.end method

.method public final p(Lvn/com/fsoft/myfsoft/data/api/ErrorData;)Landroid/os/Bundle;
    .locals 3

    const-string v0, "KEY_CHECK_SHOW_DIALOG_OOPS_REDEEM"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Lmz/b/b/a/a;->F2(Ljava/lang/String;Z)Landroid/os/Bundle;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/data/api/ErrorData;->getCode()Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v2, 0x70

    if-ne p1, v2, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :goto_1
    const-string p1, "KEY_CHECK_FLOW_TO_GOLD_HISTORY"

    .line 3
    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public final q(ILvn/com/fsoft/myfsoft/data/api/ErrorData;)Lxz/a/a/a/t1/p1;
    .locals 1

    const/16 v0, 0x190

    if-ne p1, v0, :cond_1

    .line 1
    invoke-virtual {p2}, Lvn/com/fsoft/myfsoft/data/api/ErrorData;->getCode()Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, -0x1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, p2, :cond_1

    sget-object p1, Lxz/a/a/a/t1/p1;->SHOW_OOPS_DIALOG:Lxz/a/a/a/t1/p1;

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p1, Lxz/a/a/a/t1/p1;->SHOW_ERROR_DIALOG:Lxz/a/a/a/t1/p1;

    :goto_1
    return-object p1
.end method

.method public final r(Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZLqz/s/f;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxz/a/a/a/w1/e/g;",
            "Lxz/a/a/a/w1/e/f<",
            "Ljava/lang/Object;",
            ">;ZZ",
            "Lqz/s/f<",
            "-",
            "Lqz/o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p5, Lxz/a/a/a/t1/u0$f;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lxz/a/a/a/t1/u0$f;

    iget v1, v0, Lxz/a/a/a/t1/u0$f;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lxz/a/a/a/t1/u0$f;->x:I

    goto :goto_0

    :cond_0
    new-instance v0, Lxz/a/a/a/t1/u0$f;

    invoke-direct {v0, p0, p5}, Lxz/a/a/a/t1/u0$f;-><init>(Lxz/a/a/a/t1/u0;Lqz/s/f;)V

    :goto_0
    iget-object p5, v0, Lxz/a/a/a/t1/u0$f;->w:Ljava/lang/Object;

    .line 1
    sget-object v1, Lqz/s/p/a;->COROUTINE_SUSPENDED:Lqz/s/p/a;

    .line 2
    iget v2, v0, Lxz/a/a/a/t1/u0$f;->x:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lxz/a/a/a/t1/u0$f;->B:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/w1/e/f;

    iget-object p1, v0, Lxz/a/a/a/t1/u0$f;->A:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/w1/e/g;

    iget-object p1, v0, Lxz/a/a/a/t1/u0$f;->z:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/t1/u0;

    invoke-static {p5}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    iget-boolean p4, v0, Lxz/a/a/a/t1/u0$f;->D:Z

    iget-boolean p3, v0, Lxz/a/a/a/t1/u0$f;->C:Z

    iget-object p1, v0, Lxz/a/a/a/t1/u0$f;->B:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lxz/a/a/a/w1/e/f;

    iget-object p1, v0, Lxz/a/a/a/t1/u0$f;->A:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/w1/e/g;

    iget-object v2, v0, Lxz/a/a/a/t1/u0$f;->z:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/t1/u0;

    :try_start_0
    invoke-static {p5}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p5

    goto :goto_1

    :cond_3
    invoke-static {p5}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    .line 5
    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Response for "

    invoke-virtual {p5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget-object v2, p1, Lxz/a/a/a/w1/e/g;->a:Lxz/a/a/a/w1/e/c;

    .line 7
    invoke-virtual {p5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ": {No connectivity! Please check your Internet connection}"

    invoke-virtual {p5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    const-string v2, "obj"

    .line 8
    invoke-static {p5, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p4, :cond_4

    .line 9
    :try_start_1
    sget-object p5, Lrz/a/q0;->a:Lrz/a/v;

    sget-object p5, Lrz/a/t2/o;->b:Lrz/a/y1;

    .line 10
    new-instance v2, Lxz/a/a/a/t1/u0$g;

    invoke-direct {v2, p0, p1, v3}, Lxz/a/a/a/t1/u0$g;-><init>(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lqz/s/f;)V

    iput-object p0, v0, Lxz/a/a/a/t1/u0$f;->z:Ljava/lang/Object;

    iput-object p1, v0, Lxz/a/a/a/t1/u0$f;->A:Ljava/lang/Object;

    iput-object p2, v0, Lxz/a/a/a/t1/u0$f;->B:Ljava/lang/Object;

    iput-boolean p3, v0, Lxz/a/a/a/t1/u0$f;->C:Z

    iput-boolean p4, v0, Lxz/a/a/a/t1/u0$f;->D:Z

    iput v5, v0, Lxz/a/a/a/t1/u0$f;->x:I

    invoke-static {p5, v2, v0}, Lqz/y/q/b/u2/l/d2/a;->u1(Lqz/s/m;Lqz/u/b/c;Lqz/s/f;)Ljava/lang/Object;

    move-result-object p5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p5, v1, :cond_4

    return-object v1

    :catch_1
    move-exception p5

    move-object v2, p0

    :goto_1
    const-string v6, "Exception: "

    const-string v7, "message"

    .line 11
    invoke-static {v6, p5, v7}, Lmz/b/b/a/a;->P1(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    move-object v2, p0

    :goto_2
    if-eqz p3, :cond_5

    .line 12
    sget-object p3, Lxz/a/a/a/w1/d;->b:Lxz/a/a/a/w1/a;

    invoke-virtual {p3}, Lxz/a/a/a/w1/a;->a()Lxz/a/a/a/w1/d;

    new-instance p3, Lxz/a/a/a/w1/e/f;

    new-instance p4, Lxz/a/a/a/t1/u0$h;

    invoke-direct {p4, v2, p2, p1}, Lxz/a/a/a/t1/u0$h;-><init>(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/f;Lxz/a/a/a/w1/e/g;)V

    invoke-direct {p3, p4}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const-string p2, "baseApiRequest"

    .line 13
    invoke-static {p1, p2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "callBack"

    invoke-static {p3, p2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    sget-object p2, Lxz/a/a/a/w1/f/e;->c:Lxz/a/a/a/w1/f/d;

    invoke-virtual {p2}, Lxz/a/a/a/w1/f/d;->a()Lxz/a/a/a/w1/f/e;

    move-result-object p2

    invoke-virtual {p2, p1, p3, v5}, Lxz/a/a/a/w1/f/e;->a(Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;Z)Z

    goto :goto_3

    .line 15
    :cond_5
    sget-object p5, Lrz/a/q0;->a:Lrz/a/v;

    sget-object p5, Lrz/a/t2/o;->b:Lrz/a/y1;

    .line 16
    new-instance v5, Lxz/a/a/a/t1/u0$i;

    invoke-direct {v5, v2, p2, p1, v3}, Lxz/a/a/a/t1/u0$i;-><init>(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/f;Lxz/a/a/a/w1/e/g;Lqz/s/f;)V

    iput-object v2, v0, Lxz/a/a/a/t1/u0$f;->z:Ljava/lang/Object;

    iput-object p1, v0, Lxz/a/a/a/t1/u0$f;->A:Ljava/lang/Object;

    iput-object p2, v0, Lxz/a/a/a/t1/u0$f;->B:Ljava/lang/Object;

    iput-boolean p3, v0, Lxz/a/a/a/t1/u0$f;->C:Z

    iput-boolean p4, v0, Lxz/a/a/a/t1/u0$f;->D:Z

    iput v4, v0, Lxz/a/a/a/t1/u0$f;->x:I

    invoke-static {p5, v5, v0}, Lqz/y/q/b/u2/l/d2/a;->u1(Lqz/s/m;Lqz/u/b/c;Lqz/s/f;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    .line 17
    :cond_6
    :goto_3
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method

.method public s()V
    .locals 0

    return-void
.end method

.method public final t(Lxz/a/a/a/t1/r1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxz/a/a/a/t1/u0;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lxz/a/a/a/t1/u0;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final u(Lxz/a/a/a/t1/r1;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lxz/a/a/a/t1/u0;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lxz/a/a/a/t1/u0;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
