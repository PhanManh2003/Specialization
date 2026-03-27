.class public final Lxz/a/a/a/w2/a/a/j/k$c;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxz/a/a/a/w2/a/a/j/k;->y()V
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
.field public final synthetic t:Lxz/a/a/a/w2/a/a/j/k;


# direct methods
.method public constructor <init>(Lxz/a/a/a/w2/a/a/j/k;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/w2/a/a/j/k$c;->t:Lxz/a/a/a/w2/a/a/j/k;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lio/swagger/client/ApiException;

    const/16 p3, 0xc8

    if-ne p2, p3, :cond_2c

    .line 2
    instance-of p2, p1, Loz/b/a/c/mj1;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Loz/b/a/c/mj1;

    if-eqz p1, :cond_2c

    .line 3
    iget-object p2, p0, Lxz/a/a/a/w2/a/a/j/k$c;->t:Lxz/a/a/a/w2/a/a/j/k;

    .line 4
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "requestInfo"

    invoke-static {p1, p3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object p3, p2, Lxz/a/a/a/w2/a/a/j/k;->m:Lqz/h;

    .line 6
    iget-object p3, p3, Lqz/h;->t:Ljava/lang/Object;

    .line 7
    check-cast p3, Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->clear()V

    const p3, 0x7f1300bd

    .line 8
    invoke-virtual {p1}, Loz/b/a/c/mj1;->y()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "N/A"

    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {p2, p3, v0, v1, v2}, Lxz/a/a/a/w2/a/a/j/k;->v(Lxz/a/a/a/w2/a/a/j/k;ILjava/lang/String;ZI)V

    const p3, 0x7f1300bc

    .line 9
    sget-object v0, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {p1}, Loz/b/a/c/mj1;->w()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    move-object v3, v4

    :goto_1
    invoke-virtual {p1}, Loz/b/a/c/mj1;->v()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    move-object v5, v4

    .line 10
    :goto_2
    invoke-virtual {v0, v3, v5, v4}, Lxz/a/a/a/t2/y;->z0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 11
    invoke-static {p2, p3, v3, v1, v2}, Lxz/a/a/a/w2/a/a/j/k;->v(Lxz/a/a/a/w2/a/a/j/k;ILjava/lang/String;ZI)V

    const p3, 0x7f1300ad

    .line 12
    invoke-virtual {p1}, Loz/b/a/c/mj1;->b()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    goto :goto_3

    :cond_4
    move-object v3, v4

    :goto_3
    invoke-static {p2, p3, v3, v1, v2}, Lxz/a/a/a/w2/a/a/j/k;->v(Lxz/a/a/a/w2/a/a/j/k;ILjava/lang/String;ZI)V

    .line 13
    invoke-virtual {p1}, Loz/b/a/c/mj1;->s()Ljava/lang/Integer;

    move-result-object p3

    if-eqz p3, :cond_5

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    goto :goto_4

    :cond_5
    move p3, v1

    :goto_4
    if-lez p3, :cond_7

    const p3, 0x7f1300b8

    .line 14
    invoke-virtual {p1}, Loz/b/a/c/mj1;->s()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_5

    :cond_6
    move v3, v1

    :goto_5
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {p2, p3, v3, v1, v2}, Lxz/a/a/a/w2/a/a/j/k;->v(Lxz/a/a/a/w2/a/a/j/k;ILjava/lang/String;ZI)V

    :cond_7
    const p3, 0x7f1300b4

    .line 15
    invoke-virtual {p1}, Loz/b/a/c/mj1;->j()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_8

    goto :goto_6

    :cond_8
    move-object v3, v4

    :goto_6
    invoke-static {p2, p3, v3, v1, v2}, Lxz/a/a/a/w2/a/a/j/k;->v(Lxz/a/a/a/w2/a/a/j/k;ILjava/lang/String;ZI)V

    const p3, 0x7f1300c1

    .line 16
    invoke-virtual {p1}, Loz/b/a/c/mj1;->F()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_9

    goto :goto_7

    :cond_9
    move-object v3, v4

    :goto_7
    invoke-static {p2, p3, v3, v1, v2}, Lxz/a/a/a/w2/a/a/j/k;->v(Lxz/a/a/a/w2/a/a/j/k;ILjava/lang/String;ZI)V

    const p3, 0x7f1300b3

    .line 17
    invoke-virtual {p1}, Loz/b/a/c/mj1;->h()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_a

    goto :goto_8

    :cond_a
    move-object v3, v4

    :goto_8
    invoke-static {p2, p3, v3, v1, v2}, Lxz/a/a/a/w2/a/a/j/k;->v(Lxz/a/a/a/w2/a/a/j/k;ILjava/lang/String;ZI)V

    const p3, 0x7f1300b7

    .line 18
    invoke-virtual {p1}, Loz/b/a/c/mj1;->q()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_b

    goto :goto_9

    :cond_b
    move-object v3, v4

    :goto_9
    invoke-virtual {p1}, Loz/b/a/c/mj1;->p()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_c

    goto :goto_a

    :cond_c
    move-object v5, v4

    .line 19
    :goto_a
    invoke-virtual {v0, v3, v5, v4}, Lxz/a/a/a/t2/y;->z0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 20
    invoke-static {p2, p3, v3, v1, v2}, Lxz/a/a/a/w2/a/a/j/k;->v(Lxz/a/a/a/w2/a/a/j/k;ILjava/lang/String;ZI)V

    const p3, 0x7f1300ae

    .line 21
    invoke-virtual {p1}, Loz/b/a/c/mj1;->d()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_d

    goto :goto_b

    :cond_d
    move-object v3, v4

    :goto_b
    invoke-static {p2, p3, v3, v1, v2}, Lxz/a/a/a/w2/a/a/j/k;->v(Lxz/a/a/a/w2/a/a/j/k;ILjava/lang/String;ZI)V

    const p3, 0x7f1300b6

    .line 22
    invoke-virtual {p1}, Loz/b/a/c/mj1;->l()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_e

    goto :goto_c

    :cond_e
    move-object v3, v4

    :goto_c
    invoke-static {p2, p3, v3, v1, v2}, Lxz/a/a/a/w2/a/a/j/k;->v(Lxz/a/a/a/w2/a/a/j/k;ILjava/lang/String;ZI)V

    const p3, 0x7f1300be

    .line 23
    invoke-virtual {p1}, Loz/b/a/c/mj1;->z()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_f

    goto :goto_d

    :cond_f
    move-object v3, v4

    :goto_d
    invoke-static {p2, p3, v3, v1, v2}, Lxz/a/a/a/w2/a/a/j/k;->v(Lxz/a/a/a/w2/a/a/j/k;ILjava/lang/String;ZI)V

    const p3, 0x7f1300b1

    .line 24
    invoke-virtual {p1}, Loz/b/a/c/mj1;->g()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_10

    goto :goto_e

    :cond_10
    move-object v3, v4

    :goto_e
    invoke-static {p2, p3, v3, v1, v2}, Lxz/a/a/a/w2/a/a/j/k;->v(Lxz/a/a/a/w2/a/a/j/k;ILjava/lang/String;ZI)V

    const p3, 0x7f1300ac

    .line 25
    invoke-virtual {p1}, Loz/b/a/c/mj1;->n()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_11

    goto :goto_f

    :cond_11
    move-object v3, v4

    :goto_f
    invoke-static {p2, p3, v3, v1, v2}, Lxz/a/a/a/w2/a/a/j/k;->v(Lxz/a/a/a/w2/a/a/j/k;ILjava/lang/String;ZI)V

    const p3, 0x7f1300ab

    .line 26
    invoke-virtual {p1}, Loz/b/a/c/mj1;->m()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_12

    goto :goto_10

    :cond_12
    move-object v3, v4

    :goto_10
    invoke-static {p2, p3, v3, v1, v2}, Lxz/a/a/a/w2/a/a/j/k;->v(Lxz/a/a/a/w2/a/a/j/k;ILjava/lang/String;ZI)V

    const p3, 0x7f1300c2

    .line 27
    invoke-virtual {p1}, Loz/b/a/c/mj1;->G()Ljava/lang/Double;

    move-result-object v3

    if-eqz v3, :cond_13

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    goto :goto_11

    :cond_13
    const-wide/16 v5, 0x0

    :goto_11
    double-to-long v7, v5

    long-to-double v9, v7

    cmpg-double v3, v9, v5

    if-nez v3, :cond_14

    .line 28
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    goto :goto_12

    .line 29
    :cond_14
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    :goto_12
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    cmpl-double v5, v5, v7

    const-string v6, "XApp.context().getString\u2026ext, workingDurationText)"

    const/4 v7, 0x1

    if-lez v5, :cond_15

    .line 30
    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v5

    const v8, 0x7f1300b0

    new-array v9, v7, [Ljava/lang/Object;

    aput-object v3, v9, v1

    invoke-virtual {v5, v8, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_13

    .line 31
    :cond_15
    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v5

    const v8, 0x7f1300af

    new-array v9, v7, [Ljava/lang/Object;

    aput-object v3, v9, v1

    invoke-virtual {v5, v8, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    :goto_13
    invoke-static {p2, p3, v3, v1, v2}, Lxz/a/a/a/w2/a/a/j/k;->v(Lxz/a/a/a/w2/a/a/j/k;ILjava/lang/String;ZI)V

    const p3, 0x7f1300ba

    .line 33
    invoke-virtual {p1}, Loz/b/a/c/mj1;->u()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_16

    goto :goto_14

    :cond_16
    move-object v3, v4

    :goto_14
    invoke-virtual {p1}, Loz/b/a/c/mj1;->t()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_17

    goto :goto_15

    :cond_17
    move-object v5, v4

    .line 34
    :goto_15
    invoke-virtual {v0, v3, v5, v4}, Lxz/a/a/a/t2/y;->z0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 35
    invoke-static {p2, p3, v0, v1, v2}, Lxz/a/a/a/w2/a/a/j/k;->v(Lxz/a/a/a/w2/a/a/j/k;ILjava/lang/String;ZI)V

    const p3, 0x7f1300b9

    .line 36
    invoke-virtual {p1}, Loz/b/a/c/mj1;->f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_18

    goto :goto_16

    :cond_18
    move-object v0, v4

    :goto_16
    invoke-static {p2, p3, v0, v1, v2}, Lxz/a/a/a/w2/a/a/j/k;->v(Lxz/a/a/a/w2/a/a/j/k;ILjava/lang/String;ZI)V

    const p3, 0x7f1300aa

    .line 37
    invoke-virtual {p1}, Loz/b/a/c/mj1;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_19

    goto :goto_17

    :cond_19
    move-object v0, v4

    :goto_17
    invoke-static {p2, p3, v0, v1, v2}, Lxz/a/a/a/w2/a/a/j/k;->v(Lxz/a/a/a/w2/a/a/j/k;ILjava/lang/String;ZI)V

    const p3, 0x7f1300bf

    .line 38
    invoke-virtual {p1}, Loz/b/a/c/mj1;->D()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1a

    goto :goto_18

    :cond_1a
    move-object v0, v4

    :goto_18
    invoke-static {p2, p3, v0, v1, v2}, Lxz/a/a/a/w2/a/a/j/k;->v(Lxz/a/a/a/w2/a/a/j/k;ILjava/lang/String;ZI)V

    const p3, 0x7f1300b5

    .line 39
    invoke-virtual {p1}, Loz/b/a/c/mj1;->k()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1b

    goto :goto_19

    :cond_1b
    move-object v0, v4

    :goto_19
    invoke-static {p2, p3, v0, v1, v2}, Lxz/a/a/a/w2/a/a/j/k;->v(Lxz/a/a/a/w2/a/a/j/k;ILjava/lang/String;ZI)V

    const p3, 0x7f1300b2

    .line 40
    invoke-virtual {p1}, Loz/b/a/c/mj1;->i()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1c

    goto :goto_1a

    :cond_1c
    move-object v0, v4

    :goto_1a
    invoke-static {p2, p3, v0, v1, v2}, Lxz/a/a/a/w2/a/a/j/k;->v(Lxz/a/a/a/w2/a/a/j/k;ILjava/lang/String;ZI)V

    const p3, 0x7f1300c0

    .line 41
    invoke-virtual {p1}, Loz/b/a/c/mj1;->E()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1d

    move-object v4, v0

    .line 42
    :cond_1d
    :try_start_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "HH\'H\'mm"

    invoke-direct {v0, v5, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 43
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 44
    new-instance v5, Ljava/text/SimpleDateFormat;

    const-string v6, "HH:mm a"

    invoke-direct {v5, v6, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 45
    invoke-virtual {v5, v4}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "getTimeFormatLeaveReques\u2026HMMA().parse(timeString))"

    invoke-static {v0, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v4, v0

    goto :goto_1b

    :catch_0
    move-exception v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "message"

    .line 47
    invoke-static {v0, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    :goto_1b
    invoke-static {p2, p3, v4, v1, v2}, Lxz/a/a/a/w2/a/a/j/k;->v(Lxz/a/a/a/w2/a/a/j/k;ILjava/lang/String;ZI)V

    .line 49
    invoke-virtual {p1}, Loz/b/a/c/mj1;->C()Ljava/lang/Integer;

    move-result-object p3

    const/4 v0, 0x3

    if-nez p3, :cond_1e

    goto :goto_1c

    .line 50
    :cond_1e
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v0, :cond_1f

    const p3, 0x7f1300f7

    invoke-virtual {p1}, Loz/b/a/c/mj1;->o()Ljava/lang/String;

    move-result-object v3

    invoke-static {p2, p3, v3, v1, v2}, Lxz/a/a/a/w2/a/a/j/k;->v(Lxz/a/a/a/w2/a/a/j/k;ILjava/lang/String;ZI)V

    goto :goto_1d

    :cond_1f
    :goto_1c
    if-nez p3, :cond_20

    goto :goto_1d

    .line 51
    :cond_20
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    if-ne p3, v2, :cond_21

    const p3, 0x7f1300f8

    invoke-virtual {p1}, Loz/b/a/c/mj1;->o()Ljava/lang/String;

    move-result-object v3

    invoke-static {p2, p3, v3, v1, v2}, Lxz/a/a/a/w2/a/a/j/k;->v(Lxz/a/a/a/w2/a/a/j/k;ILjava/lang/String;ZI)V

    .line 52
    :cond_21
    :goto_1d
    invoke-virtual {p1}, Loz/b/a/c/mj1;->C()Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_22

    goto :goto_1e

    .line 53
    :cond_22
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p3

    if-ne p3, v0, :cond_23

    new-instance p1, Lxz/a/a/a/w2/a/a/e/i;

    invoke-direct {p1}, Lxz/a/a/a/w2/a/a/e/i;-><init>()V

    goto :goto_23

    :cond_23
    :goto_1e
    const/4 p3, 0x2

    if-nez p1, :cond_24

    goto :goto_1f

    .line 54
    :cond_24
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p3, :cond_25

    new-instance p1, Lxz/a/a/a/w2/a/a/e/k;

    invoke-direct {p1}, Lxz/a/a/a/w2/a/a/e/k;-><init>()V

    goto :goto_23

    :cond_25
    :goto_1f
    const/4 p3, 0x5

    if-nez p1, :cond_26

    goto :goto_20

    .line 55
    :cond_26
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p3, :cond_27

    new-instance p1, Lxz/a/a/a/w2/a/a/e/j;

    invoke-direct {p1}, Lxz/a/a/a/w2/a/a/e/j;-><init>()V

    goto :goto_23

    :cond_27
    :goto_20
    if-nez p1, :cond_28

    goto :goto_21

    .line 56
    :cond_28
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p3

    if-ne p3, v2, :cond_29

    new-instance p1, Lxz/a/a/a/w2/a/a/e/r;

    invoke-direct {p1}, Lxz/a/a/a/w2/a/a/e/r;-><init>()V

    goto :goto_23

    :cond_29
    :goto_21
    if-nez p1, :cond_2a

    goto :goto_22

    .line 57
    :cond_2a
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v7, :cond_2b

    new-instance p1, Lxz/a/a/a/w2/a/a/e/u;

    invoke-direct {p1}, Lxz/a/a/a/w2/a/a/e/u;-><init>()V

    goto :goto_23

    .line 58
    :cond_2b
    :goto_22
    new-instance p1, Lxz/a/a/a/w2/a/a/e/r;

    invoke-direct {p1}, Lxz/a/a/a/w2/a/a/e/r;-><init>()V

    .line 59
    :goto_23
    iget-object p3, p2, Lxz/a/a/a/w2/a/a/j/k;->m:Lqz/h;

    .line 60
    iget-object p3, p3, Lqz/h;->t:Ljava/lang/Object;

    .line 61
    new-instance v0, Lqz/h;

    invoke-direct {v0, p3, p1}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    iput-object v0, p2, Lxz/a/a/a/w2/a/a/j/k;->m:Lqz/h;

    .line 63
    iget-object p1, p2, Lxz/a/a/a/w2/a/a/j/k;->k:Lkz/s/y;

    invoke-virtual {p1, v0}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 64
    :cond_2c
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
