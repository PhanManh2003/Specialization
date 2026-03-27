.class public final Lxz/a/a/a/v2/e/b/u;
.super Lxz/a/a/a/t1/n0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxz/a/a/a/t1/n0<",
        "Lxz/a/a/a/v2/e/b/t;",
        ">;"
    }
.end annotation


# instance fields
.field public f:Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/AttachFile$a;

.field public final g:Lkz/s/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkz/s/y<",
            "Loz/b/a/c/vi0;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lxz/a/a/a/v2/e/b/t;

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxz/a/a/a/v2/e/b/o1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 24

    move-object/from16 v0, p0

    .line 1
    invoke-direct/range {p0 .. p0}, Lxz/a/a/a/t1/n0;-><init>()V

    .line 2
    sget-object v1, Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/AttachFile$a;->None:Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/AttachFile$a;

    iput-object v1, v0, Lxz/a/a/a/v2/e/b/u;->f:Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/AttachFile$a;

    .line 3
    new-instance v1, Lkz/s/y;

    invoke-direct {v1}, Lkz/s/y;-><init>()V

    iput-object v1, v0, Lxz/a/a/a/v2/e/b/u;->g:Lkz/s/y;

    .line 4
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lxz/a/a/a/v2/e/b/t;

    const/4 v3, 0x0

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

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v23, 0xfffff

    invoke-static/range {v2 .. v23}, Lxz/a/a/a/v2/e/b/t;->a(Lxz/a/a/a/v2/e/b/t;IZILxz/a/a/a/v2/e/b/p;Lxz/a/a/a/v2/e/b/b1;Ljava/util/List;Ljava/util/List;Lxz/a/a/a/v2/e/b/n0;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;IZZZZZZILjava/util/List;I)Lxz/a/a/a/v2/e/b/t;

    move-result-object v1

    iput-object v1, v0, Lxz/a/a/a/v2/e/b/u;->h:Lxz/a/a/a/v2/e/b/t;

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lxz/a/a/a/v2/e/b/u;->i:Ljava/util/List;

    return-void
.end method

.method public static final B(Lxz/a/a/a/v2/e/b/u;Loz/b/a/c/ry;)V
    .locals 42

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/v2/e/b/t;

    .line 2
    iget-object v1, v1, Lxz/a/a/a/v2/e/b/t;->e:Lxz/a/a/a/v2/e/b/b1;

    .line 3
    iget-boolean v1, v1, Lxz/a/a/a/v2/e/b/b1;->l:Z

    const/4 v2, 0x0

    if-nez v1, :cond_3

    .line 4
    invoke-virtual/range {p1 .. p1}, Loz/b/a/c/ry;->d()Loz/b/a/c/ny;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Loz/b/a/c/ny;->g()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    sget-object v3, Lyr;->u:Lyr;

    invoke-static {v1, v3}, Lxz/a/a/a/r2/d/c/c/a/c;->P(Ljava/lang/String;Lqz/u/b/a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxz/a/a/a/v2/e/b/u;->Z(Ljava/lang/String;)V

    .line 5
    invoke-virtual/range {p1 .. p1}, Loz/b/a/c/ry;->d()Loz/b/a/c/ny;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Loz/b/a/c/ny;->d()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    sget-object v3, Lyr;->v:Lyr;

    invoke-static {v1, v3}, Lxz/a/a/a/r2/d/c/c/a/c;->P(Ljava/lang/String;Lqz/u/b/a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxz/a/a/a/v2/e/b/u;->V(Ljava/lang/String;)V

    .line 6
    invoke-virtual/range {p1 .. p1}, Loz/b/a/c/ry;->b()Loz/b/a/c/el;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Loz/b/a/c/el;->f()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v2

    :goto_2
    sget-object v3, Lyr;->w:Lyr;

    invoke-static {v1, v3}, Lxz/a/a/a/r2/d/c/c/a/c;->P(Ljava/lang/String;Lqz/u/b/a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxz/a/a/a/v2/e/b/u;->Y(Ljava/lang/String;)V

    goto :goto_4

    .line 7
    :cond_3
    invoke-virtual/range {p1 .. p1}, Loz/b/a/c/ry;->d()Loz/b/a/c/ny;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Loz/b/a/c/ny;->g()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_4
    move-object v1, v2

    :goto_3
    sget-object v3, Lyr;->x:Lyr;

    invoke-static {v1, v3}, Lxz/a/a/a/r2/d/c/c/a/c;->P(Ljava/lang/String;Lqz/u/b/a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxz/a/a/a/v2/e/b/u;->U(Ljava/lang/String;)V

    .line 8
    :goto_4
    invoke-virtual/range {p1 .. p1}, Loz/b/a/c/ry;->d()Loz/b/a/c/ny;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Loz/b/a/c/ny;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_5
    move-object v1, v2

    :goto_5
    sget-object v3, Lyr;->y:Lyr;

    invoke-static {v1, v3}, Lxz/a/a/a/r2/d/c/c/a/c;->P(Ljava/lang/String;Lqz/u/b/a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxz/a/a/a/v2/e/b/u;->S(Ljava/lang/String;)V

    .line 9
    invoke-virtual/range {p1 .. p1}, Loz/b/a/c/ry;->d()Loz/b/a/c/ny;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Loz/b/a/c/ny;->b()Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_6
    move-object v1, v2

    :goto_6
    sget-object v3, Lyr;->z:Lyr;

    invoke-static {v1, v3}, Lxz/a/a/a/r2/d/c/c/a/c;->P(Ljava/lang/String;Lqz/u/b/a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxz/a/a/a/v2/e/b/u;->T(Ljava/lang/String;)V

    .line 10
    invoke-virtual/range {p1 .. p1}, Loz/b/a/c/ry;->a()Loz/b/a/c/yf;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Loz/b/a/c/yf;->g()Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :cond_7
    move-object v1, v2

    :goto_7
    sget-object v3, Lyr;->A:Lyr;

    invoke-static {v1, v3}, Lxz/a/a/a/r2/d/c/c/a/c;->P(Ljava/lang/String;Lqz/u/b/a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxz/a/a/a/v2/e/b/u;->G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxz/a/a/a/v2/e/b/u;->b0(Ljava/lang/String;)V

    .line 11
    invoke-virtual/range {p1 .. p1}, Loz/b/a/c/ry;->d()Loz/b/a/c/ny;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Loz/b/a/c/ny;->f()Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    :cond_8
    move-object v1, v2

    :goto_8
    sget-object v3, Lyr;->B:Lyr;

    invoke-static {v1, v3}, Lxz/a/a/a/r2/d/c/c/a/c;->P(Ljava/lang/String;Lqz/u/b/a;)Ljava/lang/String;

    move-result-object v5

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "personalInformation, employeeId = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "obj"

    .line 13
    invoke-static {v1, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Lxz/a/a/a/v2/e/b/t;

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    .line 15
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/v2/e/b/t;

    .line 16
    iget-object v4, v1, Lxz/a/a/a/v2/e/b/t;->e:Lxz/a/a/a/v2/e/b/b1;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/4 v15, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x3ffe

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 17
    invoke-static/range {v4 .. v19}, Lxz/a/a/a/v2/e/b/b1;->a(Lxz/a/a/a/v2/e/b/b1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;I)Lxz/a/a/a/v2/e/b/b1;

    move-result-object v25

    const/16 v32, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const v41, 0xfffef

    .line 18
    invoke-static/range {v20 .. v41}, Lxz/a/a/a/v2/e/b/t;->a(Lxz/a/a/a/v2/e/b/t;IZILxz/a/a/a/v2/e/b/p;Lxz/a/a/a/v2/e/b/b1;Ljava/util/List;Ljava/util/List;Lxz/a/a/a/v2/e/b/n0;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;IZZZZZZILjava/util/List;I)Lxz/a/a/a/v2/e/b/t;

    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 20
    invoke-virtual/range {p1 .. p1}, Loz/b/a/c/ry;->a()Loz/b/a/c/yf;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Loz/b/a/c/yf;->d()Ljava/lang/String;

    move-result-object v2

    :cond_9
    sget-object v1, Lyr;->C:Lyr;

    invoke-static {v2, v1}, Lxz/a/a/a/r2/d/c/c/a/c;->P(Ljava/lang/String;Lqz/u/b/a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxz/a/a/a/v2/e/b/u;->X(Ljava/lang/String;)V

    .line 21
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/v2/e/b/t;

    iput-object v1, v0, Lxz/a/a/a/v2/e/b/u;->h:Lxz/a/a/a/v2/e/b/t;

    return-void
.end method


# virtual methods
.method public final C(Ljava/lang/String;)J
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public final D(Lio/swagger/client/model/BLTLongChauCreateForm$ClaimStatusEnum;)V
    .locals 32

    move-object/from16 v9, p0

    const-string v0, "claimStatus"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lxz/a/a/a/v2/e/b/t;

    const/4 v11, 0x0

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

    const/16 v28, 0x1

    const/16 v29, 0x0

    const/16 v30, 0x0

    const v31, 0xdffff

    invoke-static/range {v10 .. v31}, Lxz/a/a/a/v2/e/b/t;->a(Lxz/a/a/a/v2/e/b/t;IZILxz/a/a/a/v2/e/b/p;Lxz/a/a/a/v2/e/b/b1;Ljava/util/List;Ljava/util/List;Lxz/a/a/a/v2/e/b/n0;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;IZZZZZZILjava/util/List;I)Lxz/a/a/a/v2/e/b/t;

    move-result-object v0

    invoke-virtual {v9, v0}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 2
    new-instance v2, Lxz/a/a/a/w1/e/g;

    .line 3
    sget-object v0, Lxz/a/a/a/w1/e/c;->CreateFormBLT:Lxz/a/a/a/w1/e/c;

    const/4 v3, 0x2

    new-array v3, v3, [Lqz/h;

    .line 4
    sget-object v4, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    sget-object v5, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v5}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v5

    .line 5
    new-instance v6, Lqz/h;

    invoke-direct {v6, v4, v5}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x0

    aput-object v6, v3, v4

    const/4 v4, 0x1

    .line 6
    sget-object v5, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    invoke-virtual/range {p0 .. p1}, Lxz/a/a/a/v2/e/b/u;->H(Lio/swagger/client/model/BLTLongChauCreateForm$ClaimStatusEnum;)Lio/swagger/client/model/BLTLongChauCreateForm;

    move-result-object v1

    .line 7
    new-instance v6, Lqz/h;

    invoke-direct {v6, v5, v1}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v3, v4

    .line 8
    invoke-static {v3}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v1

    .line 9
    invoke-direct {v2, v0, v1}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 10
    new-instance v3, Lxz/a/a/a/w1/e/f;

    new-instance v0, Lxz/a/a/a/v2/e/b/u$a;

    invoke-direct {v0, v9}, Lxz/a/a/a/v2/e/b/u$a;-><init>(Lxz/a/a/a/v2/e/b/u;)V

    invoke-direct {v3, v0}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/16 v8, 0x20

    const/4 v10, 0x0

    move-object/from16 v0, p0

    move-object v1, v2

    move-object v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move v7, v8

    move-object v8, v10

    invoke-static/range {v0 .. v8}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    return-void
.end method

.method public final E(Lio/swagger/client/model/BLTLongChauCreateForm$ClaimStatusEnum;)V
    .locals 32

    move-object/from16 v9, p0

    const-string v0, "claimStatus"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lxz/a/a/a/v2/e/b/t;

    const/4 v11, 0x0

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

    const/16 v28, 0x1

    const/16 v29, 0x0

    const/16 v30, 0x0

    const v31, 0xdffff

    invoke-static/range {v10 .. v31}, Lxz/a/a/a/v2/e/b/t;->a(Lxz/a/a/a/v2/e/b/t;IZILxz/a/a/a/v2/e/b/p;Lxz/a/a/a/v2/e/b/b1;Ljava/util/List;Ljava/util/List;Lxz/a/a/a/v2/e/b/n0;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;IZZZZZZILjava/util/List;I)Lxz/a/a/a/v2/e/b/t;

    move-result-object v0

    invoke-virtual {v9, v0}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 2
    new-instance v2, Lxz/a/a/a/w1/e/g;

    .line 3
    sget-object v0, Lxz/a/a/a/w1/e/c;->EditFormBLT:Lxz/a/a/a/w1/e/c;

    const/4 v3, 0x3

    new-array v3, v3, [Lqz/h;

    .line 4
    sget-object v4, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    sget-object v5, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v5}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v5

    .line 5
    new-instance v6, Lqz/h;

    invoke-direct {v6, v4, v5}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x0

    aput-object v6, v3, v4

    const/4 v4, 0x1

    .line 6
    sget-object v5, Lxz/a/a/a/w1/e/d;->Id:Lxz/a/a/a/w1/e/d;

    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxz/a/a/a/v2/e/b/t;

    .line 7
    iget v6, v6, Lxz/a/a/a/v2/e/b/t;->a:I

    .line 8
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 9
    new-instance v7, Lqz/h;

    invoke-direct {v7, v5, v6}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v3, v4

    const/4 v4, 0x2

    .line 10
    sget-object v5, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    invoke-virtual/range {p0 .. p1}, Lxz/a/a/a/v2/e/b/u;->H(Lio/swagger/client/model/BLTLongChauCreateForm$ClaimStatusEnum;)Lio/swagger/client/model/BLTLongChauCreateForm;

    move-result-object v1

    .line 11
    new-instance v6, Lqz/h;

    invoke-direct {v6, v5, v1}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v3, v4

    .line 12
    invoke-static {v3}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v1

    .line 13
    invoke-direct {v2, v0, v1}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 14
    new-instance v3, Lxz/a/a/a/w1/e/f;

    new-instance v0, Lxz/a/a/a/v2/e/b/u$b;

    invoke-direct {v0, v9}, Lxz/a/a/a/v2/e/b/u$b;-><init>(Lxz/a/a/a/v2/e/b/u;)V

    invoke-direct {v3, v0}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/16 v8, 0x20

    const/4 v10, 0x0

    move-object/from16 v0, p0

    move-object v1, v2

    move-object v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move v7, v8

    move-object v8, v10

    invoke-static/range {v0 .. v8}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    return-void
.end method

.method public final F(Ljava/lang/Iterable;Lqz/u/b/b;Lqz/u/b/b;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;",
            "Lqz/u/b/b<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lqz/u/b/b<",
            "-TT;+TR;>;)",
            "Ljava/util/List<",
            "TR;>;"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, v1}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0xa

    invoke-static {v0, p2}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 5
    invoke-interface {p3, v0}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 6
    :cond_2
    sget-object p1, Lqz/q/m;->t:Lqz/q/m;

    :cond_3
    return-object p1
.end method

.method public final G(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "unFormatNumber"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    const-string v1, " "

    const/4 v2, 0x4

    if-le p1, v2, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result p1

    invoke-static {p1}, Lqz/y/q/b/u2/l/d2/a;->t0(C)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {v0, v2, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    const/16 v2, 0x8

    if-le p1, v2, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result p1

    invoke-static {p1}, Lqz/y/q/b/u2/l/d2/a;->t0(C)Z

    move-result p1

    if-nez p1, :cond_1

    .line 5
    invoke-virtual {v0, v2, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "formatNumber.toString()"

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final H(Lio/swagger/client/model/BLTLongChauCreateForm$ClaimStatusEnum;)Lio/swagger/client/model/BLTLongChauCreateForm;
    .locals 9

    .line 1
    new-instance v0, Lio/swagger/client/model/BLTLongChauCreateForm;

    invoke-direct {v0}, Lio/swagger/client/model/BLTLongChauCreateForm;-><init>()V

    .line 2
    invoke-virtual {p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/v2/e/b/t;

    .line 3
    iget-object v1, v1, Lxz/a/a/a/v2/e/b/t;->e:Lxz/a/a/a/v2/e/b/b1;

    .line 4
    iget-object v1, v1, Lxz/a/a/a/v2/e/b/b1;->d:Ljava/lang/String;

    const-string v2, "null cannot be cast to non-null type kotlin.CharSequence"

    .line 5
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {v1}, Lqz/a0/k;->j0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/swagger/client/model/BLTLongChauCreateForm;->v(Ljava/lang/String;)Lio/swagger/client/model/BLTLongChauCreateForm;

    .line 6
    invoke-virtual {p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/v2/e/b/t;

    .line 7
    iget-object v1, v1, Lxz/a/a/a/v2/e/b/t;->e:Lxz/a/a/a/v2/e/b/b1;

    .line 8
    iget-object v1, v1, Lxz/a/a/a/v2/e/b/b1;->g:Ljava/lang/String;

    .line 9
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {v1}, Lqz/a0/k;->j0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/swagger/client/model/BLTLongChauCreateForm;->g(Ljava/lang/String;)Lio/swagger/client/model/BLTLongChauCreateForm;

    .line 10
    invoke-virtual {p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/v2/e/b/t;

    .line 11
    iget-object v1, v1, Lxz/a/a/a/v2/e/b/t;->e:Lxz/a/a/a/v2/e/b/b1;

    .line 12
    iget-object v1, v1, Lxz/a/a/a/v2/e/b/b1;->c:Ljava/lang/String;

    .line 13
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {v1}, Lqz/a0/k;->j0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/swagger/client/model/BLTLongChauCreateForm;->q(Ljava/lang/String;)Lio/swagger/client/model/BLTLongChauCreateForm;

    .line 14
    invoke-virtual {p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/v2/e/b/t;

    .line 15
    iget-object v1, v1, Lxz/a/a/a/v2/e/b/t;->e:Lxz/a/a/a/v2/e/b/b1;

    .line 16
    iget-object v1, v1, Lxz/a/a/a/v2/e/b/b1;->b:Ljava/lang/String;

    .line 17
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {v1}, Lqz/a0/k;->j0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/swagger/client/model/BLTLongChauCreateForm;->f(Ljava/lang/String;)Lio/swagger/client/model/BLTLongChauCreateForm;

    .line 18
    invoke-virtual {p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/v2/e/b/t;

    .line 19
    iget-object v1, v1, Lxz/a/a/a/v2/e/b/t;->e:Lxz/a/a/a/v2/e/b/b1;

    .line 20
    iget-boolean v1, v1, Lxz/a/a/a/v2/e/b/b1;->l:Z

    if-eqz v1, :cond_0

    .line 21
    invoke-virtual {p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/v2/e/b/t;

    .line 22
    iget-object v1, v1, Lxz/a/a/a/v2/e/b/t;->e:Lxz/a/a/a/v2/e/b/b1;

    .line 23
    iget-object v1, v1, Lxz/a/a/a/v2/e/b/b1;->h:Ljava/lang/String;

    .line 24
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {v1}, Lqz/a0/k;->j0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/v2/e/b/t;

    .line 26
    iget-object v1, v1, Lxz/a/a/a/v2/e/b/t;->e:Lxz/a/a/a/v2/e/b/b1;

    .line 27
    iget-object v1, v1, Lxz/a/a/a/v2/e/b/b1;->b:Ljava/lang/String;

    .line 28
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {v1}, Lqz/a0/k;->j0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 29
    :goto_0
    invoke-virtual {v0, v1}, Lio/swagger/client/model/BLTLongChauCreateForm;->w(Ljava/lang/String;)Lio/swagger/client/model/BLTLongChauCreateForm;

    .line 30
    invoke-virtual {p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/v2/e/b/t;

    .line 31
    iget-object v1, v1, Lxz/a/a/a/v2/e/b/t;->e:Lxz/a/a/a/v2/e/b/b1;

    .line 32
    iget-object v1, v1, Lxz/a/a/a/v2/e/b/b1;->i:Ljava/lang/String;

    .line 33
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {v1}, Lqz/a0/k;->j0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/swagger/client/model/BLTLongChauCreateForm;->d(Ljava/lang/String;)Lio/swagger/client/model/BLTLongChauCreateForm;

    .line 34
    invoke-virtual {p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/v2/e/b/t;

    .line 35
    iget-object v1, v1, Lxz/a/a/a/v2/e/b/t;->e:Lxz/a/a/a/v2/e/b/b1;

    .line 36
    iget-object v1, v1, Lxz/a/a/a/v2/e/b/b1;->j:Ljava/lang/String;

    .line 37
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {v1}, Lqz/a0/k;->j0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/swagger/client/model/BLTLongChauCreateForm;->b(Ljava/lang/String;)Lio/swagger/client/model/BLTLongChauCreateForm;

    .line 38
    invoke-virtual {p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/v2/e/b/t;

    .line 39
    iget-object v1, v1, Lxz/a/a/a/v2/e/b/t;->h:Lxz/a/a/a/v2/e/b/n0;

    .line 40
    iget-boolean v1, v1, Lxz/a/a/a/v2/e/b/n0;->a:Z

    .line 41
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/swagger/client/model/BLTLongChauCreateForm;->k(Ljava/lang/Boolean;)Lio/swagger/client/model/BLTLongChauCreateForm;

    .line 42
    invoke-virtual {p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/v2/e/b/t;

    .line 43
    iget-object v1, v1, Lxz/a/a/a/v2/e/b/t;->h:Lxz/a/a/a/v2/e/b/n0;

    .line 44
    iget-object v1, v1, Lxz/a/a/a/v2/e/b/n0;->b:Ljava/lang/String;

    .line 45
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {v1}, Lqz/a0/k;->j0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/swagger/client/model/BLTLongChauCreateForm;->o(Ljava/lang/String;)Lio/swagger/client/model/BLTLongChauCreateForm;

    .line 46
    invoke-virtual {p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/v2/e/b/t;

    .line 47
    iget-object v1, v1, Lxz/a/a/a/v2/e/b/t;->h:Lxz/a/a/a/v2/e/b/n0;

    .line 48
    iget-object v1, v1, Lxz/a/a/a/v2/e/b/n0;->c:Ljava/lang/String;

    .line 49
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {v1}, Lqz/a0/k;->j0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/swagger/client/model/BLTLongChauCreateForm;->p(Ljava/lang/String;)Lio/swagger/client/model/BLTLongChauCreateForm;

    .line 50
    invoke-virtual {p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/v2/e/b/t;

    .line 51
    iget-object v1, v1, Lxz/a/a/a/v2/e/b/t;->h:Lxz/a/a/a/v2/e/b/n0;

    .line 52
    iget-object v1, v1, Lxz/a/a/a/v2/e/b/n0;->d:Loz/b/a/c/cz0;

    .line 53
    invoke-virtual {v1}, Loz/b/a/c/cz0;->d()Ljava/lang/String;

    move-result-object v1

    const-string v3, ""

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v3

    :goto_1
    invoke-virtual {v0, v1}, Lio/swagger/client/model/BLTLongChauCreateForm;->h(Ljava/lang/String;)Lio/swagger/client/model/BLTLongChauCreateForm;

    .line 54
    invoke-virtual {p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/v2/e/b/t;

    .line 55
    iget-object v1, v1, Lxz/a/a/a/v2/e/b/t;->h:Lxz/a/a/a/v2/e/b/n0;

    .line 56
    iget-object v1, v1, Lxz/a/a/a/v2/e/b/n0;->d:Loz/b/a/c/cz0;

    .line 57
    invoke-virtual {v1}, Loz/b/a/c/cz0;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    invoke-static {v1}, Lqz/a0/k;->e0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v4

    :goto_2
    invoke-virtual {v0, v1}, Lio/swagger/client/model/BLTLongChauCreateForm;->i(Ljava/lang/Integer;)Lio/swagger/client/model/BLTLongChauCreateForm;

    .line 58
    invoke-virtual {p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/v2/e/b/t;

    .line 59
    iget-object v1, v1, Lxz/a/a/a/v2/e/b/t;->h:Lxz/a/a/a/v2/e/b/n0;

    .line 60
    iget-object v1, v1, Lxz/a/a/a/v2/e/b/n0;->e:Loz/b/a/c/cz0;

    .line 61
    invoke-virtual {v1}, Loz/b/a/c/cz0;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    move-object v1, v3

    :goto_3
    invoke-virtual {v0, v1}, Lio/swagger/client/model/BLTLongChauCreateForm;->l(Ljava/lang/String;)Lio/swagger/client/model/BLTLongChauCreateForm;

    .line 62
    invoke-virtual {p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/v2/e/b/t;

    .line 63
    iget-object v1, v1, Lxz/a/a/a/v2/e/b/t;->h:Lxz/a/a/a/v2/e/b/n0;

    .line 64
    iget-object v1, v1, Lxz/a/a/a/v2/e/b/n0;->e:Loz/b/a/c/cz0;

    .line 65
    invoke-virtual {v1}, Loz/b/a/c/cz0;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v1}, Lqz/a0/k;->e0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_4

    :cond_4
    move-object v1, v4

    :goto_4
    invoke-virtual {v0, v1}, Lio/swagger/client/model/BLTLongChauCreateForm;->m(Ljava/lang/Integer;)Lio/swagger/client/model/BLTLongChauCreateForm;

    .line 66
    invoke-virtual {p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/v2/e/b/t;

    .line 67
    iget-object v1, v1, Lxz/a/a/a/v2/e/b/t;->h:Lxz/a/a/a/v2/e/b/n0;

    .line 68
    iget-object v1, v1, Lxz/a/a/a/v2/e/b/n0;->f:Loz/b/a/c/cz0;

    .line 69
    invoke-virtual {v1}, Loz/b/a/c/cz0;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    move-object v3, v1

    :cond_5
    invoke-static {v3}, Lqz/a0/k;->j0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/swagger/client/model/BLTLongChauCreateForm;->F(Ljava/lang/String;)Lio/swagger/client/model/BLTLongChauCreateForm;

    .line 70
    invoke-virtual {p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/v2/e/b/t;

    .line 71
    iget-object v1, v1, Lxz/a/a/a/v2/e/b/t;->h:Lxz/a/a/a/v2/e/b/n0;

    .line 72
    iget-object v1, v1, Lxz/a/a/a/v2/e/b/n0;->g:Ljava/lang/String;

    .line 73
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {v1}, Lqz/a0/k;->j0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/swagger/client/model/BLTLongChauCreateForm;->a(Ljava/lang/String;)Lio/swagger/client/model/BLTLongChauCreateForm;

    .line 74
    invoke-virtual {p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/v2/e/b/t;

    .line 75
    iget-object v1, v1, Lxz/a/a/a/v2/e/b/t;->f:Ljava/util/List;

    .line 76
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/AttachFile;

    invoke-virtual {v7}, Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/AttachFile;->getType()Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/AttachFile$a;

    move-result-object v7

    sget-object v8, Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/AttachFile$a;->HealthRecord:Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/AttachFile$a;

    if-ne v7, v8, :cond_7

    move v7, v5

    goto :goto_5

    :cond_7
    move v7, v6

    :goto_5
    if-eqz v7, :cond_6

    goto :goto_6

    :cond_8
    move-object v3, v4

    :goto_6
    check-cast v3, Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/AttachFile;

    invoke-virtual {p0, v3}, Lxz/a/a/a/v2/e/b/u;->N(Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/AttachFile;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/swagger/client/model/BLTLongChauCreateForm;->s(Ljava/util/List;)Lio/swagger/client/model/BLTLongChauCreateForm;

    .line 77
    invoke-virtual {p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/v2/e/b/t;

    .line 78
    iget-object v1, v1, Lxz/a/a/a/v2/e/b/t;->f:Ljava/util/List;

    .line 79
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/AttachFile;

    invoke-virtual {v7}, Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/AttachFile;->getType()Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/AttachFile$a;

    move-result-object v7

    sget-object v8, Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/AttachFile$a;->Receipt:Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/AttachFile$a;

    if-ne v7, v8, :cond_a

    move v7, v5

    goto :goto_7

    :cond_a
    move v7, v6

    :goto_7
    if-eqz v7, :cond_9

    goto :goto_8

    :cond_b
    move-object v3, v4

    :goto_8
    check-cast v3, Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/AttachFile;

    invoke-virtual {p0, v3}, Lxz/a/a/a/v2/e/b/u;->N(Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/AttachFile;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/swagger/client/model/BLTLongChauCreateForm;->u(Ljava/util/List;)Lio/swagger/client/model/BLTLongChauCreateForm;

    .line 80
    invoke-virtual {p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/v2/e/b/t;

    .line 81
    iget-object v1, v1, Lxz/a/a/a/v2/e/b/t;->f:Ljava/util/List;

    .line 82
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/AttachFile;

    invoke-virtual {v7}, Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/AttachFile;->getType()Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/AttachFile$a;

    move-result-object v7

    sget-object v8, Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/AttachFile$a;->TestResults:Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/AttachFile$a;

    if-ne v7, v8, :cond_d

    move v7, v5

    goto :goto_9

    :cond_d
    move v7, v6

    :goto_9
    if-eqz v7, :cond_c

    goto :goto_a

    :cond_e
    move-object v3, v4

    :goto_a
    check-cast v3, Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/AttachFile;

    invoke-virtual {p0, v3}, Lxz/a/a/a/v2/e/b/u;->N(Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/AttachFile;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/swagger/client/model/BLTLongChauCreateForm;->z(Ljava/util/List;)Lio/swagger/client/model/BLTLongChauCreateForm;

    .line 83
    invoke-virtual {p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/v2/e/b/t;

    .line 84
    iget-object v1, v1, Lxz/a/a/a/v2/e/b/t;->f:Ljava/util/List;

    .line 85
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/AttachFile;

    invoke-virtual {v7}, Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/AttachFile;->getType()Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/AttachFile$a;

    move-result-object v7

    sget-object v8, Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/AttachFile$a;->Prescription:Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/AttachFile$a;

    if-ne v7, v8, :cond_10

    move v7, v5

    goto :goto_b

    :cond_10
    move v7, v6

    :goto_b
    if-eqz v7, :cond_f

    goto :goto_c

    :cond_11
    move-object v3, v4

    :goto_c
    check-cast v3, Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/AttachFile;

    invoke-virtual {p0, v3}, Lxz/a/a/a/v2/e/b/u;->N(Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/AttachFile;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/swagger/client/model/BLTLongChauCreateForm;->n(Ljava/util/List;)Lio/swagger/client/model/BLTLongChauCreateForm;

    .line 86
    invoke-virtual {p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/v2/e/b/t;

    .line 87
    iget-object v1, v1, Lxz/a/a/a/v2/e/b/t;->f:Ljava/util/List;

    .line 88
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/AttachFile;

    invoke-virtual {v7}, Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/AttachFile;->getType()Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/AttachFile$a;

    move-result-object v7

    sget-object v8, Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/AttachFile$a;->OtherDocument:Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/AttachFile$a;

    if-ne v7, v8, :cond_13

    move v7, v5

    goto :goto_d

    :cond_13
    move v7, v6

    :goto_d
    if-eqz v7, :cond_12

    move-object v4, v3

    :cond_14
    check-cast v4, Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/AttachFile;

    invoke-virtual {p0, v4}, Lxz/a/a/a/v2/e/b/u;->N(Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/AttachFile;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/swagger/client/model/BLTLongChauCreateForm;->t(Ljava/util/List;)Lio/swagger/client/model/BLTLongChauCreateForm;

    .line 89
    invoke-virtual {p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/v2/e/b/t;

    .line 90
    iget-object v1, v1, Lxz/a/a/a/v2/e/b/t;->e:Lxz/a/a/a/v2/e/b/b1;

    .line 91
    iget-boolean v1, v1, Lxz/a/a/a/v2/e/b/b1;->l:Z

    if-eqz v1, :cond_15

    const/4 v1, 0x4

    goto :goto_e

    :cond_15
    const/4 v1, 0x3

    .line 92
    :goto_e
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/swagger/client/model/BLTLongChauCreateForm;->D(Ljava/lang/Integer;)Lio/swagger/client/model/BLTLongChauCreateForm;

    .line 93
    invoke-virtual {p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/v2/e/b/t;

    .line 94
    iget-object v1, v1, Lxz/a/a/a/v2/e/b/t;->e:Lxz/a/a/a/v2/e/b/b1;

    .line 95
    iget-object v1, v1, Lxz/a/a/a/v2/e/b/b1;->k:Ljava/lang/String;

    .line 96
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {v1}, Lqz/a0/k;->j0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/swagger/client/model/BLTLongChauCreateForm;->y(Ljava/lang/String;)Lio/swagger/client/model/BLTLongChauCreateForm;

    .line 97
    sget-object v1, Lxz/a/a/a/t2/d0;->a:Lxz/a/a/a/t2/d0;

    invoke-virtual {p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/v2/e/b/t;

    .line 98
    iget-object v2, v2, Lxz/a/a/a/v2/e/b/t;->e:Lxz/a/a/a/v2/e/b/b1;

    .line 99
    iget-object v2, v2, Lxz/a/a/a/v2/e/b/b1;->n:Ljava/lang/String;

    .line 100
    invoke-virtual {v1, v2}, Lxz/a/a/a/t2/d0;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/swagger/client/model/BLTLongChauCreateForm;->E(Ljava/lang/String;)Lio/swagger/client/model/BLTLongChauCreateForm;

    .line 101
    invoke-virtual {v0, p1}, Lio/swagger/client/model/BLTLongChauCreateForm;->j(Lio/swagger/client/model/BLTLongChauCreateForm$ClaimStatusEnum;)Lio/swagger/client/model/BLTLongChauCreateForm;

    const-string p1, "BLTLongChauCreateForm()\n\u2026.claimStatus(claimStatus)"

    invoke-static {v0, p1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final I(ZLqz/u/b/a;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lqz/u/b/a<",
            "Lqz/o;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v2, Lxz/a/a/a/w1/e/g;

    .line 2
    sget-object v0, Lxz/a/a/a/w1/e/c;->GetDistrictsBLT:Lxz/a/a/a/w1/e/c;

    const/4 v1, 0x2

    new-array v1, v1, [Lqz/h;

    .line 3
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    sget-object v4, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v4}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v4

    .line 4
    new-instance v5, Lqz/h;

    invoke-direct {v5, v3, v4}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x0

    aput-object v5, v1, v3

    const/4 v3, 0x1

    .line 5
    sget-object v4, Lxz/a/a/a/w1/e/d;->Province:Lxz/a/a/a/w1/e/d;

    invoke-virtual {p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxz/a/a/a/v2/e/b/t;

    .line 6
    iget-object v5, v5, Lxz/a/a/a/v2/e/b/t;->h:Lxz/a/a/a/v2/e/b/n0;

    .line 7
    iget-object v5, v5, Lxz/a/a/a/v2/e/b/n0;->d:Loz/b/a/c/cz0;

    .line 8
    invoke-virtual {v5}, Loz/b/a/c/cz0;->b()Ljava/lang/String;

    move-result-object v5

    .line 9
    new-instance v6, Lqz/h;

    invoke-direct {v6, v4, v5}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v1, v3

    .line 10
    invoke-static {v1}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v1

    .line 11
    invoke-direct {v2, v0, v1}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 12
    new-instance v3, Lxz/a/a/a/w1/e/f;

    new-instance v0, Lxz/a/a/a/v2/e/b/u$c;

    invoke-direct {v0, p0, p1, p2}, Lxz/a/a/a/v2/e/b/u$c;-><init>(Lxz/a/a/a/v2/e/b/u;ZLqz/u/b/a;)V

    invoke-direct {v3, v0}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/16 v8, 0x20

    const/4 v9, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v9}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    return-void
.end method

.method public final J(ZLqz/u/b/a;)V
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lqz/u/b/a<",
            "Lqz/o;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v9, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lxz/a/a/a/v2/e/b/t;

    const/4 v11, 0x0

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

    const/16 v28, 0x1

    const/16 v29, 0x0

    const/16 v30, 0x0

    const v31, 0xdffff

    invoke-static/range {v10 .. v31}, Lxz/a/a/a/v2/e/b/t;->a(Lxz/a/a/a/v2/e/b/t;IZILxz/a/a/a/v2/e/b/p;Lxz/a/a/a/v2/e/b/b1;Ljava/util/List;Ljava/util/List;Lxz/a/a/a/v2/e/b/n0;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;IZZZZZZILjava/util/List;I)Lxz/a/a/a/v2/e/b/t;

    move-result-object v0

    invoke-virtual {v9, v0}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 2
    new-instance v1, Lxz/a/a/a/w1/e/g;

    .line 3
    sget-object v0, Lxz/a/a/a/w1/e/c;->GetProvincesBLT:Lxz/a/a/a/w1/e/c;

    const/4 v2, 0x1

    new-array v2, v2, [Lqz/h;

    .line 4
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    sget-object v4, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v4}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v4

    .line 5
    new-instance v5, Lqz/h;

    invoke-direct {v5, v3, v4}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x0

    aput-object v5, v2, v3

    .line 6
    invoke-static {v2}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v2

    .line 7
    invoke-direct {v1, v0, v2}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 8
    new-instance v2, Lxz/a/a/a/w1/e/f;

    new-instance v0, Lxz/a/a/a/v2/e/b/u$d;

    move/from16 v3, p1

    move-object/from16 v4, p2

    invoke-direct {v0, v9, v3, v4}, Lxz/a/a/a/v2/e/b/u$d;-><init>(Lxz/a/a/a/v2/e/b/u;ZLqz/u/b/a;)V

    invoke-direct {v2, v0}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/16 v7, 0x20

    const/4 v8, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v8}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    return-void
.end method

.method public final K()V
    .locals 9

    .line 1
    new-instance v1, Lxz/a/a/a/w1/e/g;

    .line 2
    sget-object v0, Lxz/a/a/a/w1/e/c;->FPTCareUserRelative:Lxz/a/a/a/w1/e/c;

    const/4 v2, 0x1

    new-array v2, v2, [Lqz/h;

    .line 3
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    sget-object v4, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v4}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v4

    .line 4
    new-instance v5, Lqz/h;

    invoke-direct {v5, v3, v4}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x0

    aput-object v5, v2, v3

    .line 5
    invoke-static {v2}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v2

    .line 6
    invoke-direct {v1, v0, v2}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 7
    new-instance v2, Lxz/a/a/a/w1/e/f;

    new-instance v0, Lxz/a/a/a/v2/e/b/u$e;

    invoke-direct {v0, p0}, Lxz/a/a/a/v2/e/b/u$e;-><init>(Lxz/a/a/a/v2/e/b/u;)V

    invoke-direct {v2, v0}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3c

    const/4 v8, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v8}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    return-void
.end method

.method public final L()V
    .locals 9

    .line 1
    new-instance v1, Lxz/a/a/a/w1/e/g;

    .line 2
    sget-object v0, Lxz/a/a/a/w1/e/c;->GetWardsBLT:Lxz/a/a/a/w1/e/c;

    const/4 v2, 0x2

    new-array v2, v2, [Lqz/h;

    .line 3
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    sget-object v4, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v4}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v4

    .line 4
    new-instance v5, Lqz/h;

    invoke-direct {v5, v3, v4}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x0

    aput-object v5, v2, v3

    const/4 v3, 0x1

    .line 5
    sget-object v4, Lxz/a/a/a/w1/e/d;->Districts:Lxz/a/a/a/w1/e/d;

    invoke-virtual {p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxz/a/a/a/v2/e/b/t;

    .line 6
    iget-object v5, v5, Lxz/a/a/a/v2/e/b/t;->h:Lxz/a/a/a/v2/e/b/n0;

    .line 7
    iget-object v5, v5, Lxz/a/a/a/v2/e/b/n0;->e:Loz/b/a/c/cz0;

    .line 8
    invoke-virtual {v5}, Loz/b/a/c/cz0;->b()Ljava/lang/String;

    move-result-object v5

    .line 9
    new-instance v6, Lqz/h;

    invoke-direct {v6, v4, v5}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v2, v3

    .line 10
    invoke-static {v2}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v2

    .line 11
    invoke-direct {v1, v0, v2}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 12
    new-instance v2, Lxz/a/a/a/w1/e/f;

    new-instance v0, Lxz/a/a/a/v2/e/b/u$f;

    invoke-direct {v0, p0}, Lxz/a/a/a/v2/e/b/u$f;-><init>(Lxz/a/a/a/v2/e/b/u;)V

    invoke-direct {v2, v0}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/16 v7, 0x20

    const/4 v8, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v8}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    return-void
.end method

.method public final M(Ljava/util/List;Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/AttachFile$a;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/net/Uri;",
            ">;",
            "Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/AttachFile$a;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "uris"

    invoke-static {v0, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 3
    check-cast v2, Landroid/net/Uri;

    .line 4
    sget-object v3, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v3, v2}, Lxz/a/a/a/t2/y;->e0(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    const-string v3, ""

    :goto_1
    move-object v7, v3

    .line 5
    new-instance v3, Lxz/a/a/a/v2/e/c/c;

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const/4 v8, 0x0

    .line 7
    sget-object v9, Lxz/a/a/a/v2/e/c/r;->LOADING:Lxz/a/a/a/v2/e/c/r;

    .line 8
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v2, "uri.toString()"

    invoke-static {v10, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1e4

    move-object v4, v3

    .line 9
    invoke-direct/range {v4 .. v16}, Lxz/a/a/a/v2/e/c/c;-><init>(JLjava/lang/String;Landroid/graphics/Bitmap;Lxz/a/a/a/v2/e/c/r;Ljava/lang/String;ZJZZI)V

    .line 10
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object/from16 v2, p0

    move-object/from16 v3, p2

    .line 11
    invoke-virtual {v2, v1, v3}, Lxz/a/a/a/v2/e/b/u;->n0(Ljava/util/List;Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/AttachFile$a;)Lrz/a/l1;

    return-void
.end method

.method public final N(Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/AttachFile;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/AttachFile;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lqz/q/m;->t:Lqz/q/m;

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/AttachFile;->getImagesUrl()Ljava/util/List;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 5
    check-cast v3, Lxz/a/a/a/v2/e/c/c;

    .line 6
    iget-object v3, v3, Lxz/a/a/a/v2/e/c/c;->e:Ljava/lang/String;

    .line 7
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/AttachFile;->getDocumentsUrl()Ljava/util/List;

    move-result-object p1

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1, v2}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 11
    check-cast v2, Lxz/a/a/a/v2/e/c/d;

    .line 12
    iget-object v2, v2, Lxz/a/a/a/v2/e/c/d;->e:Ljava/lang/String;

    .line 13
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 14
    :cond_2
    invoke-static {v1, v0}, Lqz/q/i;->S(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final O(ILvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/AttachFile$a;)V
    .locals 24

    move-object/from16 v0, p2

    const-string v1, "attachFileType"

    invoke-static {v0, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/v2/e/b/t;

    .line 2
    iget-object v1, v1, Lxz/a/a/a/v2/e/b/t;->f:Ljava/util/List;

    .line 3
    invoke-static {v1}, Lqz/q/i;->w0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v8

    .line 4
    move-object v1, v8

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 5
    check-cast v5, Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/AttachFile;

    .line 6
    invoke-virtual {v5}, Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/AttachFile;->getType()Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/AttachFile$a;

    move-result-object v5

    if-ne v5, v0, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    move v5, v3

    :goto_1
    if-eqz v5, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, -0x1

    :goto_2
    if-ltz v4, :cond_3

    .line 7
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/AttachFile;

    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/AttachFile;->getImagesUrl()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lqz/q/i;->w0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v10

    .line 8
    move-object v0, v10

    check-cast v0, Ljava/util/ArrayList;

    move/from16 v2, p1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 9
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/AttachFile;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xe

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/AttachFile;->copy$default(Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/AttachFile;Ljava/util/List;Ljava/util/List;Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/AttachFile$a;ZILjava/lang/Object;)Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/AttachFile;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lxz/a/a/a/v2/e/b/t;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

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

    const v23, 0xfffdf

    invoke-static/range {v2 .. v23}, Lxz/a/a/a/v2/e/b/t;->a(Lxz/a/a/a/v2/e/b/t;IZILxz/a/a/a/v2/e/b/p;Lxz/a/a/a/v2/e/b/b1;Ljava/util/List;Ljava/util/List;Lxz/a/a/a/v2/e/b/n0;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;IZZZZZZILjava/util/List;I)Lxz/a/a/a/v2/e/b/t;

    move-result-object v0

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 11
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/v2/e/b/u;->p0()V

    goto :goto_3

    :cond_3
    move-object/from16 v1, p0

    :goto_3
    return-void
.end method

.method public final P(ILvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/AttachFile$a;)V
    .locals 24

    move-object/from16 v0, p2

    const-string v1, "attachFileType"

    invoke-static {v0, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/v2/e/b/t;

    .line 2
    iget-object v1, v1, Lxz/a/a/a/v2/e/b/t;->f:Ljava/util/List;

    .line 3
    invoke-static {v1}, Lqz/q/i;->w0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v8

    .line 4
    move-object v1, v8

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 5
    check-cast v5, Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/AttachFile;

    .line 6
    invoke-virtual {v5}, Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/AttachFile;->getType()Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/AttachFile$a;

    move-result-object v5

    if-ne v5, v0, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    move v5, v3

    :goto_1
    if-eqz v5, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, -0x1

    :goto_2
    if-ltz v4, :cond_3

    .line 7
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/AttachFile;

    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/AttachFile;->getDocumentsUrl()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lqz/q/i;->w0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v11

    .line 8
    move-object v0, v11

    check-cast v0, Ljava/util/ArrayList;

    move/from16 v2, p1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 9
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/AttachFile;

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xd

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/AttachFile;->copy$default(Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/AttachFile;Ljava/util/List;Ljava/util/List;Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/AttachFile$a;ZILjava/lang/Object;)Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/AttachFile;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lxz/a/a/a/v2/e/b/t;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

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

    const v23, 0xfffdf

    invoke-static/range {v2 .. v23}, Lxz/a/a/a/v2/e/b/t;->a(Lxz/a/a/a/v2/e/b/t;IZILxz/a/a/a/v2/e/b/p;Lxz/a/a/a/v2/e/b/b1;Ljava/util/List;Ljava/util/List;Lxz/a/a/a/v2/e/b/n0;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;IZZZZZZILjava/util/List;I)Lxz/a/a/a/v2/e/b/t;

    move-result-object v0

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 11
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/v2/e/b/u;->p0()V

    goto :goto_3

    :cond_3
    move-object/from16 v1, p0

    :goto_3
    return-void
.end method

.method public final Q(Lxz/a/a/a/v2/e/c/c;ILvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/AttachFile$a;)Lrz/a/l1;
    .locals 8

    const-string v0, "claimImageDocModel"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attachFileType"

    invoke-static {p3, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lkz/p/a;->i(Lkz/s/m0;)Lrz/a/c0;

    move-result-object v1

    new-instance v0, Lxz/a/a/a/v2/e/b/u$g;

    const/4 v7, 0x0

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move v5, p2

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Lxz/a/a/a/v2/e/b/u$g;-><init>(Lxz/a/a/a/v2/e/b/u;Lxz/a/a/a/v2/e/c/c;ILvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/AttachFile$a;Lqz/s/f;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v4, v0

    invoke-static/range {v1 .. v6}, Lqz/y/q/b/u2/l/d2/a;->u0(Lrz/a/c0;Lqz/s/m;Lrz/a/d0;Lqz/u/b/c;ILjava/lang/Object;)Lrz/a/l1;

    move-result-object p1

    return-object p1
.end method

.method public final R(Lxz/a/a/a/v2/e/c/d;ILvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/AttachFile$a;)V
    .locals 1

    const-string v0, "claimImageDocModel"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attachFileType"

    invoke-static {p3, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lxz/a/a/a/v2/e/b/u$h;

    invoke-direct {v0, p0, p3, p2}, Lxz/a/a/a/v2/e/b/u$h;-><init>(Lxz/a/a/a/v2/e/b/u;Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/AttachFile$a;I)V

    invoke-virtual {p0, p1, v0}, Lxz/a/a/a/v2/e/b/u;->l0(Lxz/a/a/a/v2/e/c/d;Lqz/u/b/d;)V

    return-void
.end method

.method public final S(Ljava/lang/String;)V
    .locals 38

    move-object/from16 v9, p1

    const-string v0, "bankAccount"

    invoke-static {v9, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "personalInformation, bankAccount = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "obj"

    .line 2
    invoke-static {v0, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Lxz/a/a/a/v2/e/b/t;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    .line 4
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/v2/e/b/t;

    .line 5
    iget-object v0, v0, Lxz/a/a/a/v2/e/b/t;->e:Lxz/a/a/a/v2/e/b/b1;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v22, v7

    const/4 v8, 0x0

    move-object/from16 v23, v8

    const/4 v10, 0x0

    move-object/from16 v25, v10

    const/4 v11, 0x0

    move-object/from16 v26, v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    move/from16 v28, v13

    const/4 v14, 0x0

    const/16 v15, 0x3eff

    .line 6
    invoke-static/range {v0 .. v15}, Lxz/a/a/a/v2/e/b/b1;->a(Lxz/a/a/a/v2/e/b/b1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;I)Lxz/a/a/a/v2/e/b/b1;

    move-result-object v21

    const/16 v24, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const v37, 0xfffef

    .line 7
    invoke-static/range {v16 .. v37}, Lxz/a/a/a/v2/e/b/t;->a(Lxz/a/a/a/v2/e/b/t;IZILxz/a/a/a/v2/e/b/p;Lxz/a/a/a/v2/e/b/b1;Ljava/util/List;Ljava/util/List;Lxz/a/a/a/v2/e/b/n0;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;IZZZZZZILjava/util/List;I)Lxz/a/a/a/v2/e/b/t;

    move-result-object v0

    move-object/from16 v1, p0

    .line 8
    invoke-virtual {v1, v0}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 9
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/v2/e/b/u;->r0()V

    return-void
.end method

.method public final T(Ljava/lang/String;)V
    .locals 38

    move-object/from16 v10, p1

    const-string v0, "bankName"

    invoke-static {v10, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "personalInformation, bankName = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "obj"

    .line 2
    invoke-static {v0, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Lxz/a/a/a/v2/e/b/t;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    .line 4
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/v2/e/b/t;

    .line 5
    iget-object v0, v0, Lxz/a/a/a/v2/e/b/t;->e:Lxz/a/a/a/v2/e/b/b1;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v22, v7

    const/4 v8, 0x0

    move-object/from16 v23, v8

    const/4 v9, 0x0

    move-object/from16 v24, v9

    const/4 v11, 0x0

    move-object/from16 v26, v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    move/from16 v28, v13

    const/4 v14, 0x0

    const/16 v15, 0x3dff

    .line 6
    invoke-static/range {v0 .. v15}, Lxz/a/a/a/v2/e/b/b1;->a(Lxz/a/a/a/v2/e/b/b1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;I)Lxz/a/a/a/v2/e/b/b1;

    move-result-object v21

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const v37, 0xfffef

    .line 7
    invoke-static/range {v16 .. v37}, Lxz/a/a/a/v2/e/b/t;->a(Lxz/a/a/a/v2/e/b/t;IZILxz/a/a/a/v2/e/b/p;Lxz/a/a/a/v2/e/b/b1;Ljava/util/List;Ljava/util/List;Lxz/a/a/a/v2/e/b/n0;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;IZZZZZZILjava/util/List;I)Lxz/a/a/a/v2/e/b/t;

    move-result-object v0

    move-object/from16 v1, p0

    .line 8
    invoke-virtual {v1, v0}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 9
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/v2/e/b/u;->r0()V

    return-void
.end method

.method public final U(Ljava/lang/String;)V
    .locals 39

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    const-string v1, "beneficiary"

    invoke-static {v15, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "personalInformation, beneficiary = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "obj"

    .line 2
    invoke-static {v1, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lxz/a/a/a/v2/e/b/t;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    .line 4
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/v2/e/b/t;

    .line 5
    iget-object v1, v1, Lxz/a/a/a/v2/e/b/t;->e:Lxz/a/a/a/v2/e/b/b1;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v23, v8

    const/4 v10, 0x0

    move-object/from16 v25, v10

    const/4 v11, 0x0

    move-object/from16 v26, v11

    const/4 v12, 0x0

    move-object/from16 v27, v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    move/from16 v29, v14

    const/16 v16, 0x0

    const/16 v22, 0x3f7f

    move-object/from16 v9, p1

    move-object/from16 v15, v16

    move/from16 v16, v22

    .line 6
    invoke-static/range {v1 .. v16}, Lxz/a/a/a/v2/e/b/b1;->a(Lxz/a/a/a/v2/e/b/b1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;I)Lxz/a/a/a/v2/e/b/b1;

    move-result-object v22

    const/16 v24, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const v38, 0xfffef

    .line 7
    invoke-static/range {v17 .. v38}, Lxz/a/a/a/v2/e/b/t;->a(Lxz/a/a/a/v2/e/b/t;IZILxz/a/a/a/v2/e/b/p;Lxz/a/a/a/v2/e/b/b1;Ljava/util/List;Ljava/util/List;Lxz/a/a/a/v2/e/b/n0;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;IZZZZZZILjava/util/List;I)Lxz/a/a/a/v2/e/b/t;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 9
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/v2/e/b/t;

    .line 10
    iget-object v1, v1, Lxz/a/a/a/v2/e/b/t;->h:Lxz/a/a/a/v2/e/b/n0;

    .line 11
    iget-boolean v1, v1, Lxz/a/a/a/v2/e/b/n0;->a:Z

    if-nez v1, :cond_0

    .line 12
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/v2/e/b/t;

    .line 13
    iget-object v1, v1, Lxz/a/a/a/v2/e/b/t;->e:Lxz/a/a/a/v2/e/b/b1;

    .line 14
    iget-boolean v1, v1, Lxz/a/a/a/v2/e/b/b1;->l:Z

    if-eqz v1, :cond_0

    .line 15
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/v2/e/b/t;

    .line 16
    iget-boolean v1, v1, Lxz/a/a/a/v2/e/b/t;->b:Z

    if-nez v1, :cond_0

    .line 17
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lxz/a/a/a/v2/e/b/t;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 18
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/v2/e/b/t;

    .line 19
    iget-object v1, v1, Lxz/a/a/a/v2/e/b/t;->h:Lxz/a/a/a/v2/e/b/n0;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x7d

    move-object/from16 v3, p1

    .line 20
    invoke-static/range {v1 .. v9}, Lxz/a/a/a/v2/e/b/n0;->b(Lxz/a/a/a/v2/e/b/n0;ZLjava/lang/String;Ljava/lang/String;Loz/b/a/c/cz0;Loz/b/a/c/cz0;Loz/b/a/c/cz0;Ljava/lang/String;I)Lxz/a/a/a/v2/e/b/n0;

    move-result-object v18

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

    const v31, 0xfff7f

    .line 21
    invoke-static/range {v10 .. v31}, Lxz/a/a/a/v2/e/b/t;->a(Lxz/a/a/a/v2/e/b/t;IZILxz/a/a/a/v2/e/b/p;Lxz/a/a/a/v2/e/b/b1;Ljava/util/List;Ljava/util/List;Lxz/a/a/a/v2/e/b/n0;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;IZZZZZZILjava/util/List;I)Lxz/a/a/a/v2/e/b/t;

    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 23
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/v2/e/b/u;->r0()V

    return-void
.end method

.method public final V(Ljava/lang/String;)V
    .locals 40

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "personalInformation, birthday = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "obj"

    .line 2
    invoke-static {v0, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Lxz/a/a/a/v2/e/b/t;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    .line 4
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/v2/e/b/t;

    .line 5
    iget-object v2, v0, Lxz/a/a/a/v2/e/b/t;->e:Lxz/a/a/a/v2/e/b/b1;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v24, v7

    const/4 v9, 0x0

    move-object/from16 v26, v9

    const/4 v10, 0x0

    move-object/from16 v27, v10

    const/4 v11, 0x0

    move-object/from16 v28, v11

    const/4 v12, 0x0

    move-object/from16 v29, v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    move/from16 v31, v14

    const/4 v15, 0x0

    move/from16 v32, v15

    const/16 v16, 0x0

    const/16 v17, 0x3fdf

    move-object/from16 v8, p1

    .line 6
    invoke-static/range {v2 .. v17}, Lxz/a/a/a/v2/e/b/b1;->a(Lxz/a/a/a/v2/e/b/b1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;I)Lxz/a/a/a/v2/e/b/b1;

    move-result-object v23

    const/16 v25, 0x0

    const/16 v30, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const v39, 0xfffef

    .line 7
    invoke-static/range {v18 .. v39}, Lxz/a/a/a/v2/e/b/t;->a(Lxz/a/a/a/v2/e/b/t;IZILxz/a/a/a/v2/e/b/p;Lxz/a/a/a/v2/e/b/b1;Ljava/util/List;Ljava/util/List;Lxz/a/a/a/v2/e/b/n0;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;IZZZZZZILjava/util/List;I)Lxz/a/a/a/v2/e/b/t;

    move-result-object v0

    move-object/from16 v1, p0

    .line 8
    invoke-virtual {v1, v0}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    return-void
.end method

.method public final W(Ljava/lang/String;)V
    .locals 24

    move-object/from16 v0, p1

    const-string v1, "district"

    invoke-static {v0, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "medicationReceipt, district = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "obj"

    .line 2
    invoke-static {v1, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lxz/a/a/a/v2/e/b/t;

    .line 4
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/v2/e/b/t;

    .line 5
    iget-object v10, v1, Lxz/a/a/a/v2/e/b/t;->h:Lxz/a/a/a/v2/e/b/n0;

    .line 6
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/v2/e/b/t;

    .line 7
    iget-object v1, v1, Lxz/a/a/a/v2/e/b/t;->j:Ljava/util/Set;

    .line 8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Loz/b/a/c/cz0;

    invoke-virtual {v4}, Loz/b/a/c/cz0;->d()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    check-cast v3, Loz/b/a/c/cz0;

    if-eqz v3, :cond_2

    move-object v15, v3

    goto :goto_1

    .line 9
    :cond_2
    new-instance v0, Loz/b/a/c/cz0;

    invoke-direct {v0}, Loz/b/a/c/cz0;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Loz/b/a/c/cz0;->f(Ljava/lang/String;)Loz/b/a/c/cz0;

    const-string v1, "OnboardingLocationItem().name(\"\")"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v15, v0

    :goto_1
    const/16 v16, 0x0

    move-object/from16 v9, v16

    const/16 v17, 0x0

    const/16 v18, 0x6f

    const/4 v11, 0x0

    move v4, v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v6, v13

    const/4 v14, 0x0

    move-object v7, v14

    .line 10
    invoke-static/range {v10 .. v18}, Lxz/a/a/a/v2/e/b/n0;->b(Lxz/a/a/a/v2/e/b/n0;ZLjava/lang/String;Ljava/lang/String;Loz/b/a/c/cz0;Loz/b/a/c/cz0;Loz/b/a/c/cz0;Ljava/lang/String;I)Lxz/a/a/a/v2/e/b/n0;

    move-result-object v10

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v23, 0xfdf7f

    const/4 v15, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    .line 11
    invoke-static/range {v2 .. v23}, Lxz/a/a/a/v2/e/b/t;->a(Lxz/a/a/a/v2/e/b/t;IZILxz/a/a/a/v2/e/b/p;Lxz/a/a/a/v2/e/b/b1;Ljava/util/List;Ljava/util/List;Lxz/a/a/a/v2/e/b/n0;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;IZZZZZZILjava/util/List;I)Lxz/a/a/a/v2/e/b/t;

    move-result-object v0

    move-object/from16 v1, p0

    .line 12
    invoke-virtual {v1, v0}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 13
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/v2/e/b/u;->q0()V

    return-void
.end method

.method public final X(Ljava/lang/String;)V
    .locals 38

    move-object/from16 v3, p1

    const-string v0, "email"

    invoke-static {v3, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "personalInformation, email = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "obj"

    .line 2
    invoke-static {v0, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Lxz/a/a/a/v2/e/b/t;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    .line 4
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/v2/e/b/t;

    .line 5
    iget-object v0, v0, Lxz/a/a/a/v2/e/b/t;->e:Lxz/a/a/a/v2/e/b/b1;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v22, v7

    const/4 v8, 0x0

    move-object/from16 v23, v8

    const/4 v9, 0x0

    move-object/from16 v24, v9

    const/4 v10, 0x0

    move-object/from16 v25, v10

    const/4 v11, 0x0

    move-object/from16 v26, v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    move/from16 v28, v13

    const/4 v14, 0x0

    const/16 v15, 0x3ffb

    .line 6
    invoke-static/range {v0 .. v15}, Lxz/a/a/a/v2/e/b/b1;->a(Lxz/a/a/a/v2/e/b/b1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;I)Lxz/a/a/a/v2/e/b/b1;

    move-result-object v21

    const/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const v37, 0xfffef

    .line 7
    invoke-static/range {v16 .. v37}, Lxz/a/a/a/v2/e/b/t;->a(Lxz/a/a/a/v2/e/b/t;IZILxz/a/a/a/v2/e/b/p;Lxz/a/a/a/v2/e/b/b1;Ljava/util/List;Ljava/util/List;Lxz/a/a/a/v2/e/b/n0;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;IZZZZZZILjava/util/List;I)Lxz/a/a/a/v2/e/b/t;

    move-result-object v0

    move-object/from16 v1, p0

    .line 8
    invoke-virtual {v1, v0}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 9
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/v2/e/b/u;->r0()V

    return-void
.end method

.method public final Y(Ljava/lang/String;)V
    .locals 40

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "personalInformation, fptLevel = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "obj"

    .line 2
    invoke-static {v0, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Lxz/a/a/a/v2/e/b/t;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    .line 4
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/v2/e/b/t;

    .line 5
    iget-object v2, v0, Lxz/a/a/a/v2/e/b/t;->e:Lxz/a/a/a/v2/e/b/b1;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object/from16 v25, v8

    const/4 v9, 0x0

    move-object/from16 v26, v9

    const/4 v10, 0x0

    move-object/from16 v27, v10

    const/4 v11, 0x0

    move-object/from16 v28, v11

    const/4 v12, 0x0

    move-object/from16 v29, v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    move/from16 v31, v14

    const/4 v15, 0x0

    move/from16 v32, v15

    const/16 v16, 0x0

    const/16 v17, 0x3fef

    move-object/from16 v7, p1

    .line 6
    invoke-static/range {v2 .. v17}, Lxz/a/a/a/v2/e/b/b1;->a(Lxz/a/a/a/v2/e/b/b1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;I)Lxz/a/a/a/v2/e/b/b1;

    move-result-object v23

    const/16 v24, 0x0

    const/16 v30, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const v39, 0xfffef

    .line 7
    invoke-static/range {v18 .. v39}, Lxz/a/a/a/v2/e/b/t;->a(Lxz/a/a/a/v2/e/b/t;IZILxz/a/a/a/v2/e/b/p;Lxz/a/a/a/v2/e/b/b1;Ljava/util/List;Ljava/util/List;Lxz/a/a/a/v2/e/b/n0;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;IZZZZZZILjava/util/List;I)Lxz/a/a/a/v2/e/b/t;

    move-result-object v0

    move-object/from16 v1, p0

    .line 8
    invoke-virtual {v1, v0}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    return-void
.end method

.method public final Z(Ljava/lang/String;)V
    .locals 39

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    const-string v1, "person"

    invoke-static {v15, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "personalInformation, insuredPerson = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "obj"

    .line 2
    invoke-static {v1, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lxz/a/a/a/v2/e/b/t;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    .line 4
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/v2/e/b/t;

    .line 5
    iget-object v1, v1, Lxz/a/a/a/v2/e/b/t;->e:Lxz/a/a/a/v2/e/b/b1;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v23, v8

    const/4 v9, 0x0

    move-object/from16 v24, v9

    const/4 v10, 0x0

    move-object/from16 v25, v10

    const/4 v11, 0x0

    move-object/from16 v26, v11

    const/4 v12, 0x0

    move-object/from16 v27, v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    move/from16 v29, v14

    const/16 v16, 0x0

    const/16 v22, 0x3ffd

    move-object/from16 v3, p1

    move-object/from16 v15, v16

    move/from16 v16, v22

    .line 6
    invoke-static/range {v1 .. v16}, Lxz/a/a/a/v2/e/b/b1;->a(Lxz/a/a/a/v2/e/b/b1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;I)Lxz/a/a/a/v2/e/b/b1;

    move-result-object v22

    const/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const v38, 0xfffef

    .line 7
    invoke-static/range {v17 .. v38}, Lxz/a/a/a/v2/e/b/t;->a(Lxz/a/a/a/v2/e/b/t;IZILxz/a/a/a/v2/e/b/p;Lxz/a/a/a/v2/e/b/b1;Ljava/util/List;Ljava/util/List;Lxz/a/a/a/v2/e/b/n0;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;IZZZZZZILjava/util/List;I)Lxz/a/a/a/v2/e/b/t;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 9
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/v2/e/b/t;

    .line 10
    iget-object v1, v1, Lxz/a/a/a/v2/e/b/t;->h:Lxz/a/a/a/v2/e/b/n0;

    .line 11
    iget-boolean v1, v1, Lxz/a/a/a/v2/e/b/n0;->a:Z

    if-nez v1, :cond_0

    .line 12
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/v2/e/b/t;

    .line 13
    iget-object v1, v1, Lxz/a/a/a/v2/e/b/t;->e:Lxz/a/a/a/v2/e/b/b1;

    .line 14
    iget-boolean v1, v1, Lxz/a/a/a/v2/e/b/b1;->l:Z

    if-nez v1, :cond_0

    .line 15
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/v2/e/b/t;

    .line 16
    iget-boolean v1, v1, Lxz/a/a/a/v2/e/b/t;->b:Z

    if-nez v1, :cond_0

    .line 17
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lxz/a/a/a/v2/e/b/t;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 18
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/v2/e/b/t;

    .line 19
    iget-object v1, v1, Lxz/a/a/a/v2/e/b/t;->h:Lxz/a/a/a/v2/e/b/n0;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x7d

    move-object/from16 v3, p1

    .line 20
    invoke-static/range {v1 .. v9}, Lxz/a/a/a/v2/e/b/n0;->b(Lxz/a/a/a/v2/e/b/n0;ZLjava/lang/String;Ljava/lang/String;Loz/b/a/c/cz0;Loz/b/a/c/cz0;Loz/b/a/c/cz0;Ljava/lang/String;I)Lxz/a/a/a/v2/e/b/n0;

    move-result-object v18

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

    const v31, 0xfff7f

    .line 21
    invoke-static/range {v10 .. v31}, Lxz/a/a/a/v2/e/b/t;->a(Lxz/a/a/a/v2/e/b/t;IZILxz/a/a/a/v2/e/b/p;Lxz/a/a/a/v2/e/b/b1;Ljava/util/List;Ljava/util/List;Lxz/a/a/a/v2/e/b/n0;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;IZZZZZZILjava/util/List;I)Lxz/a/a/a/v2/e/b/t;

    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 23
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/v2/e/b/u;->r0()V

    return-void
.end method

.method public final a0(Z)V
    .locals 22

    move/from16 v18, p1

    .line 1
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/v2/e/b/t;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

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

    const/16 v19, 0x0

    const/16 v20, 0x0

    const v21, 0xdffff

    invoke-static/range {v0 .. v21}, Lxz/a/a/a/v2/e/b/t;->a(Lxz/a/a/a/v2/e/b/t;IZILxz/a/a/a/v2/e/b/p;Lxz/a/a/a/v2/e/b/b1;Ljava/util/List;Ljava/util/List;Lxz/a/a/a/v2/e/b/n0;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;IZZZZZZILjava/util/List;I)Lxz/a/a/a/v2/e/b/t;

    move-result-object v0

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    return-void
.end method

.method public final b0(Ljava/lang/String;)V
    .locals 39

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    const-string v1, "phoneNumber"

    invoke-static {v15, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "personalInformation, phoneNumber = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "obj"

    .line 2
    invoke-static {v1, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lxz/a/a/a/v2/e/b/t;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    .line 4
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/v2/e/b/t;

    .line 5
    iget-object v1, v1, Lxz/a/a/a/v2/e/b/t;->e:Lxz/a/a/a/v2/e/b/b1;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v23, v8

    const/4 v9, 0x0

    move-object/from16 v24, v9

    const/4 v10, 0x0

    move-object/from16 v25, v10

    const/4 v11, 0x0

    move-object/from16 v26, v11

    const/4 v12, 0x0

    move-object/from16 v27, v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    move/from16 v29, v14

    const/16 v16, 0x0

    const/16 v22, 0x3ff7

    move-object/from16 v5, p1

    move-object/from16 v15, v16

    move/from16 v16, v22

    .line 6
    invoke-static/range {v1 .. v16}, Lxz/a/a/a/v2/e/b/b1;->a(Lxz/a/a/a/v2/e/b/b1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;I)Lxz/a/a/a/v2/e/b/b1;

    move-result-object v22

    const/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const v38, 0xfffef

    .line 7
    invoke-static/range {v17 .. v38}, Lxz/a/a/a/v2/e/b/t;->a(Lxz/a/a/a/v2/e/b/t;IZILxz/a/a/a/v2/e/b/p;Lxz/a/a/a/v2/e/b/b1;Ljava/util/List;Ljava/util/List;Lxz/a/a/a/v2/e/b/n0;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;IZZZZZZILjava/util/List;I)Lxz/a/a/a/v2/e/b/t;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 9
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/v2/e/b/t;

    .line 10
    iget-object v1, v1, Lxz/a/a/a/v2/e/b/t;->h:Lxz/a/a/a/v2/e/b/n0;

    .line 11
    iget-boolean v1, v1, Lxz/a/a/a/v2/e/b/n0;->a:Z

    if-nez v1, :cond_0

    .line 12
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lxz/a/a/a/v2/e/b/t;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 13
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/v2/e/b/t;

    .line 14
    iget-object v1, v1, Lxz/a/a/a/v2/e/b/t;->h:Lxz/a/a/a/v2/e/b/n0;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x7b

    move-object/from16 v4, p1

    .line 15
    invoke-static/range {v1 .. v9}, Lxz/a/a/a/v2/e/b/n0;->b(Lxz/a/a/a/v2/e/b/n0;ZLjava/lang/String;Ljava/lang/String;Loz/b/a/c/cz0;Loz/b/a/c/cz0;Loz/b/a/c/cz0;Ljava/lang/String;I)Lxz/a/a/a/v2/e/b/n0;

    move-result-object v18

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

    const v31, 0xfff7f

    .line 16
    invoke-static/range {v10 .. v31}, Lxz/a/a/a/v2/e/b/t;->a(Lxz/a/a/a/v2/e/b/t;IZILxz/a/a/a/v2/e/b/p;Lxz/a/a/a/v2/e/b/b1;Ljava/util/List;Ljava/util/List;Lxz/a/a/a/v2/e/b/n0;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;IZZZZZZILjava/util/List;I)Lxz/a/a/a/v2/e/b/t;

    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 18
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/v2/e/b/u;->r0()V

    return-void
.end method

.method public final c0(Ljava/lang/String;)V
    .locals 24

    move-object/from16 v0, p1

    const-string v1, "province"

    invoke-static {v0, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "medicationReceipt, province = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "obj"

    .line 2
    invoke-static {v1, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lxz/a/a/a/v2/e/b/t;

    .line 4
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/v2/e/b/t;

    .line 5
    iget-object v10, v1, Lxz/a/a/a/v2/e/b/t;->h:Lxz/a/a/a/v2/e/b/n0;

    .line 6
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/v2/e/b/t;

    .line 7
    iget-object v1, v1, Lxz/a/a/a/v2/e/b/t;->i:Ljava/util/Set;

    .line 8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Loz/b/a/c/cz0;

    invoke-virtual {v4}, Loz/b/a/c/cz0;->d()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    check-cast v3, Loz/b/a/c/cz0;

    if-eqz v3, :cond_2

    move-object v14, v3

    goto :goto_1

    .line 9
    :cond_2
    new-instance v0, Loz/b/a/c/cz0;

    invoke-direct {v0}, Loz/b/a/c/cz0;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Loz/b/a/c/cz0;->f(Ljava/lang/String;)Loz/b/a/c/cz0;

    const-string v1, "OnboardingLocationItem().name(\"\")"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v14, v0

    :goto_1
    const/4 v15, 0x0

    move-object v8, v15

    const/16 v22, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x77

    const/16 v16, 0x0

    move-object/from16 v9, v16

    const/4 v11, 0x0

    move v4, v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v6, v13

    .line 10
    invoke-static/range {v10 .. v18}, Lxz/a/a/a/v2/e/b/n0;->b(Lxz/a/a/a/v2/e/b/n0;ZLjava/lang/String;Ljava/lang/String;Loz/b/a/c/cz0;Loz/b/a/c/cz0;Loz/b/a/c/cz0;Ljava/lang/String;I)Lxz/a/a/a/v2/e/b/n0;

    move-result-object v10

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v23, 0xfef7f

    const/4 v15, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    .line 11
    invoke-static/range {v2 .. v23}, Lxz/a/a/a/v2/e/b/t;->a(Lxz/a/a/a/v2/e/b/t;IZILxz/a/a/a/v2/e/b/p;Lxz/a/a/a/v2/e/b/b1;Ljava/util/List;Ljava/util/List;Lxz/a/a/a/v2/e/b/n0;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;IZZZZZZILjava/util/List;I)Lxz/a/a/a/v2/e/b/t;

    move-result-object v0

    move-object/from16 v1, p0

    .line 12
    invoke-virtual {v1, v0}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 13
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/v2/e/b/u;->q0()V

    return-void
.end method

.method public final d0(Ljava/lang/String;)V
    .locals 31

    move-object/from16 v3, p1

    const-string v0, "phone"

    invoke-static {v3, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "medicationReceipt, receivePhoneNumber = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "obj"

    .line 2
    invoke-static {v0, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lxz/a/a/a/v2/e/b/t;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 4
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/v2/e/b/t;

    .line 5
    iget-object v0, v0, Lxz/a/a/a/v2/e/b/t;->h:Lxz/a/a/a/v2/e/b/n0;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7b

    .line 6
    invoke-static/range {v0 .. v8}, Lxz/a/a/a/v2/e/b/n0;->b(Lxz/a/a/a/v2/e/b/n0;ZLjava/lang/String;Ljava/lang/String;Loz/b/a/c/cz0;Loz/b/a/c/cz0;Loz/b/a/c/cz0;Ljava/lang/String;I)Lxz/a/a/a/v2/e/b/n0;

    move-result-object v17

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

    const v30, 0xfff7f

    .line 7
    invoke-static/range {v9 .. v30}, Lxz/a/a/a/v2/e/b/t;->a(Lxz/a/a/a/v2/e/b/t;IZILxz/a/a/a/v2/e/b/p;Lxz/a/a/a/v2/e/b/b1;Ljava/util/List;Ljava/util/List;Lxz/a/a/a/v2/e/b/n0;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;IZZZZZZILjava/util/List;I)Lxz/a/a/a/v2/e/b/t;

    move-result-object v0

    move-object/from16 v1, p0

    .line 8
    invoke-virtual {v1, v0}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 9
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/v2/e/b/u;->q0()V

    return-void
.end method

.method public final e0(Loz/b/a/c/ul;)V
    .locals 2

    const-string v0, "relatives"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Loz/b/a/c/ul;->a()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lxz/a/a/a/v2/e/b/u$i;->t:Lxz/a/a/a/v2/e/b/u$i;

    invoke-static {v0, v1}, Lxz/a/a/a/r2/d/c/c/a/c;->P(Ljava/lang/String;Lqz/u/b/a;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxz/a/a/a/v2/e/b/u;->Z(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Loz/b/a/c/ul;->b()Ljava/util/List;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_0

    invoke-static {v0}, Lqz/q/i;->v(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loz/b/a/c/wl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Loz/b/a/c/wl;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 3
    :goto_0
    invoke-virtual {p0, v0}, Lxz/a/a/a/v2/e/b/u;->Y(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Loz/b/a/c/ul;->b()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lqz/q/i;->v(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loz/b/a/c/wl;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Loz/b/a/c/wl;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    move-object v1, p1

    :cond_1
    invoke-virtual {p0, v1}, Lxz/a/a/a/v2/e/b/u;->V(Ljava/lang/String;)V

    return-void
.end method

.method public final f0(Z)V
    .locals 23

    .line 1
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/v2/e/b/t;

    .line 2
    iget-object v0, v0, Lxz/a/a/a/v2/e/b/t;->h:Lxz/a/a/a/v2/e/b/n0;

    .line 3
    iget-object v0, v0, Lxz/a/a/a/v2/e/b/n0;->e:Loz/b/a/c/cz0;

    .line 4
    invoke-virtual {v0}, Loz/b/a/c/cz0;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ne v0, v1, :cond_1

    .line 5
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lxz/a/a/a/v2/e/b/t;

    const/4 v2, 0x0

    const/4 v3, 0x0

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

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v22, 0xfbfff

    move/from16 v16, p1

    invoke-static/range {v1 .. v22}, Lxz/a/a/a/v2/e/b/t;->a(Lxz/a/a/a/v2/e/b/t;IZILxz/a/a/a/v2/e/b/p;Lxz/a/a/a/v2/e/b/b1;Ljava/util/List;Ljava/util/List;Lxz/a/a/a/v2/e/b/n0;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;IZZZZZZILjava/util/List;I)Lxz/a/a/a/v2/e/b/t;

    move-result-object v0

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    move-object/from16 v1, p0

    :goto_1
    return-void
.end method

.method public final g0(Lxz/a/a/a/v2/e/d/f2;)V
    .locals 25

    move-object/from16 v2, p1

    const-string v0, "status"

    invoke-static {v2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v23, v0

    check-cast v23, Lxz/a/a/a/v2/e/b/t;

    .line 2
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/v2/e/b/t;

    .line 3
    iget-object v0, v0, Lxz/a/a/a/v2/e/b/t;->d:Lxz/a/a/a/v2/e/b/p;

    .line 4
    iget-object v1, v0, Lxz/a/a/a/v2/e/b/p;->a:Ljava/lang/String;

    iget-object v3, v0, Lxz/a/a/a/v2/e/b/p;->c:Lxz/a/a/a/v2/e/d/f2;

    iget-object v4, v0, Lxz/a/a/a/v2/e/b/p;->d:Lxz/a/a/a/v2/e/d/e2;

    iget-wide v5, v0, Lxz/a/a/a/v2/e/b/p;->e:J

    iget-object v7, v0, Lxz/a/a/a/v2/e/b/p;->f:Ljava/lang/String;

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "createdAt"

    invoke-static {v1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "claimStatus"

    invoke-static {v2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "medicationStatus"

    invoke-static {v3, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "medicationReason"

    invoke-static {v4, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "note"

    invoke-static {v7, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v24, Lxz/a/a/a/v2/e/b/p;

    move-object/from16 v0, v24

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v7}, Lxz/a/a/a/v2/e/b/p;-><init>(Ljava/lang/String;Lxz/a/a/a/v2/e/d/f2;Lxz/a/a/a/v2/e/d/f2;Lxz/a/a/a/v2/e/d/e2;JLjava/lang/String;)V

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

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v22, 0xffff7

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v1, v23

    move-object/from16 v5, v24

    .line 6
    invoke-static/range {v1 .. v22}, Lxz/a/a/a/v2/e/b/t;->a(Lxz/a/a/a/v2/e/b/t;IZILxz/a/a/a/v2/e/b/p;Lxz/a/a/a/v2/e/b/b1;Ljava/util/List;Ljava/util/List;Lxz/a/a/a/v2/e/b/n0;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;IZZZZZZILjava/util/List;I)Lxz/a/a/a/v2/e/b/t;

    move-result-object v0

    move-object/from16 v1, p0

    .line 7
    invoke-virtual {v1, v0}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    return-void
.end method

.method public final h0(Ljava/lang/String;)V
    .locals 24

    move-object/from16 v0, p1

    const-string v1, "wards"

    invoke-static {v0, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "medicationReceipt, wards = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "obj"

    .line 2
    invoke-static {v1, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lxz/a/a/a/v2/e/b/t;

    .line 4
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/v2/e/b/t;

    .line 5
    iget-object v9, v1, Lxz/a/a/a/v2/e/b/t;->h:Lxz/a/a/a/v2/e/b/n0;

    .line 6
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/v2/e/b/t;

    .line 7
    iget-object v1, v1, Lxz/a/a/a/v2/e/b/t;->k:Ljava/util/Set;

    .line 8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Loz/b/a/c/cz0;

    invoke-virtual {v4}, Loz/b/a/c/cz0;->d()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    check-cast v3, Loz/b/a/c/cz0;

    if-eqz v3, :cond_2

    move-object v15, v3

    goto :goto_1

    .line 9
    :cond_2
    new-instance v0, Loz/b/a/c/cz0;

    invoke-direct {v0}, Loz/b/a/c/cz0;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Loz/b/a/c/cz0;->f(Ljava/lang/String;)Loz/b/a/c/cz0;

    const-string v1, "OnboardingLocationItem().name(\"\")"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v15, v0

    :goto_1
    const/16 v16, 0x0

    const/16 v17, 0x5f

    const/4 v10, 0x0

    move v4, v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v6, v12

    const/4 v13, 0x0

    move-object v7, v13

    const/4 v14, 0x0

    move-object v8, v14

    .line 10
    invoke-static/range {v9 .. v17}, Lxz/a/a/a/v2/e/b/n0;->b(Lxz/a/a/a/v2/e/b/n0;ZLjava/lang/String;Ljava/lang/String;Loz/b/a/c/cz0;Loz/b/a/c/cz0;Loz/b/a/c/cz0;Ljava/lang/String;I)Lxz/a/a/a/v2/e/b/n0;

    move-result-object v10

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v23, 0xfbf7f

    const/4 v15, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 11
    invoke-static/range {v2 .. v23}, Lxz/a/a/a/v2/e/b/t;->a(Lxz/a/a/a/v2/e/b/t;IZILxz/a/a/a/v2/e/b/p;Lxz/a/a/a/v2/e/b/b1;Ljava/util/List;Ljava/util/List;Lxz/a/a/a/v2/e/b/n0;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;IZZZZZZILjava/util/List;I)Lxz/a/a/a/v2/e/b/t;

    move-result-object v0

    move-object/from16 v1, p0

    .line 12
    invoke-virtual {v1, v0}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 13
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/v2/e/b/u;->q0()V

    return-void
.end method

.method public final i0(Z)V
    .locals 23

    .line 1
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/v2/e/b/t;

    .line 2
    iget-object v0, v0, Lxz/a/a/a/v2/e/b/t;->h:Lxz/a/a/a/v2/e/b/n0;

    .line 3
    iget-object v0, v0, Lxz/a/a/a/v2/e/b/n0;->d:Loz/b/a/c/cz0;

    .line 4
    invoke-virtual {v0}, Loz/b/a/c/cz0;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ne v0, v1, :cond_1

    .line 5
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lxz/a/a/a/v2/e/b/t;

    const/4 v2, 0x0

    const/4 v3, 0x0

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

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v22, 0xfdfff

    move/from16 v15, p1

    invoke-static/range {v1 .. v22}, Lxz/a/a/a/v2/e/b/t;->a(Lxz/a/a/a/v2/e/b/t;IZILxz/a/a/a/v2/e/b/p;Lxz/a/a/a/v2/e/b/b1;Ljava/util/List;Ljava/util/List;Lxz/a/a/a/v2/e/b/n0;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;IZZZZZZILjava/util/List;I)Lxz/a/a/a/v2/e/b/t;

    move-result-object v0

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    move-object/from16 v1, p0

    :goto_1
    return-void
.end method

.method public final j0(Z)V
    .locals 24

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/v2/e/b/t;

    .line 2
    iget-object v1, v1, Lxz/a/a/a/v2/e/b/t;->i:Ljava/util/Set;

    .line 3
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    .line 4
    sget-object v2, Lxz/a/a/a/v2/e/b/a0;->t:Lxz/a/a/a/v2/e/b/a0;

    invoke-virtual {v0, v1, v2}, Lxz/a/a/a/v2/e/b/u;->J(ZLqz/u/b/a;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lxz/a/a/a/v2/e/b/t;

    const/4 v3, 0x0

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

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v23, 0xfefff

    move/from16 v15, p1

    invoke-static/range {v2 .. v23}, Lxz/a/a/a/v2/e/b/t;->a(Lxz/a/a/a/v2/e/b/t;IZILxz/a/a/a/v2/e/b/p;Lxz/a/a/a/v2/e/b/b1;Ljava/util/List;Ljava/util/List;Lxz/a/a/a/v2/e/b/n0;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;IZZZZZZILjava/util/List;I)Lxz/a/a/a/v2/e/b/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final k0(Lxz/a/a/a/v2/e/c/c;ILqz/u/b/e;Lqz/s/f;)Ljava/lang/Object;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxz/a/a/a/v2/e/c/c;",
            "I",
            "Lqz/u/b/e<",
            "-",
            "Lxz/a/a/a/v2/e/c/c;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lxz/a/a/a/v2/e/c/r;",
            "-",
            "Ljava/lang/String;",
            "Lqz/o;",
            ">;",
            "Lqz/s/f<",
            "-",
            "Lqz/o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    instance-of v3, v2, Lxz/a/a/a/v2/e/b/u$j;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lxz/a/a/a/v2/e/b/u$j;

    iget v4, v3, Lxz/a/a/a/v2/e/b/u$j;->x:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lxz/a/a/a/v2/e/b/u$j;->x:I

    goto :goto_0

    :cond_0
    new-instance v3, Lxz/a/a/a/v2/e/b/u$j;

    invoke-direct {v3, v0, v2}, Lxz/a/a/a/v2/e/b/u$j;-><init>(Lxz/a/a/a/v2/e/b/u;Lqz/s/f;)V

    :goto_0
    iget-object v2, v3, Lxz/a/a/a/v2/e/b/u$j;->w:Ljava/lang/Object;

    .line 1
    sget-object v4, Lqz/s/p/a;->COROUTINE_SUSPENDED:Lqz/s/p/a;

    .line 2
    iget v5, v3, Lxz/a/a/a/v2/e/b/u$j;->x:I

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v1, v3, Lxz/a/a/a/v2/e/b/u$j;->I:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/w1/e/d;

    iget v6, v3, Lxz/a/a/a/v2/e/b/u$j;->K:I

    iget-object v4, v3, Lxz/a/a/a/v2/e/b/u$j;->H:Ljava/lang/Object;

    check-cast v4, [Lqz/h;

    iget-object v5, v3, Lxz/a/a/a/v2/e/b/u$j;->G:Ljava/lang/Object;

    check-cast v5, [Lqz/h;

    iget-object v7, v3, Lxz/a/a/a/v2/e/b/u$j;->F:Ljava/lang/Object;

    check-cast v7, Lxz/a/a/a/w1/e/c;

    iget-object v8, v3, Lxz/a/a/a/v2/e/b/u$j;->E:Ljava/lang/Object;

    check-cast v8, Loz/b/a/c/g40;

    iget-object v9, v3, Lxz/a/a/a/v2/e/b/u$j;->D:Ljava/lang/Object;

    check-cast v9, Loz/b/a/c/g40;

    iget-object v9, v3, Lxz/a/a/a/v2/e/b/u$j;->C:Ljava/lang/Object;

    check-cast v9, Loz/b/a/c/g40;

    iget-object v10, v3, Lxz/a/a/a/v2/e/b/u$j;->B:Ljava/lang/Object;

    check-cast v10, Lqz/u/b/e;

    iget v11, v3, Lxz/a/a/a/v2/e/b/u$j;->J:I

    iget-object v12, v3, Lxz/a/a/a/v2/e/b/u$j;->A:Ljava/lang/Object;

    check-cast v12, Lxz/a/a/a/v2/e/c/c;

    iget-object v3, v3, Lxz/a/a/a/v2/e/b/u$j;->z:Ljava/lang/Object;

    check-cast v3, Lxz/a/a/a/v2/e/b/u;

    invoke-static {v2}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    move-object v13, v3

    goto/16 :goto_1

    .line 3
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_2
    invoke-static {v2}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    .line 5
    sget-object v7, Lxz/a/a/a/w1/e/c;->FPTCareClaimUploadDocumentsAttach:Lxz/a/a/a/w1/e/c;

    const/4 v2, 0x2

    new-array v2, v2, [Lqz/h;

    const/4 v5, 0x0

    .line 6
    sget-object v8, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    sget-object v9, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v9}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v9

    .line 7
    new-instance v10, Lqz/h;

    invoke-direct {v10, v8, v9}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v10, v2, v5

    .line 8
    sget-object v5, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    new-instance v8, Loz/b/a/c/g40;

    invoke-direct {v8}, Loz/b/a/c/g40;-><init>()V

    .line 9
    iget-object v9, v1, Lxz/a/a/a/v2/e/c/c;->b:Ljava/lang/String;

    .line 10
    invoke-virtual {v8, v9}, Loz/b/a/c/g40;->b(Ljava/lang/String;)V

    .line 11
    iget-object v9, v1, Lxz/a/a/a/v2/e/c/c;->e:Ljava/lang/String;

    .line 12
    iput-object v0, v3, Lxz/a/a/a/v2/e/b/u$j;->z:Ljava/lang/Object;

    iput-object v1, v3, Lxz/a/a/a/v2/e/b/u$j;->A:Ljava/lang/Object;

    move/from16 v10, p2

    iput v10, v3, Lxz/a/a/a/v2/e/b/u$j;->J:I

    move-object/from16 v11, p3

    iput-object v11, v3, Lxz/a/a/a/v2/e/b/u$j;->B:Ljava/lang/Object;

    iput-object v8, v3, Lxz/a/a/a/v2/e/b/u$j;->C:Ljava/lang/Object;

    iput-object v8, v3, Lxz/a/a/a/v2/e/b/u$j;->D:Ljava/lang/Object;

    iput-object v8, v3, Lxz/a/a/a/v2/e/b/u$j;->E:Ljava/lang/Object;

    iput-object v7, v3, Lxz/a/a/a/v2/e/b/u$j;->F:Ljava/lang/Object;

    iput-object v2, v3, Lxz/a/a/a/v2/e/b/u$j;->G:Ljava/lang/Object;

    iput-object v2, v3, Lxz/a/a/a/v2/e/b/u$j;->H:Ljava/lang/Object;

    iput v6, v3, Lxz/a/a/a/v2/e/b/u$j;->K:I

    iput-object v5, v3, Lxz/a/a/a/v2/e/b/u$j;->I:Ljava/lang/Object;

    iput v6, v3, Lxz/a/a/a/v2/e/b/u$j;->x:I

    .line 13
    invoke-static/range {p0 .. p0}, Lkz/p/a;->i(Lkz/s/m0;)Lrz/a/c0;

    move-result-object v12

    new-instance v15, Lxz/a/a/a/v2/e/b/w;

    const/4 v13, 0x0

    invoke-direct {v15, v9, v13}, Lxz/a/a/a/v2/e/b/w;-><init>(Ljava/lang/String;Lqz/s/f;)V

    const/4 v14, 0x0

    const/16 v16, 0x3

    const/16 v17, 0x0

    invoke-static/range {v12 .. v17}, Lqz/y/q/b/u2/l/d2/a;->n(Lrz/a/c0;Lqz/s/m;Lrz/a/d0;Lqz/u/b/c;ILjava/lang/Object;)Lrz/a/i0;

    move-result-object v9

    .line 14
    check-cast v9, Lrz/a/k0;

    .line 15
    invoke-static {v9, v3}, Lrz/a/k0;->e0(Lrz/a/k0;Lqz/s/f;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_3

    return-object v4

    :cond_3
    move-object v13, v0

    move-object v12, v1

    move-object v4, v2

    move-object v1, v5

    move-object v9, v8

    move-object v5, v4

    move-object v2, v3

    move-object/from16 v22, v11

    move v11, v10

    move-object/from16 v10, v22

    .line 16
    :goto_1
    check-cast v2, Ljava/lang/String;

    invoke-virtual {v8, v2}, Loz/b/a/c/g40;->a(Ljava/lang/String;)V

    .line 17
    new-instance v2, Lqz/h;

    invoke-direct {v2, v1, v9}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    aput-object v2, v4, v6

    .line 19
    invoke-static {v5}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v1

    .line 20
    new-instance v14, Lxz/a/a/a/w1/e/g;

    invoke-direct {v14, v7, v1}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 21
    new-instance v15, Lxz/a/a/a/w1/e/f;

    new-instance v1, Lxz/a/a/a/v2/e/b/u$k;

    invoke-direct {v1, v13, v10, v12, v11}, Lxz/a/a/a/v2/e/b/u$k;-><init>(Lxz/a/a/a/v2/e/b/u;Lqz/u/b/e;Lxz/a/a/a/v2/e/c/c;I)V

    invoke-direct {v15, v1}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x20

    const/16 v21, 0x0

    invoke-static/range {v13 .. v21}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    .line 22
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1
.end method

.method public final l0(Lxz/a/a/a/v2/e/c/d;Lqz/u/b/d;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxz/a/a/a/v2/e/c/d;",
            "Lqz/u/b/d<",
            "-",
            "Lxz/a/a/a/v2/e/c/d;",
            "-",
            "Lxz/a/a/a/v2/e/c/r;",
            "-",
            "Ljava/lang/String;",
            "Lqz/o;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lxz/a/a/a/w1/e/c;->FPTCareClaimUploadDocumentsAttach:Lxz/a/a/a/w1/e/c;

    const/4 v1, 0x2

    new-array v1, v1, [Lqz/h;

    .line 2
    sget-object v2, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    sget-object v3, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v3}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v3

    .line 3
    new-instance v4, Lqz/h;

    invoke-direct {v4, v2, v3}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    aput-object v4, v1, v2

    const/4 v2, 0x1

    .line 4
    sget-object v3, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    new-instance v4, Loz/b/a/c/g40;

    invoke-direct {v4}, Loz/b/a/c/g40;-><init>()V

    .line 5
    iget-object v5, p1, Lxz/a/a/a/v2/e/c/d;->b:Ljava/lang/String;

    .line 6
    invoke-virtual {v4, v5}, Loz/b/a/c/g40;->b(Ljava/lang/String;)V

    .line 7
    iget-object v5, p1, Lxz/a/a/a/v2/e/c/d;->c:Ljava/lang/String;

    .line 8
    invoke-virtual {v4, v5}, Loz/b/a/c/g40;->a(Ljava/lang/String;)V

    .line 9
    new-instance v5, Lqz/h;

    invoke-direct {v5, v3, v4}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v1, v2

    .line 10
    invoke-static {v1}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v1

    .line 11
    new-instance v3, Lxz/a/a/a/w1/e/g;

    invoke-direct {v3, v0, v1}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 12
    new-instance v4, Lxz/a/a/a/w1/e/f;

    new-instance v0, Lxz/a/a/a/v2/e/b/u$l;

    invoke-direct {v0, p0, p2, p1}, Lxz/a/a/a/v2/e/b/u$l;-><init>(Lxz/a/a/a/v2/e/b/u;Lqz/u/b/d;Lxz/a/a/a/v2/e/c/d;)V

    invoke-direct {v4, v0}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/16 v9, 0x20

    const/4 v10, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v10}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    return-void
.end method

.method public final m0(Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/AttachFile$a;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lxz/a/a/a/v2/e/b/u;->f:Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/AttachFile$a;

    return-void
.end method

.method public final n0(Ljava/util/List;Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/AttachFile$a;)Lrz/a/l1;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lxz/a/a/a/v2/e/c/c;",
            ">;",
            "Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/AttachFile$a;",
            ")",
            "Lrz/a/l1;"
        }
    .end annotation

    const-string v0, "images"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lkz/p/a;->i(Lkz/s/m0;)Lrz/a/c0;

    move-result-object v1

    .line 2
    sget-object v2, Lrz/a/q0;->b:Lrz/a/v;

    .line 3
    new-instance v4, Lxz/a/a/a/v2/e/b/u$m;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p2, p1, v0}, Lxz/a/a/a/v2/e/b/u$m;-><init>(Lxz/a/a/a/v2/e/b/u;Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/AttachFile$a;Ljava/util/List;Lqz/s/f;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lqz/y/q/b/u2/l/d2/a;->u0(Lrz/a/c0;Lqz/s/m;Lrz/a/d0;Lqz/u/b/c;ILjava/lang/Object;)Lrz/a/l1;

    move-result-object p1

    return-object p1
.end method

.method public final o0(I)V
    .locals 22

    move/from16 v3, p1

    .line 1
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/v2/e/b/t;

    const/4 v1, 0x0

    const/4 v2, 0x0

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

    const/16 v19, 0x0

    const/16 v20, 0x0

    const v21, 0xff7fb

    invoke-static/range {v0 .. v21}, Lxz/a/a/a/v2/e/b/t;->a(Lxz/a/a/a/v2/e/b/t;IZILxz/a/a/a/v2/e/b/p;Lxz/a/a/a/v2/e/b/b1;Ljava/util/List;Ljava/util/List;Lxz/a/a/a/v2/e/b/n0;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;IZZZZZZILjava/util/List;I)Lxz/a/a/a/v2/e/b/t;

    move-result-object v0

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    return-void
.end method

.method public final p0()V
    .locals 24

    .line 1
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/v2/e/b/t;

    .line 2
    iget-object v0, v0, Lxz/a/a/a/v2/e/b/t;->f:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x1

    move/from16 v19, v1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/AttachFile;

    .line 4
    invoke-virtual {v2}, Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/AttachFile;->isRequired()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {v2}, Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/AttachFile;->getImagesUrl()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v1

    if-eqz v3, :cond_7

    invoke-virtual {v2}, Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/AttachFile;->getImagesUrl()Ljava/util/List;

    move-result-object v3

    .line 6
    instance-of v5, v3, Ljava/util/Collection;

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    :cond_1
    move v3, v1

    goto :goto_4

    .line 7
    :cond_2
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxz/a/a/a/v2/e/c/c;

    .line 8
    iget-object v6, v5, Lxz/a/a/a/v2/e/c/c;->d:Lxz/a/a/a/v2/e/c/r;

    .line 9
    sget-object v7, Lxz/a/a/a/v2/e/c/r;->SUCCESS:Lxz/a/a/a/v2/e/c/r;

    if-ne v6, v7, :cond_6

    .line 10
    iget-object v5, v5, Lxz/a/a/a/v2/e/c/c;->e:Ljava/lang/String;

    const-string v6, "$this$isValidUrl"

    .line 11
    invoke-static {v5, v6}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_4

    move v6, v1

    goto :goto_1

    :cond_4
    move v6, v4

    :goto_1
    if-eqz v6, :cond_5

    const-string v6, "^https?://(.*)"

    invoke-static {v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    if-eqz v5, :cond_5

    move v5, v1

    goto :goto_2

    :cond_5
    move v5, v4

    :goto_2
    if-eqz v5, :cond_6

    move v5, v1

    goto :goto_3

    :cond_6
    move v5, v4

    :goto_3
    if-nez v5, :cond_3

    move v3, v4

    :goto_4
    if-eqz v3, :cond_7

    move v3, v1

    goto :goto_5

    :cond_7
    move v3, v4

    .line 13
    :goto_5
    invoke-virtual {v2}, Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/AttachFile;->getDocumentsUrl()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    xor-int/2addr v5, v1

    if-eqz v5, :cond_c

    invoke-virtual {v2}, Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/AttachFile;->getDocumentsUrl()Ljava/util/List;

    move-result-object v2

    .line 14
    instance-of v5, v2, Ljava/util/Collection;

    if-eqz v5, :cond_9

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_9

    :cond_8
    move v2, v1

    goto :goto_7

    .line 15
    :cond_9
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxz/a/a/a/v2/e/c/d;

    .line 16
    iget-object v5, v5, Lxz/a/a/a/v2/e/c/d;->d:Lxz/a/a/a/v2/e/c/r;

    .line 17
    sget-object v6, Lxz/a/a/a/v2/e/c/r;->SUCCESS:Lxz/a/a/a/v2/e/c/r;

    if-ne v5, v6, :cond_b

    move v5, v1

    goto :goto_6

    :cond_b
    move v5, v4

    :goto_6
    if-nez v5, :cond_a

    move v2, v4

    :goto_7
    if-eqz v2, :cond_c

    move v2, v1

    goto :goto_8

    :cond_c
    move v2, v4

    :goto_8
    if-nez v3, :cond_0

    if-nez v2, :cond_0

    move/from16 v19, v4

    goto/16 :goto_0

    .line 18
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lxz/a/a/a/v2/e/b/t;

    const/4 v3, 0x0

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

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v23, 0xeffff

    invoke-static/range {v2 .. v23}, Lxz/a/a/a/v2/e/b/t;->a(Lxz/a/a/a/v2/e/b/t;IZILxz/a/a/a/v2/e/b/p;Lxz/a/a/a/v2/e/b/b1;Ljava/util/List;Ljava/util/List;Lxz/a/a/a/v2/e/b/n0;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;IZZZZZZILjava/util/List;I)Lxz/a/a/a/v2/e/b/t;

    move-result-object v0

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    return-void
.end method

.method public final q0()V
    .locals 23

    .line 1
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lxz/a/a/a/v2/e/b/t;

    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/v2/e/b/t;

    .line 2
    iget-object v0, v0, Lxz/a/a/a/v2/e/b/t;->h:Lxz/a/a/a/v2/e/b/n0;

    .line 3
    iget-object v2, v0, Lxz/a/a/a/v2/e/b/n0;->b:Ljava/lang/String;

    invoke-static {v2}, Lqz/a0/k;->w(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-eqz v2, :cond_0

    .line 4
    iget-object v2, v0, Lxz/a/a/a/v2/e/b/n0;->c:Ljava/lang/String;

    invoke-static {v2}, Lqz/a0/k;->w(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget-object v2, v0, Lxz/a/a/a/v2/e/b/n0;->c:Ljava/lang/String;

    invoke-static {v2}, Lxz/a/a/a/t1/q1;->K(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lxz/a/a/a/v2/e/b/n0;->d:Loz/b/a/c/cz0;

    invoke-virtual {v2}, Loz/b/a/c/cz0;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 5
    invoke-static {v2}, Lqz/a0/k;->w(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/2addr v2, v3

    if-ne v2, v3, :cond_0

    iget-object v2, v0, Lxz/a/a/a/v2/e/b/n0;->e:Loz/b/a/c/cz0;

    invoke-virtual {v2}, Loz/b/a/c/cz0;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 6
    invoke-static {v2}, Lqz/a0/k;->w(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/2addr v2, v3

    if-ne v2, v3, :cond_0

    iget-object v2, v0, Lxz/a/a/a/v2/e/b/n0;->f:Loz/b/a/c/cz0;

    invoke-virtual {v2}, Loz/b/a/c/cz0;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 7
    invoke-static {v2}, Lqz/a0/k;->w(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/2addr v2, v3

    if-ne v2, v3, :cond_0

    .line 8
    iget-object v0, v0, Lxz/a/a/a/v2/e/b/n0;->g:Ljava/lang/String;

    invoke-static {v0}, Lqz/a0/k;->w(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v3

    if-eqz v0, :cond_0

    move/from16 v18, v3

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move/from16 v18, v0

    :goto_0
    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v22, 0xeffff

    const/4 v2, 0x0

    const/4 v3, 0x0

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

    .line 9
    invoke-static/range {v1 .. v22}, Lxz/a/a/a/v2/e/b/t;->a(Lxz/a/a/a/v2/e/b/t;IZILxz/a/a/a/v2/e/b/p;Lxz/a/a/a/v2/e/b/b1;Ljava/util/List;Ljava/util/List;Lxz/a/a/a/v2/e/b/n0;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;IZZZZZZILjava/util/List;I)Lxz/a/a/a/v2/e/b/t;

    move-result-object v0

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    return-void
.end method

.method public final r0()V
    .locals 23

    .line 1
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lxz/a/a/a/v2/e/b/t;

    .line 2
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/v2/e/b/t;

    .line 3
    iget-object v0, v0, Lxz/a/a/a/v2/e/b/t;->e:Lxz/a/a/a/v2/e/b/b1;

    .line 4
    iget-boolean v2, v0, Lxz/a/a/a/v2/e/b/b1;->l:Z

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lxz/a/a/a/v2/e/b/b1;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    iget-object v2, v0, Lxz/a/a/a/v2/e/b/b1;->h:Ljava/lang/String;

    invoke-static {v2}, Lqz/a0/k;->w(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/2addr v2, v3

    if-eqz v2, :cond_0

    .line 6
    iget-object v2, v0, Lxz/a/a/a/v2/e/b/b1;->i:Ljava/lang/String;

    invoke-static {v2}, Lqz/a0/k;->w(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/2addr v2, v3

    if-eqz v2, :cond_0

    .line 7
    iget-object v2, v0, Lxz/a/a/a/v2/e/b/b1;->j:Ljava/lang/String;

    invoke-static {v2}, Lqz/a0/k;->w(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/2addr v2, v3

    if-eqz v2, :cond_0

    .line 8
    iget-object v2, v0, Lxz/a/a/a/v2/e/b/b1;->k:Ljava/lang/String;

    invoke-static {v2}, Lqz/a0/k;->w(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/2addr v2, v3

    if-eqz v2, :cond_0

    .line 9
    iget-object v2, v0, Lxz/a/a/a/v2/e/b/b1;->n:Ljava/lang/String;

    invoke-static {v2}, Lqz/a0/k;->w(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget-boolean v0, v0, Lxz/a/a/a/v2/e/b/b1;->m:Z

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v4

    :goto_0
    if-eqz v0, :cond_1

    move/from16 v18, v3

    goto :goto_1

    :cond_1
    move/from16 v18, v4

    goto :goto_1

    .line 10
    :cond_2
    invoke-virtual {v0}, Lxz/a/a/a/v2/e/b/b1;->b()Z

    move-result v0

    move/from16 v18, v0

    :goto_1
    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v22, 0xeffff

    const/4 v2, 0x0

    const/4 v3, 0x0

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

    .line 11
    invoke-static/range {v1 .. v22}, Lxz/a/a/a/v2/e/b/t;->a(Lxz/a/a/a/v2/e/b/t;IZILxz/a/a/a/v2/e/b/p;Lxz/a/a/a/v2/e/b/b1;Ljava/util/List;Ljava/util/List;Lxz/a/a/a/v2/e/b/n0;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;IZZZZZZILjava/util/List;I)Lxz/a/a/a/v2/e/b/t;

    move-result-object v0

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    return-void
.end method

.method public y()Ljava/lang/Object;
    .locals 37

    .line 1
    new-instance v21, Lxz/a/a/a/v2/e/b/t;

    move-object/from16 v0, v21

    const/4 v1, -0x1

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 2
    new-instance v7, Lxz/a/a/a/v2/e/b/p;

    move-object v4, v7

    .line 3
    sget-object v10, Lxz/a/a/a/v2/e/d/f2;->EMPTY:Lxz/a/a/a/v2/e/d/f2;

    .line 4
    sget-object v11, Lxz/a/a/a/v2/e/d/e2;->EMPTY:Lxz/a/a/a/v2/e/d/e2;

    const-wide/16 v12, -0x1

    const-string v14, ""

    move-object v8, v14

    move-object v9, v10

    .line 5
    invoke-direct/range {v7 .. v14}, Lxz/a/a/a/v2/e/b/p;-><init>(Ljava/lang/String;Lxz/a/a/a/v2/e/d/f2;Lxz/a/a/a/v2/e/d/f2;Lxz/a/a/a/v2/e/d/e2;JLjava/lang/String;)V

    .line 6
    new-instance v22, Lxz/a/a/a/v2/e/b/b1;

    move-object/from16 v5, v22

    const/16 v34, 0x0

    const/16 v35, 0x1

    const-string v36, ""

    move-object/from16 v23, v36

    move-object/from16 v24, v36

    move-object/from16 v25, v36

    move-object/from16 v26, v36

    move-object/from16 v27, v36

    move-object/from16 v28, v36

    move-object/from16 v29, v36

    move-object/from16 v30, v36

    move-object/from16 v31, v36

    move-object/from16 v32, v36

    move-object/from16 v33, v36

    .line 7
    invoke-direct/range {v22 .. v36}, Lxz/a/a/a/v2/e/b/b1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V

    const/4 v7, 0x5

    new-array v7, v7, [Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/AttachFile;

    .line 8
    new-instance v15, Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/AttachFile;

    const/16 v16, 0x0

    const/16 v17, 0x0

    sget-object v11, Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/AttachFile$a;->HealthRecord:Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/AttachFile$a;

    const/4 v12, 0x1

    const/4 v13, 0x3

    const/16 v18, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v14, 0x0

    move-object v8, v15

    invoke-direct/range {v8 .. v14}, Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/AttachFile;-><init>(Ljava/util/List;Ljava/util/List;Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/AttachFile$a;ZILqz/u/c/h;)V

    aput-object v15, v7, v6

    .line 9
    new-instance v6, Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/AttachFile;

    sget-object v25, Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/AttachFile$a;->Receipt:Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/AttachFile$a;

    const/16 v30, 0x1

    const/16 v31, 0x3

    const/4 v8, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x1

    const/16 v27, 0x3

    const/16 v28, 0x0

    move-object/from16 v22, v6

    invoke-direct/range {v22 .. v28}, Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/AttachFile;-><init>(Ljava/util/List;Ljava/util/List;Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/AttachFile$a;ZILqz/u/c/h;)V

    const/4 v10, 0x1

    aput-object v6, v7, v10

    .line 10
    new-instance v6, Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/AttachFile;

    const/4 v10, 0x0

    sget-object v29, Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/AttachFile$a;->Prescription:Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/AttachFile$a;

    const/16 v27, 0x0

    const/16 v32, 0x0

    move-object/from16 v26, v6

    move-object/from16 v28, v8

    invoke-direct/range {v26 .. v32}, Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/AttachFile;-><init>(Ljava/util/List;Ljava/util/List;Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/AttachFile$a;ZILqz/u/c/h;)V

    const/4 v8, 0x2

    aput-object v6, v7, v8

    const/4 v6, 0x3

    .line 11
    new-instance v15, Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/AttachFile;

    sget-object v11, Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/AttachFile$a;->TestResults:Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/AttachFile$a;

    const/4 v12, 0x0

    const/16 v13, 0xb

    move-object v8, v15

    invoke-direct/range {v8 .. v14}, Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/AttachFile;-><init>(Ljava/util/List;Ljava/util/List;Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/AttachFile$a;ZILqz/u/c/h;)V

    aput-object v15, v7, v6

    .line 12
    new-instance v6, Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/AttachFile;

    sget-object v11, Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/AttachFile$a;->OtherDocument:Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/AttachFile$a;

    move-object v8, v6

    move-object/from16 v9, v16

    move-object/from16 v10, v17

    move-object/from16 v14, v18

    invoke-direct/range {v8 .. v14}, Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/AttachFile;-><init>(Ljava/util/List;Ljava/util/List;Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/AttachFile$a;ZILqz/u/c/h;)V

    const/4 v8, 0x4

    aput-object v6, v7, v8

    .line 13
    invoke-static {v7}, Lqz/q/i;->L([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 14
    sget-object v7, Lqz/q/m;->t:Lqz/q/m;

    .line 15
    new-instance v9, Lxz/a/a/a/v2/e/b/n0;

    move-object v8, v9

    const/4 v10, 0x0

    .line 16
    new-instance v13, Loz/b/a/c/cz0;

    invoke-direct {v13}, Loz/b/a/c/cz0;-><init>()V

    .line 17
    new-instance v14, Loz/b/a/c/cz0;

    invoke-direct {v14}, Loz/b/a/c/cz0;-><init>()V

    .line 18
    new-instance v15, Loz/b/a/c/cz0;

    invoke-direct {v15}, Loz/b/a/c/cz0;-><init>()V

    const-string v16, ""

    move-object/from16 v11, v16

    move-object/from16 v12, v16

    .line 19
    invoke-direct/range {v9 .. v16}, Lxz/a/a/a/v2/e/b/n0;-><init>(ZLjava/lang/String;Ljava/lang/String;Loz/b/a/c/cz0;Loz/b/a/c/cz0;Loz/b/a/c/cz0;Ljava/lang/String;)V

    .line 20
    sget-object v11, Lqz/q/o;->t:Lqz/q/o;

    move-object v9, v11

    move-object v10, v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-string v22, "01"

    const-string v23, "02"

    const-string v24, "03"

    const-string v25, "02a"

    const-string v26, "03a"

    const-string v27, "04"

    const-string v28, "05"

    const-string v29, "06"

    const-string v30, "07"

    .line 21
    filled-new-array/range {v22 .. v30}, [Ljava/lang/String;

    move-result-object v20

    invoke-static/range {v20 .. v20}, Lqz/q/i;->L([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v20

    invoke-direct/range {v0 .. v20}, Lxz/a/a/a/v2/e/b/t;-><init>(IZILxz/a/a/a/v2/e/b/p;Lxz/a/a/a/v2/e/b/b1;Ljava/util/List;Ljava/util/List;Lxz/a/a/a/v2/e/b/n0;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;IZZZZZZILjava/util/List;)V

    return-object v21
.end method
