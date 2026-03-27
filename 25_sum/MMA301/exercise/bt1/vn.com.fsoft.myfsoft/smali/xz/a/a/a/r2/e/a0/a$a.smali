.class public final Lxz/a/a/a/r2/e/a0/a$a;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxz/a/a/a/r2/e/a0/a;->B()V
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
.field public final synthetic t:Lxz/a/a/a/r2/e/a0/a;

.field public final synthetic u:Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/GiftLocation;


# direct methods
.method public constructor <init>(Lxz/a/a/a/r2/e/a0/a;Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/GiftLocation;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/r2/e/a0/a$a;->t:Lxz/a/a/a/r2/e/a0/a;

    iput-object p2, p0, Lxz/a/a/a/r2/e/a0/a$a;->u:Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/GiftLocation;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

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

    if-eq v2, v4, :cond_3

    const/16 v1, 0x22b

    if-eq v2, v1, :cond_2

    const/16 v1, 0x19b

    if-eq v2, v1, :cond_1

    const/16 v1, 0x19c

    if-eq v2, v1, :cond_1

    .line 2
    iget-object v1, v0, Lxz/a/a/a/r2/e/a0/a$a;->t:Lxz/a/a/a/r2/e/a0/a;

    .line 3
    iget-object v1, v1, Lxz/a/a/a/t1/u0;->c:Ljava/util/ArrayList;

    .line 4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lxz/a/a/a/t1/r1;

    .line 5
    sget-object v5, Lxz/a/a/a/t1/p1;->SHOW_ERROR_DIALOG:Lxz/a/a/a/t1/p1;

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v2

    const v8, 0x7f1307d5

    invoke-virtual {v2, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_1
    move-object v8, v2

    const/4 v9, 0x0

    const/16 v10, 0x16

    const/4 v11, 0x0

    invoke-static/range {v4 .. v11}, Lxz/a/a/a/t1/q1;->h0(Lxz/a/a/a/t1/r1;Lxz/a/a/a/t1/p1;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/w1/e/c;ILjava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, v0, Lxz/a/a/a/r2/e/a0/a$a;->t:Lxz/a/a/a/r2/e/a0/a;

    .line 7
    iget-object v1, v1, Lxz/a/a/a/t1/u0;->c:Ljava/util/ArrayList;

    .line 8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lxz/a/a/a/t1/r1;

    .line 9
    sget-object v4, Lxz/a/a/a/t1/p1;->SEND_NOTIFICATION_MESSAGE_NOT_SET_YET:Lxz/a/a/a/t1/p1;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1e

    const/4 v10, 0x0

    invoke-static/range {v3 .. v10}, Lxz/a/a/a/t1/q1;->h0(Lxz/a/a/a/t1/r1;Lxz/a/a/a/t1/p1;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/w1/e/c;ILjava/lang/Object;)V

    goto :goto_2

    .line 10
    :cond_2
    iget-object v1, v0, Lxz/a/a/a/r2/e/a0/a$a;->t:Lxz/a/a/a/r2/e/a0/a;

    .line 11
    iget-object v1, v1, Lxz/a/a/a/t1/u0;->c:Ljava/util/ArrayList;

    .line 12
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lxz/a/a/a/t1/r1;

    .line 13
    sget-object v4, Lxz/a/a/a/t1/p1;->REFRESH_API_WHEN_ERROR:Lxz/a/a/a/t1/p1;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1e

    const/4 v10, 0x0

    invoke-static/range {v3 .. v10}, Lxz/a/a/a/t1/q1;->h0(Lxz/a/a/a/t1/r1;Lxz/a/a/a/t1/p1;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/w1/e/c;ILjava/lang/Object;)V

    goto :goto_3

    .line 14
    :cond_3
    iget-object v2, v0, Lxz/a/a/a/r2/e/a0/a$a;->t:Lxz/a/a/a/r2/e/a0/a;

    .line 15
    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lxz/a/a/a/r2/e/g;

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 16
    iget-object v3, v0, Lxz/a/a/a/r2/e/a0/a$a;->t:Lxz/a/a/a/r2/e/a0/a;

    .line 17
    iget-object v3, v3, Lxz/a/a/a/t1/u0;->d:Lcom/google/gson/Gson;

    .line 18
    invoke-virtual {v3, v1}, Lcom/google/gson/Gson;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v3, "mGson.toJson(result)"

    invoke-static {v7, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3b

    .line 19
    invoke-static/range {v4 .. v11}, Lxz/a/a/a/r2/e/g;->a(Lxz/a/a/a/r2/e/g;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/TetGiftItem;ZLjava/lang/String;I)Lxz/a/a/a/r2/e/g;

    move-result-object v3

    .line 20
    invoke-virtual {v2, v3}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 21
    instance-of v2, v1, Loz/b/a/c/i51;

    if-eqz v2, :cond_d

    .line 22
    move-object v2, v1

    check-cast v2, Loz/b/a/c/i51;

    invoke-virtual {v2}, Loz/b/a/c/i51;->j()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    if-nez v3, :cond_4

    goto/16 :goto_c

    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    goto/16 :goto_c

    :sswitch_0
    const-string v1, "PREPARING"

    .line 23
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto/16 :goto_7

    :sswitch_1
    const-string v5, "UNAVAILABLE"

    .line 24
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 25
    iget-object v2, v0, Lxz/a/a/a/r2/e/a0/a$a;->t:Lxz/a/a/a/r2/e/a0/a;

    .line 26
    iget-object v2, v2, Lxz/a/a/a/t1/u0;->c:Ljava/util/ArrayList;

    .line 27
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lxz/a/a/a/t1/r1;

    .line 28
    sget-object v5, Lxz/a/a/a/t1/p1;->SEND_NOTIFICATION_MESSAGE_UNAVAILABLE:Lxz/a/a/a/t1/p1;

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v3, v0, Lxz/a/a/a/r2/e/a0/a$a;->t:Lxz/a/a/a/r2/e/a0/a;

    .line 29
    iget-object v3, v3, Lxz/a/a/a/t1/u0;->d:Lcom/google/gson/Gson;

    .line 30
    invoke-virtual {v3, v1}, Lcom/google/gson/Gson;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/16 v10, 0x16

    const/4 v11, 0x0

    invoke-static/range {v4 .. v11}, Lxz/a/a/a/t1/q1;->h0(Lxz/a/a/a/t1/r1;Lxz/a/a/a/t1/p1;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/w1/e/c;ILjava/lang/Object;)V

    goto :goto_4

    :sswitch_2
    const-string v1, "INCOMING"

    .line 31
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 32
    iget-object v1, v0, Lxz/a/a/a/r2/e/a0/a$a;->t:Lxz/a/a/a/r2/e/a0/a;

    .line 33
    iget-object v1, v1, Lxz/a/a/a/t1/u0;->c:Ljava/util/ArrayList;

    .line 34
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lxz/a/a/a/t1/r1;

    .line 35
    sget-object v6, Lxz/a/a/a/t1/p1;->SEND_NOTIFICATION_MESSAGE_INCOMING:Lxz/a/a/a/t1/p1;

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 36
    invoke-virtual {v2}, Loz/b/a/c/i51;->b()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    move-object v9, v3

    goto :goto_6

    :cond_5
    move-object v9, v4

    :goto_6
    const/4 v10, 0x0

    const/16 v11, 0x16

    const/4 v12, 0x0

    .line 37
    invoke-static/range {v5 .. v12}, Lxz/a/a/a/t1/q1;->h0(Lxz/a/a/a/t1/r1;Lxz/a/a/a/t1/p1;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/w1/e/c;ILjava/lang/Object;)V

    goto :goto_5

    :sswitch_3
    const-string v1, "ARRIVED"

    .line 38
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_7

    :sswitch_4
    const-string v1, "RECEIVED"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    :goto_7
    iget-object v1, v0, Lxz/a/a/a/r2/e/a0/a$a;->t:Lxz/a/a/a/r2/e/a0/a;

    .line 39
    iget-object v1, v1, Lxz/a/a/a/t1/u0;->c:Ljava/util/ArrayList;

    .line 40
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lxz/a/a/a/t1/r1;

    .line 41
    sget-object v4, Lxz/a/a/a/t1/p1;->NAVIGATE_TO_TET_HOME_SCREEN:Lxz/a/a/a/t1/p1;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1e

    const/4 v10, 0x0

    .line 42
    invoke-static/range {v3 .. v10}, Lxz/a/a/a/t1/q1;->h0(Lxz/a/a/a/t1/r1;Lxz/a/a/a/t1/p1;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/w1/e/c;ILjava/lang/Object;)V

    goto :goto_8

    :sswitch_5
    const-string v1, "OVERDUE"

    .line 43
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 44
    iget-object v1, v0, Lxz/a/a/a/r2/e/a0/a$a;->t:Lxz/a/a/a/r2/e/a0/a;

    .line 45
    iget-object v1, v1, Lxz/a/a/a/t1/u0;->c:Ljava/util/ArrayList;

    .line 46
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lxz/a/a/a/t1/r1;

    .line 47
    sget-object v6, Lxz/a/a/a/t1/p1;->SEND_NOTIFICATION_MESSAGE_OVERDUE:Lxz/a/a/a/t1/p1;

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 48
    sget-object v3, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v3}, Lxz/a/a/a/t2/y;->n1()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v2}, Loz/b/a/c/i51;->f()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7

    goto :goto_a

    :cond_6
    invoke-virtual {v2}, Loz/b/a/c/i51;->d()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7

    :goto_a
    move-object v9, v3

    goto :goto_b

    :cond_7
    move-object v9, v4

    :goto_b
    const/4 v10, 0x0

    const/16 v11, 0x16

    const/4 v12, 0x0

    .line 49
    invoke-static/range {v5 .. v12}, Lxz/a/a/a/t1/q1;->h0(Lxz/a/a/a/t1/r1;Lxz/a/a/a/t1/p1;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/w1/e/c;ILjava/lang/Object;)V

    goto :goto_9

    .line 50
    :cond_8
    :goto_c
    invoke-virtual {v2}, Loz/b/a/c/i51;->l()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lxz/a/a/a/r2/d/c/c/a/c;->R0(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    .line 51
    iget-object v1, v0, Lxz/a/a/a/r2/e/a0/a$a;->t:Lxz/a/a/a/r2/e/a0/a;

    .line 52
    invoke-virtual {v1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lxz/a/a/a/r2/e/g;

    .line 53
    iget-object v3, v0, Lxz/a/a/a/r2/e/a0/a$a;->u:Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/GiftLocation;

    invoke-static {v6, v3}, Lqz/q/i;->f(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v3

    const/4 v7, 0x1

    xor-int/lit8 v10, v3, 0x1

    .line 54
    iget-object v3, v0, Lxz/a/a/a/r2/e/a0/a$a;->t:Lxz/a/a/a/r2/e/a0/a;

    invoke-virtual {v2}, Loz/b/a/c/i51;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    move-object v4, v2

    .line 55
    :cond_9
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    :try_start_0
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v8

    invoke-direct {v2, v3, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v3, "UTC"

    .line 57
    invoke-static {v3}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 58
    invoke-virtual {v2, v4}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 59
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    goto :goto_d

    :cond_a
    const-wide/16 v2, 0x0

    :goto_d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v2, v8

    .line 60
    sget-object v4, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v2, v3, v8}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v11

    .line 61
    sget-object v4, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v2, v3, v8}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v13

    .line 62
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v2, v3, v8}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    const/16 v4, 0x3c

    int-to-long v8, v4

    mul-long/2addr v8, v13

    sub-long/2addr v2, v8

    .line 63
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    long-to-int v9, v13

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    const/16 v16, 0x0

    aput-object v15, v7, v16

    const v15, 0x7f110040

    invoke-virtual {v8, v15, v9, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 64
    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    long-to-int v8, v2

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v9, v16

    const v2, 0x7f110041

    invoke-virtual {v7, v2, v8, v9}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "XApp.context().resources\u2026minutes.toInt(), minutes)"

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v7, 0x0

    cmp-long v3, v11, v7

    if-lez v3, :cond_b

    .line 65
    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f11003f

    long-to-int v4, v11

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v16

    invoke-virtual {v2, v3, v4, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "XApp.context().resources\u2026t_days, day.toInt(), day)"

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_e

    :cond_b
    const-wide/16 v7, 0x0

    cmp-long v3, v13, v7

    if-lez v3, :cond_c

    .line 66
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_e

    :catch_0
    const-string v2, "-"

    :cond_c
    :goto_e
    move-object v7, v2

    const/4 v11, 0x0

    const/16 v12, 0x2c

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 67
    invoke-static/range {v5 .. v12}, Lxz/a/a/a/r2/e/g;->a(Lxz/a/a/a/r2/e/g;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/TetGiftItem;ZLjava/lang/String;I)Lxz/a/a/a/r2/e/g;

    move-result-object v2

    .line 68
    invoke-virtual {v1, v2}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 69
    :cond_d
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    :sswitch_data_0
    .sparse-switch
        -0x16404b80 -> :sswitch_5
        -0x18e261f -> :sswitch_4
        -0xf78fb3 -> :sswitch_3
        0x342de826 -> :sswitch_2
        0x58a96c30 -> :sswitch_1
        0x69cf13e4 -> :sswitch_0
    .end sparse-switch
.end method
