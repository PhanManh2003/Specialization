.class public final Lxz/a/a/a/v2/h/a/x;
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
.field public final synthetic t:Lxz/a/a/a/v2/h/a/a0;


# direct methods
.method public constructor <init>(Lxz/a/a/a/v2/h/a/a0;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/v2/h/a/x;->t:Lxz/a/a/a/v2/h/a/a0;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 43

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object/from16 v2, p3

    check-cast v2, Lio/swagger/client/ApiException;

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_9

    move-object/from16 v1, p1

    .line 2
    instance-of v2, v1, Loz/b/a/c/rx;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v1, v3

    :cond_0
    check-cast v1, Loz/b/a/c/rx;

    if-eqz v1, :cond_a

    .line 3
    iget-object v2, v0, Lxz/a/a/a/v2/h/a/x;->t:Lxz/a/a/a/v2/h/a/a0;

    .line 4
    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lxz/a/a/a/v2/h/a/u;

    const/4 v6, 0x0

    .line 5
    iget-object v4, v0, Lxz/a/a/a/v2/h/a/x;->t:Lxz/a/a/a/v2/h/a/a0;

    .line 6
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {v1}, Loz/b/a/c/rx;->d()Ljava/lang/Boolean;

    move-result-object v4

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v7}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v1}, Loz/b/a/c/rx;->b()Loz/b/a/c/vx;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Loz/b/a/c/vx;->b()Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {v1}, Loz/b/a/c/rx;->f()Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4, v7}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v1}, Loz/b/a/c/rx;->a()Loz/b/a/c/tx;

    move-result-object v4

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    move-object/from16 v27, v3

    goto :goto_2

    :cond_3
    :goto_0
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_1
    move-object/from16 v27, v4

    :goto_2
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

    .line 9
    invoke-virtual {v1}, Loz/b/a/c/rx;->b()Loz/b/a/c/vx;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Loz/b/a/c/vx;->a()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    goto :goto_3

    .line 10
    :cond_4
    invoke-virtual {v1}, Loz/b/a/c/rx;->a()Loz/b/a/c/tx;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Loz/b/a/c/tx;->a()Ljava/lang/String;

    move-result-object v4

    :goto_3
    move-object/from16 v28, v4

    goto :goto_4

    :cond_5
    move-object/from16 v28, v3

    .line 11
    :goto_4
    iget-object v4, v0, Lxz/a/a/a/v2/h/a/x;->t:Lxz/a/a/a/v2/h/a/a0;

    .line 12
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-virtual {v1}, Loz/b/a/c/rx;->d()Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4, v7}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    move-object/from16 v38, v7

    goto :goto_5

    .line 14
    :cond_6
    invoke-virtual {v1}, Loz/b/a/c/rx;->f()Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4, v7}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    invoke-virtual {v1}, Loz/b/a/c/rx;->a()Loz/b/a/c/tx;

    move-result-object v1

    if-eqz v1, :cond_8

    :cond_7
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_8
    move-object/from16 v38, v3

    :goto_5
    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    .line 15
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v39, 0x0

    const/16 v40, 0x0

    const v41, -0x600003

    const/16 v42, 0x6

    .line 16
    invoke-static/range {v5 .. v42}, Lxz/a/a/a/v2/h/a/u;->a(Lxz/a/a/a/v2/h/a/u;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLjava/lang/Boolean;Ljava/util/List;Lxz/a/a/a/v2/h/c/a;Lxz/a/a/a/v2/h/c/a;Ljava/util/List;Ljava/util/List;Lxz/a/a/a/v2/h/c/a;Ljava/util/Date;Ljava/util/List;Lxz/a/a/a/v2/h/c/d;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;ZZLjava/lang/Boolean;Lxz/a/a/a/v2/h/c/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZZII)Lxz/a/a/a/v2/h/a/u;

    move-result-object v1

    .line 17
    invoke-virtual {v2, v1}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    goto :goto_6

    .line 18
    :cond_9
    iget-object v1, v0, Lxz/a/a/a/v2/h/a/x;->t:Lxz/a/a/a/v2/h/a/a0;

    invoke-virtual {v1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lxz/a/a/a/v2/h/a/u;

    const/4 v4, 0x0

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

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

    const/16 v39, -0x3

    const/16 v40, 0x7

    invoke-static/range {v3 .. v40}, Lxz/a/a/a/v2/h/a/u;->a(Lxz/a/a/a/v2/h/a/u;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLjava/lang/Boolean;Ljava/util/List;Lxz/a/a/a/v2/h/c/a;Lxz/a/a/a/v2/h/c/a;Ljava/util/List;Ljava/util/List;Lxz/a/a/a/v2/h/c/a;Ljava/util/Date;Ljava/util/List;Lxz/a/a/a/v2/h/c/d;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;ZZLjava/lang/Boolean;Lxz/a/a/a/v2/h/c/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZZII)Lxz/a/a/a/v2/h/a/u;

    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 20
    :cond_a
    :goto_6
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1
.end method
