.class public final Lxz/a/a/a/v2/e/b/u$c;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxz/a/a/a/v2/e/b/u;->I(ZLqz/u/b/a;)V
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
.field public final synthetic t:Lxz/a/a/a/v2/e/b/u;

.field public final synthetic u:Z

.field public final synthetic v:Lqz/u/b/a;


# direct methods
.method public constructor <init>(Lxz/a/a/a/v2/e/b/u;ZLqz/u/b/a;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/v2/e/b/u$c;->t:Lxz/a/a/a/v2/e/b/u;

    iput-boolean p2, p0, Lxz/a/a/a/v2/e/b/u$c;->u:Z

    iput-object p3, p0, Lxz/a/a/a/v2/e/b/u$c;->v:Lqz/u/b/a;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object/from16 v2, p3

    check-cast v2, Lio/swagger/client/ApiException;

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_5

    move-object/from16 v1, p1

    .line 2
    instance-of v2, v1, Loz/b/a/c/ky0;

    if-nez v2, :cond_0

    const/4 v1, 0x0

    :cond_0
    check-cast v1, Loz/b/a/c/ky0;

    if-eqz v1, :cond_5

    .line 3
    iget-boolean v2, v0, Lxz/a/a/a/v2/e/b/u$c;->u:Z

    if-eqz v2, :cond_4

    .line 4
    iget-object v2, v0, Lxz/a/a/a/v2/e/b/u$c;->t:Lxz/a/a/a/v2/e/b/u;

    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

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

    invoke-static {v1}, Lqz/q/i;->z0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v15

    .line 5
    iget-object v4, v0, Lxz/a/a/a/v2/e/b/u$c;->t:Lxz/a/a/a/v2/e/b/u;

    invoke-virtual {v4}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxz/a/a/a/v2/e/b/t;

    .line 6
    iget-object v4, v4, Lxz/a/a/a/v2/e/b/t;->h:Lxz/a/a/a/v2/e/b/n0;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Loz/b/a/c/cz0;

    const-string v3, "district"

    invoke-static {v14, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14}, Loz/b/a/c/cz0;->d()Ljava/lang/String;

    move-result-object v3

    iget-object v14, v0, Lxz/a/a/a/v2/e/b/u$c;->t:Lxz/a/a/a/v2/e/b/u;

    invoke-virtual {v14}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lxz/a/a/a/v2/e/b/t;

    .line 8
    iget-object v14, v14, Lxz/a/a/a/v2/e/b/t;->h:Lxz/a/a/a/v2/e/b/n0;

    .line 9
    iget-object v14, v14, Lxz/a/a/a/v2/e/b/n0;->e:Loz/b/a/c/cz0;

    .line 10
    invoke-virtual {v14}, Loz/b/a/c/cz0;->d()Ljava/lang/String;

    move-result-object v14

    invoke-static {v3, v14}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v3, v13

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    check-cast v3, Loz/b/a/c/cz0;

    if-eqz v3, :cond_3

    move-object/from16 v21, v3

    goto :goto_1

    .line 11
    :cond_3
    new-instance v1, Loz/b/a/c/cz0;

    invoke-direct {v1}, Loz/b/a/c/cz0;-><init>()V

    const-string v3, ""

    invoke-virtual {v1, v3}, Loz/b/a/c/cz0;->f(Ljava/lang/String;)Loz/b/a/c/cz0;

    const-string v3, "OnboardingLocationItem().name(\"\")"

    invoke-static {v1, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v21, v1

    :goto_1
    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x6f

    move-object/from16 v16, v4

    .line 12
    invoke-static/range {v16 .. v24}, Lxz/a/a/a/v2/e/b/n0;->b(Lxz/a/a/a/v2/e/b/n0;ZLjava/lang/String;Ljava/lang/String;Loz/b/a/c/cz0;Loz/b/a/c/cz0;Loz/b/a/c/cz0;Ljava/lang/String;I)Lxz/a/a/a/v2/e/b/n0;

    move-result-object v13

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

    const v26, 0xffd7f

    const/4 v14, 0x0

    .line 13
    invoke-static/range {v5 .. v26}, Lxz/a/a/a/v2/e/b/t;->a(Lxz/a/a/a/v2/e/b/t;IZILxz/a/a/a/v2/e/b/p;Lxz/a/a/a/v2/e/b/b1;Ljava/util/List;Ljava/util/List;Lxz/a/a/a/v2/e/b/n0;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;IZZZZZZILjava/util/List;I)Lxz/a/a/a/v2/e/b/t;

    move-result-object v1

    .line 14
    invoke-virtual {v2, v1}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    goto :goto_2

    .line 15
    :cond_4
    iget-object v2, v0, Lxz/a/a/a/v2/e/b/u$c;->t:Lxz/a/a/a/v2/e/b/u;

    .line 16
    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lxz/a/a/a/v2/e/b/t;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v22, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    .line 17
    invoke-static {v1}, Lqz/q/i;->z0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v14

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v25, 0xdfdff

    .line 18
    invoke-static/range {v4 .. v25}, Lxz/a/a/a/v2/e/b/t;->a(Lxz/a/a/a/v2/e/b/t;IZILxz/a/a/a/v2/e/b/p;Lxz/a/a/a/v2/e/b/b1;Ljava/util/List;Ljava/util/List;Lxz/a/a/a/v2/e/b/n0;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;IZZZZZZILjava/util/List;I)Lxz/a/a/a/v2/e/b/t;

    move-result-object v1

    .line 19
    invoke-virtual {v2, v1}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 20
    :goto_2
    iget-object v1, v0, Lxz/a/a/a/v2/e/b/u$c;->v:Lqz/u/b/a;

    invoke-interface {v1}, Lqz/u/b/a;->invoke()Ljava/lang/Object;

    .line 21
    :cond_5
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1
.end method
