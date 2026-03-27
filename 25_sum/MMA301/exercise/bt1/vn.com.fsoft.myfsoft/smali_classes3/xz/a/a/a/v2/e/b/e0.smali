.class public final Lxz/a/a/a/v2/e/b/e0;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/a<",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lxz/a/a/a/v2/e/b/u;


# direct methods
.method public constructor <init>(Lxz/a/a/a/v2/e/b/u;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/v2/e/b/e0;->t:Lxz/a/a/a/v2/e/b/u;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lxz/a/a/a/v2/e/b/e0;->t:Lxz/a/a/a/v2/e/b/u;

    invoke-virtual {v1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/v2/e/b/t;

    .line 2
    iget-object v1, v1, Lxz/a/a/a/v2/e/b/t;->j:Ljava/util/Set;

    .line 3
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lxz/a/a/a/v2/e/b/e0;->t:Lxz/a/a/a/v2/e/b/u;

    invoke-virtual {v1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/v2/e/b/t;

    .line 4
    iget-object v1, v1, Lxz/a/a/a/v2/e/b/t;->h:Lxz/a/a/a/v2/e/b/n0;

    .line 5
    iget-object v1, v1, Lxz/a/a/a/v2/e/b/n0;->d:Loz/b/a/c/cz0;

    .line 6
    invoke-virtual {v1}, Loz/b/a/c/cz0;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    if-lez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-ne v1, v2, :cond_1

    .line 7
    iget-object v1, v0, Lxz/a/a/a/v2/e/b/e0;->t:Lxz/a/a/a/v2/e/b/u;

    new-instance v3, Lop;

    const/16 v4, 0x123

    invoke-direct {v3, v4, v0}, Lop;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2, v3}, Lxz/a/a/a/v2/e/b/u;->I(ZLqz/u/b/a;)V

    goto :goto_1

    .line 8
    :cond_1
    iget-object v1, v0, Lxz/a/a/a/v2/e/b/e0;->t:Lxz/a/a/a/v2/e/b/u;

    invoke-virtual {v1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lxz/a/a/a/v2/e/b/t;

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

    const/16 v23, 0x0

    const v24, 0xdffff

    invoke-static/range {v3 .. v24}, Lxz/a/a/a/v2/e/b/t;->a(Lxz/a/a/a/v2/e/b/t;IZILxz/a/a/a/v2/e/b/p;Lxz/a/a/a/v2/e/b/b1;Ljava/util/List;Ljava/util/List;Lxz/a/a/a/v2/e/b/n0;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;IZZZZZZILjava/util/List;I)Lxz/a/a/a/v2/e/b/t;

    move-result-object v2

    .line 9
    invoke-virtual {v1, v2}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 10
    :goto_1
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1
.end method
