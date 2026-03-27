.class public final Lxz/a/a/a/b2/g/e/j;
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
.field public final synthetic t:Lxz/a/a/a/b2/g/e/g;


# direct methods
.method public constructor <init>(Lxz/a/a/a/b2/g/e/g;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/b2/g/e/j;->t:Lxz/a/a/a/b2/g/e/g;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    move-object/from16 v1, p0

    .line 1
    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    move-object/from16 v2, p3

    check-cast v2, Lio/swagger/client/ApiException;

    const-string v2, "message"

    const-string v3, "Exception: "

    const-string v4, "yyyy-MM-dd"

    const/16 v5, 0xc8

    if-eq v0, v5, :cond_0

    .line 2
    iget-object v0, v1, Lxz/a/a/a/b2/g/e/j;->t:Lxz/a/a/a/b2/g/e/g;

    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/b2/g/a/j;

    .line 3
    iget-object v2, v0, Lxz/a/a/a/b2/g/a/j;->b:Lxz/a/a/a/b2/g/a/l;

    const/4 v3, 0x0

    .line 4
    sget-object v4, Lxz/a/a/a/b2/g/a/t;->NOTUPLOADED:Lxz/a/a/a/b2/g/a/t;

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xd

    invoke-static/range {v2 .. v8}, Lxz/a/a/a/b2/g/a/l;->a(Lxz/a/a/a/b2/g/a/l;Lxz/a/a/a/b2/g/a/k;Lxz/a/a/a/b2/g/a/t;JZI)Lxz/a/a/a/b2/g/a/l;

    move-result-object v11

    .line 5
    iget-object v0, v1, Lxz/a/a/a/b2/g/e/j;->t:Lxz/a/a/a/b2/g/e/g;

    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lxz/a/a/a/b2/g/a/j;

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

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

    const/16 v27, 0x0

    const/16 v28, 0x0

    const v29, 0x7fffd

    invoke-static/range {v9 .. v29}, Lxz/a/a/a/b2/g/a/j;->a(Lxz/a/a/a/b2/g/a/j;ZLxz/a/a/a/b2/g/a/l;Lxz/a/a/a/b2/g/a/h;Lxz/a/a/a/b2/g/a/f;Lxz/a/a/a/b2/g/a/e;ZLxz/a/a/a/b2/g/a/n;Lxz/a/a/a/b2/g/a/g;ZLxz/a/a/a/b2/g/a/m;ZZLjava/lang/Boolean;ZLjava/lang/Boolean;Ljava/lang/Boolean;ILxz/a/a/a/b2/g/a/a;II)Lxz/a/a/a/b2/g/a/j;

    move-result-object v2

    .line 6
    invoke-virtual {v0, v2}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    move-object/from16 v0, p1

    .line 7
    instance-of v5, v0, Lio/swagger/client/model/FPT35ImageUploadInfoResponse;

    if-nez v5, :cond_1

    const/4 v0, 0x0

    :cond_1
    move-object v5, v0

    check-cast v5, Lio/swagger/client/model/FPT35ImageUploadInfoResponse;

    if-eqz v5, :cond_9

    const-wide v6, 0x18a7216a000L

    .line 8
    :try_start_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v4, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 9
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 10
    invoke-virtual {v5}, Lio/swagger/client/model/FPT35ImageUploadInfoResponse;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    move-wide v8, v6

    :goto_0
    move-wide v15, v8

    goto :goto_1

    :catch_0
    move-exception v0

    .line 11
    invoke-static {v3, v0, v2}, Lmz/b/b/a/a;->P1(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    move-wide v15, v6

    .line 12
    :goto_1
    :try_start_1
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v4, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 13
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 14
    invoke-virtual {v5}, Lio/swagger/client/model/FPT35ImageUploadInfoResponse;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    .line 15
    invoke-static {v3, v0, v2}, Lmz/b/b/a/a;->P1(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 16
    :cond_3
    :goto_2
    invoke-virtual {v5}, Lio/swagger/client/model/FPT35ImageUploadInfoResponse;->f()Lio/swagger/client/model/FPT35ImageUploadInfoResponse$StatusEnum;

    move-result-object v0

    const/4 v2, 0x1

    if-nez v0, :cond_4

    goto/16 :goto_3

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_7

    const-string v3, "response.image.uri"

    const-string v4, "response.image.name"

    const-string v8, "response.image"

    if-eq v0, v2, :cond_6

    const/4 v9, 0x2

    if-eq v0, v9, :cond_5

    goto/16 :goto_3

    .line 17
    :cond_5
    new-instance v0, Lxz/a/a/a/b2/g/a/l;

    move-object/from16 v19, v0

    .line 18
    new-instance v9, Lxz/a/a/a/b2/g/a/k;

    .line 19
    invoke-virtual {v5}, Lio/swagger/client/model/FPT35ImageUploadInfoResponse;->d()Loz/b/a/c/g10;

    move-result-object v10

    invoke-static {v10, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Loz/b/a/c/g10;->a()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {v5}, Lio/swagger/client/model/FPT35ImageUploadInfoResponse;->d()Loz/b/a/c/g10;

    move-result-object v4

    invoke-static {v4, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Loz/b/a/c/g10;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {v9, v10, v4}, Lxz/a/a/a/b2/g/a/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    sget-object v10, Lxz/a/a/a/b2/g/a/t;->REJECTED:Lxz/a/a/a/b2/g/a/t;

    const/4 v13, 0x0

    const/16 v14, 0x8

    move-object v8, v0

    move-wide v11, v15

    .line 23
    invoke-direct/range {v8 .. v14}, Lxz/a/a/a/b2/g/a/l;-><init>(Lxz/a/a/a/b2/g/a/k;Lxz/a/a/a/b2/g/a/t;JZI)V

    .line 24
    iget-object v0, v1, Lxz/a/a/a/b2/g/e/j;->t:Lxz/a/a/a/b2/g/e/g;

    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, Lxz/a/a/a/b2/g/a/j;

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const v37, 0x7fffd

    invoke-static/range {v17 .. v37}, Lxz/a/a/a/b2/g/a/j;->a(Lxz/a/a/a/b2/g/a/j;ZLxz/a/a/a/b2/g/a/l;Lxz/a/a/a/b2/g/a/h;Lxz/a/a/a/b2/g/a/f;Lxz/a/a/a/b2/g/a/e;ZLxz/a/a/a/b2/g/a/n;Lxz/a/a/a/b2/g/a/g;ZLxz/a/a/a/b2/g/a/m;ZZLjava/lang/Boolean;ZLjava/lang/Boolean;Ljava/lang/Boolean;ILxz/a/a/a/b2/g/a/a;II)Lxz/a/a/a/b2/g/a/j;

    move-result-object v3

    .line 25
    invoke-virtual {v0, v3}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 26
    :cond_6
    new-instance v0, Lxz/a/a/a/b2/g/a/l;

    move-object/from16 v19, v0

    .line 27
    new-instance v9, Lxz/a/a/a/b2/g/a/k;

    .line 28
    invoke-virtual {v5}, Lio/swagger/client/model/FPT35ImageUploadInfoResponse;->d()Loz/b/a/c/g10;

    move-result-object v10

    invoke-static {v10, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Loz/b/a/c/g10;->a()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual {v5}, Lio/swagger/client/model/FPT35ImageUploadInfoResponse;->d()Loz/b/a/c/g10;

    move-result-object v4

    invoke-static {v4, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Loz/b/a/c/g10;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {v9, v10, v4}, Lxz/a/a/a/b2/g/a/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    sget-object v10, Lxz/a/a/a/b2/g/a/t;->UPLOADED:Lxz/a/a/a/b2/g/a/t;

    const/4 v13, 0x0

    const/16 v14, 0x8

    move-object v8, v0

    move-wide v11, v15

    .line 32
    invoke-direct/range {v8 .. v14}, Lxz/a/a/a/b2/g/a/l;-><init>(Lxz/a/a/a/b2/g/a/k;Lxz/a/a/a/b2/g/a/t;JZI)V

    .line 33
    iget-object v0, v1, Lxz/a/a/a/b2/g/e/j;->t:Lxz/a/a/a/b2/g/e/g;

    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, Lxz/a/a/a/b2/g/a/j;

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const v37, 0x7fffd

    invoke-static/range {v17 .. v37}, Lxz/a/a/a/b2/g/a/j;->a(Lxz/a/a/a/b2/g/a/j;ZLxz/a/a/a/b2/g/a/l;Lxz/a/a/a/b2/g/a/h;Lxz/a/a/a/b2/g/a/f;Lxz/a/a/a/b2/g/a/e;ZLxz/a/a/a/b2/g/a/n;Lxz/a/a/a/b2/g/a/g;ZLxz/a/a/a/b2/g/a/m;ZZLjava/lang/Boolean;ZLjava/lang/Boolean;Ljava/lang/Boolean;ILxz/a/a/a/b2/g/a/a;II)Lxz/a/a/a/b2/g/a/j;

    move-result-object v3

    .line 34
    invoke-virtual {v0, v3}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    goto :goto_3

    .line 35
    :cond_7
    iget-object v0, v1, Lxz/a/a/a/b2/g/e/j;->t:Lxz/a/a/a/b2/g/e/g;

    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/b2/g/a/j;

    .line 36
    iget-object v8, v0, Lxz/a/a/a/b2/g/a/j;->b:Lxz/a/a/a/b2/g/a/l;

    const/4 v9, 0x0

    .line 37
    sget-object v10, Lxz/a/a/a/b2/g/a/t;->NOTUPLOADED:Lxz/a/a/a/b2/g/a/t;

    const/4 v13, 0x0

    const/16 v14, 0x9

    move-wide v11, v15

    .line 38
    invoke-static/range {v8 .. v14}, Lxz/a/a/a/b2/g/a/l;->a(Lxz/a/a/a/b2/g/a/l;Lxz/a/a/a/b2/g/a/k;Lxz/a/a/a/b2/g/a/t;JZI)Lxz/a/a/a/b2/g/a/l;

    move-result-object v19

    .line 39
    iget-object v0, v1, Lxz/a/a/a/b2/g/e/j;->t:Lxz/a/a/a/b2/g/e/g;

    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, Lxz/a/a/a/b2/g/a/j;

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const v37, 0x7fffd

    invoke-static/range {v17 .. v37}, Lxz/a/a/a/b2/g/a/j;->a(Lxz/a/a/a/b2/g/a/j;ZLxz/a/a/a/b2/g/a/l;Lxz/a/a/a/b2/g/a/h;Lxz/a/a/a/b2/g/a/f;Lxz/a/a/a/b2/g/a/e;ZLxz/a/a/a/b2/g/a/n;Lxz/a/a/a/b2/g/a/g;ZLxz/a/a/a/b2/g/a/m;ZZLjava/lang/Boolean;ZLjava/lang/Boolean;Ljava/lang/Boolean;ILxz/a/a/a/b2/g/a/a;II)Lxz/a/a/a/b2/g/a/j;

    move-result-object v3

    .line 40
    invoke-virtual {v0, v3}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 41
    :goto_3
    iget-object v0, v1, Lxz/a/a/a/b2/g/e/j;->t:Lxz/a/a/a/b2/g/e/g;

    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/b2/g/a/j;

    .line 42
    iget-object v8, v0, Lxz/a/a/a/b2/g/a/j;->b:Lxz/a/a/a/b2/g/a/l;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    cmp-long v0, v6, v15

    if-lez v0, :cond_8

    goto :goto_4

    :cond_8
    const/4 v2, 0x0

    :goto_4
    move v13, v2

    const/4 v14, 0x7

    .line 43
    invoke-static/range {v8 .. v14}, Lxz/a/a/a/b2/g/a/l;->a(Lxz/a/a/a/b2/g/a/l;Lxz/a/a/a/b2/g/a/k;Lxz/a/a/a/b2/g/a/t;JZI)Lxz/a/a/a/b2/g/a/l;

    move-result-object v17

    .line 44
    iget-object v0, v1, Lxz/a/a/a/b2/g/e/j;->t:Lxz/a/a/a/b2/g/e/g;

    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lxz/a/a/a/b2/g/a/j;

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const v35, 0x7fffd

    invoke-static/range {v15 .. v35}, Lxz/a/a/a/b2/g/a/j;->a(Lxz/a/a/a/b2/g/a/j;ZLxz/a/a/a/b2/g/a/l;Lxz/a/a/a/b2/g/a/h;Lxz/a/a/a/b2/g/a/f;Lxz/a/a/a/b2/g/a/e;ZLxz/a/a/a/b2/g/a/n;Lxz/a/a/a/b2/g/a/g;ZLxz/a/a/a/b2/g/a/m;ZZLjava/lang/Boolean;ZLjava/lang/Boolean;Ljava/lang/Boolean;ILxz/a/a/a/b2/g/a/a;II)Lxz/a/a/a/b2/g/a/j;

    move-result-object v2

    .line 45
    invoke-virtual {v0, v2}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 46
    :cond_9
    :goto_5
    iget-object v0, v1, Lxz/a/a/a/b2/g/e/j;->t:Lxz/a/a/a/b2/g/e/g;

    .line 47
    sget-object v2, Lxz/a/a/a/b2/g/e/g;->k:Ljava/util/List;

    .line 48
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    iget-object v0, v1, Lxz/a/a/a/b2/g/e/j;->t:Lxz/a/a/a/b2/g/e/g;

    .line 50
    invoke-virtual {v0}, Lxz/a/a/a/b2/g/e/g;->B()V

    .line 51
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0
.end method
