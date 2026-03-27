.class public final Lxz/a/a/a/l2/a/c/q/b;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/d<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/String;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lxz/a/a/a/l2/a/c/q/a;


# direct methods
.method public constructor <init>(Lxz/a/a/a/l2/a/c/q/a;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/l2/a/c/q/b;->t:Lxz/a/a/a/l2/a/c/q/a;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 53

    .line 1
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/String;

    const-string v3, "type"

    .line 2
    invoke-static {v2, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v4, p0

    .line 3
    iget-object v5, v4, Lxz/a/a/a/l2/a/c/q/b;->t:Lxz/a/a/a/l2/a/c/q/a;

    invoke-static {v5}, Lxz/a/a/a/l2/a/c/q/a;->u4(Lxz/a/a/a/l2/a/c/q/a;)Lxz/a/a/a/l2/a/d/g;

    move-result-object v5

    .line 4
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_14

    .line 5
    invoke-virtual {v5}, Lxz/a/a/a/l2/a/d/g;->H()Ljava/util/List;

    move-result-object v0

    .line 6
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v6, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v10, v6

    check-cast v10, Lxz/a/a/a/l2/a/b/d;

    .line 7
    iget v11, v10, Lxz/a/a/a/l2/a/b/d;->d:I

    if-ne v11, v9, :cond_3

    .line 8
    instance-of v11, v10, Lxz/a/a/a/l2/a/b/f;

    if-nez v11, :cond_1

    move-object v10, v8

    :cond_1
    check-cast v10, Lxz/a/a/a/l2/a/b/f;

    if-eqz v10, :cond_2

    .line 9
    iget-object v10, v10, Lxz/a/a/a/l2/a/b/f;->j:Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object v10, v8

    :goto_0
    const-string v11, "BANK_ACCOUNT"

    .line 10
    invoke-static {v10, v11}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    move v10, v9

    goto :goto_1

    :cond_3
    move v10, v7

    :goto_1
    if-eqz v10, :cond_0

    goto :goto_2

    :cond_4
    move-object v6, v8

    .line 11
    :goto_2
    check-cast v6, Lxz/a/a/a/l2/a/b/d;

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lxz/a/a/a/l2/a/b/d;->a()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_5
    move-object v3, v8

    :goto_3
    if-eqz v3, :cond_6

    goto :goto_4

    :cond_6
    const-string v3, ""

    .line 12
    :goto_4
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_7

    move v6, v9

    goto :goto_5

    :cond_7
    move v6, v7

    :goto_5
    if-nez v6, :cond_a

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_8

    move v6, v9

    goto :goto_6

    :cond_8
    move v6, v7

    :goto_6
    if-eqz v6, :cond_9

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v6, 0xa

    if-lt v3, v6, :cond_9

    goto :goto_7

    :cond_9
    move v3, v7

    goto :goto_8

    :cond_a
    :goto_7
    move v3, v9

    .line 13
    :goto_8
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lxz/a/a/a/l2/a/b/d;

    .line 15
    iget v12, v11, Lxz/a/a/a/l2/a/b/d;->d:I

    if-ne v12, v9, :cond_e

    .line 16
    instance-of v12, v11, Lxz/a/a/a/l2/a/b/f;

    if-nez v12, :cond_c

    move-object v11, v8

    :cond_c
    check-cast v11, Lxz/a/a/a/l2/a/b/f;

    if-eqz v11, :cond_d

    .line 17
    iget-object v11, v11, Lxz/a/a/a/l2/a/b/f;->j:Ljava/lang/String;

    goto :goto_a

    :cond_d
    move-object v11, v8

    .line 18
    :goto_a
    invoke-static {v11, v2}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_e

    move v11, v9

    goto :goto_b

    :cond_e
    move v11, v7

    :goto_b
    if-nez v11, :cond_b

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 19
    :cond_f
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lxz/a/a/a/l2/a/b/d;

    invoke-virtual {v6}, Lxz/a/a/a/l2/a/b/d;->b()Z

    move-result v10

    if-eqz v10, :cond_11

    invoke-virtual {v6}, Lxz/a/a/a/l2/a/b/d;->c()Z

    move-result v6

    if-nez v6, :cond_11

    move v6, v9

    goto :goto_c

    :cond_11
    move v6, v7

    :goto_c
    if-eqz v6, :cond_10

    move-object v8, v2

    :cond_12
    if-nez v8, :cond_13

    if-eqz v3, :cond_13

    move/from16 v30, v9

    goto :goto_d

    :cond_13
    move/from16 v30, v7

    .line 20
    :goto_d
    invoke-virtual {v5}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lxz/a/a/a/l2/a/d/h;

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

    const/16 v28, 0x0

    const/16 v29, 0x0

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

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const v51, -0x80001

    const/16 v52, 0xff

    invoke-static/range {v10 .. v52}, Lxz/a/a/a/l2/a/d/h;->a(Lxz/a/a/a/l2/a/d/h;Ljava/lang/Boolean;ZZZZLxz/a/a/a/l2/a/b/r;Lxz/a/a/a/l2/a/b/e;Lxz/a/a/a/l2/a/b/e;Loz/b/a/c/yp1;ZLoz/b/a/c/cx0;Ljava/util/List;ILjava/util/List;Ljava/util/List;Ljava/util/List;IZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZII)Lxz/a/a/a/l2/a/d/h;

    move-result-object v0

    invoke-virtual {v5, v0}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 21
    invoke-virtual {v5, v1}, Lxz/a/a/a/l2/a/d/g;->E(Z)V

    goto :goto_e

    .line 22
    :cond_14
    invoke-virtual {v5}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lxz/a/a/a/l2/a/d/h;

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

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const v47, -0x80001

    const/16 v48, 0xff

    invoke-static/range {v6 .. v48}, Lxz/a/a/a/l2/a/d/h;->a(Lxz/a/a/a/l2/a/d/h;Ljava/lang/Boolean;ZZZZLxz/a/a/a/l2/a/b/r;Lxz/a/a/a/l2/a/b/e;Lxz/a/a/a/l2/a/b/e;Loz/b/a/c/yp1;ZLoz/b/a/c/cx0;Ljava/util/List;ILjava/util/List;Ljava/util/List;Ljava/util/List;IZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZII)Lxz/a/a/a/l2/a/d/h;

    move-result-object v0

    invoke-virtual {v5, v0}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 23
    invoke-virtual {v5, v1}, Lxz/a/a/a/l2/a/d/g;->E(Z)V

    .line 24
    :goto_e
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0
.end method
