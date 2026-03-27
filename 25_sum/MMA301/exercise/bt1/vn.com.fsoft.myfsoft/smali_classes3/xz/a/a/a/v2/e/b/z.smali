.class public final Lxz/a/a/a/v2/e/b/z;
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
.field public final synthetic t:Lxz/a/a/a/v2/e/b/u;


# direct methods
.method public constructor <init>(Lxz/a/a/a/v2/e/b/u;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/v2/e/b/z;->t:Lxz/a/a/a/v2/e/b/u;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object/from16 v3, p3

    check-cast v3, Lio/swagger/client/ApiException;

    .line 2
    iget-object v3, v0, Lxz/a/a/a/v2/e/b/z;->t:Lxz/a/a/a/v2/e/b/u;

    invoke-virtual {v3}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lxz/a/a/a/v2/e/b/t;

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

    const v26, 0xdffff

    invoke-static/range {v5 .. v26}, Lxz/a/a/a/v2/e/b/t;->a(Lxz/a/a/a/v2/e/b/t;IZILxz/a/a/a/v2/e/b/p;Lxz/a/a/a/v2/e/b/b1;Ljava/util/List;Ljava/util/List;Lxz/a/a/a/v2/e/b/n0;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;IZZZZZZILjava/util/List;I)Lxz/a/a/a/v2/e/b/t;

    move-result-object v4

    .line 3
    invoke-virtual {v3, v4}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-eq v2, v3, :cond_2

    const/16 v3, 0xc8

    if-eq v2, v3, :cond_0

    const/16 v3, 0x7e4

    if-eq v2, v3, :cond_2

    .line 4
    iget-object v1, v0, Lxz/a/a/a/v2/e/b/z;->t:Lxz/a/a/a/v2/e/b/u;

    sget-object v2, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v2}, Lxz/a/a/a/t2/y;->b0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lxz/a/a/a/v2/e/b/u;->X(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    instance-of v2, v1, Loz/b/a/c/ry;

    if-nez v2, :cond_1

    move-object v1, v4

    :cond_1
    check-cast v1, Loz/b/a/c/ry;

    if-eqz v1, :cond_4

    .line 6
    iget-object v2, v0, Lxz/a/a/a/v2/e/b/z;->t:Lxz/a/a/a/v2/e/b/u;

    invoke-static {v2, v1}, Lxz/a/a/a/v2/e/b/u;->B(Lxz/a/a/a/v2/e/b/u;Loz/b/a/c/ry;)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object v2, v0, Lxz/a/a/a/v2/e/b/z;->t:Lxz/a/a/a/v2/e/b/u;

    .line 8
    iget-object v2, v2, Lxz/a/a/a/t1/u0;->d:Lcom/google/gson/Gson;

    .line 9
    instance-of v3, v1, Ljava/lang/String;

    if-nez v3, :cond_3

    move-object v1, v4

    :cond_3
    check-cast v1, Ljava/lang/String;

    const-class v3, Loz/b/a/c/ry;

    invoke-virtual {v2, v1, v3}, Lcom/google/gson/Gson;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loz/b/a/c/ry;

    if-eqz v1, :cond_4

    .line 10
    iget-object v2, v0, Lxz/a/a/a/v2/e/b/z;->t:Lxz/a/a/a/v2/e/b/u;

    invoke-static {v2, v1}, Lxz/a/a/a/v2/e/b/u;->B(Lxz/a/a/a/v2/e/b/u;Loz/b/a/c/ry;)V

    .line 11
    :cond_4
    :goto_0
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1
.end method
