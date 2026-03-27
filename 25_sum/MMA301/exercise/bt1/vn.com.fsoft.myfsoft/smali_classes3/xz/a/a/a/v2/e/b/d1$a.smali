.class public final Lxz/a/a/a/v2/e/b/d1$a;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxz/a/a/a/v2/e/b/d1;->y3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/b<",
        "Ljava/util/Calendar;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lxz/a/a/a/v2/e/b/d1;


# direct methods
.method public constructor <init>(Lxz/a/a/a/v2/e/b/d1;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/v2/e/b/d1$a;->t:Lxz/a/a/a/v2/e/b/d1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 43

    .line 1
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/Calendar;

    const-string v1, "timeChosen"

    .line 2
    invoke-static {v0, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v1, Ljava/text/SimpleDateFormat;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "dd/MM/yyyy"

    invoke-direct {v1, v3, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 4
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 5
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p0

    .line 6
    iget-object v4, v1, Lxz/a/a/a/v2/e/b/d1$a;->t:Lxz/a/a/a/v2/e/b/d1;

    .line 7
    sget v5, Lxz/a/a/a/v2/e/b/d1;->I0:I

    .line 8
    invoke-virtual {v4}, Lxz/a/a/a/v2/e/b/d1;->w4()Lxz/a/a/a/v2/e/b/u;

    move-result-object v15

    const-string v4, "timConvert"

    .line 9
    invoke-static {v0, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {v15}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "timeConvert"

    invoke-static {v0, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v15}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v20, v4

    check-cast v20, Lxz/a/a/a/v2/e/b/t;

    .line 12
    invoke-virtual {v15}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxz/a/a/a/v2/e/b/t;

    .line 13
    iget-object v4, v4, Lxz/a/a/a/v2/e/b/t;->e:Lxz/a/a/a/v2/e/b/b1;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 14
    invoke-virtual {v15}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lxz/a/a/a/v2/e/b/t;

    .line 15
    iget-object v13, v13, Lxz/a/a/a/v2/e/b/t;->e:Lxz/a/a/a/v2/e/b/b1;

    .line 16
    iget-boolean v13, v13, Lxz/a/a/a/v2/e/b/b1;->l:Z

    if-eqz v13, :cond_a

    .line 17
    :try_start_0
    new-instance v13, Ljava/text/SimpleDateFormat;

    invoke-direct {v13, v3, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 18
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v13, v2}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 19
    invoke-virtual {v13, v0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v13
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    const-wide/16 v13, 0x0

    .line 20
    :goto_0
    invoke-virtual {v15}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/v2/e/b/t;

    .line 21
    iget-object v2, v2, Lxz/a/a/a/v2/e/b/t;->g:Ljava/util/List;

    .line 22
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Loz/b/a/c/ul;

    invoke-virtual/range {v16 .. v16}, Loz/b/a/c/ul;->a()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v15}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v11, v16

    check-cast v11, Lxz/a/a/a/v2/e/b/t;

    .line 23
    iget-object v11, v11, Lxz/a/a/a/v2/e/b/t;->e:Lxz/a/a/a/v2/e/b/b1;

    .line 24
    iget-object v11, v11, Lxz/a/a/a/v2/e/b/b1;->b:Ljava/lang/String;

    .line 25
    invoke-static {v12, v11}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    check-cast v3, Loz/b/a/c/ul;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Loz/b/a/c/ul;->b()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 26
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loz/b/a/c/wl;

    const-string v11, "time"

    .line 27
    invoke-static {v3, v11}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Loz/b/a/c/wl;->f()Ljava/lang/String;

    move-result-object v11

    const-string v12, ""

    if-eqz v11, :cond_4

    goto :goto_3

    :cond_4
    move-object v11, v12

    :goto_3
    invoke-virtual {v15, v11}, Lxz/a/a/a/v2/e/b/u;->C(Ljava/lang/String;)J

    move-result-wide v18

    .line 28
    invoke-virtual {v3}, Loz/b/a/c/wl;->b()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_5

    goto :goto_4

    :cond_5
    move-object v11, v12

    :goto_4
    invoke-virtual {v15, v11}, Lxz/a/a/a/v2/e/b/u;->C(Ljava/lang/String;)J

    move-result-wide v21

    cmp-long v11, v18, v13

    if-lez v11, :cond_6

    goto :goto_2

    :cond_6
    cmp-long v11, v21, v13

    if-ltz v11, :cond_3

    .line 29
    invoke-virtual {v3}, Loz/b/a/c/wl;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    goto :goto_5

    :cond_7
    move-object v2, v12

    :goto_5
    invoke-virtual {v15, v2}, Lxz/a/a/a/v2/e/b/u;->Y(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v3}, Loz/b/a/c/wl;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    move-object v12, v2

    :cond_8
    invoke-virtual {v15, v12}, Lxz/a/a/a/v2/e/b/u;->V(Ljava/lang/String;)V

    goto :goto_6

    :cond_9
    const/4 v2, 0x0

    goto :goto_7

    :cond_a
    :goto_6
    const/4 v2, 0x1

    :goto_7
    const/16 v19, 0xfff

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v16, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v3, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v42, v15

    move-object v15, v3

    move/from16 v17, v2

    move-object/from16 v18, v0

    .line 31
    invoke-static/range {v4 .. v19}, Lxz/a/a/a/v2/e/b/b1;->a(Lxz/a/a/a/v2/e/b/b1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;I)Lxz/a/a/a/v2/e/b/b1;

    move-result-object v25

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const v41, 0xfffef

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    .line 32
    invoke-static/range {v20 .. v41}, Lxz/a/a/a/v2/e/b/t;->a(Lxz/a/a/a/v2/e/b/t;IZILxz/a/a/a/v2/e/b/p;Lxz/a/a/a/v2/e/b/b1;Ljava/util/List;Ljava/util/List;Lxz/a/a/a/v2/e/b/n0;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;IZZZZZZILjava/util/List;I)Lxz/a/a/a/v2/e/b/t;

    move-result-object v0

    move-object/from16 v2, v42

    .line 33
    invoke-virtual {v2, v0}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 34
    invoke-virtual {v2}, Lxz/a/a/a/v2/e/b/u;->r0()V

    .line 35
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0
.end method
