.class public final Lxz/a/a/a/b2/b/l/l;
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
.field public final synthetic t:Lxz/a/a/a/b2/b/l/m;


# direct methods
.method public constructor <init>(Lxz/a/a/a/b2/b/l/m;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/b2/b/l/l;->t:Lxz/a/a/a/b2/b/l/m;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object/from16 v2, p3

    check-cast v2, Lio/swagger/client/ApiException;

    .line 2
    iget-object v2, v0, Lxz/a/a/a/b2/b/l/l;->t:Lxz/a/a/a/b2/b/l/m;

    .line 3
    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lxz/a/a/a/b2/b/l/k;

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

    const/16 v15, 0x3bf

    invoke-static/range {v4 .. v15}, Lxz/a/a/a/b2/b/l/k;->a(Lxz/a/a/a/b2/b/l/k;Lxz/a/a/a/b2/b/l/s/b;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZZLxz/a/a/a/b2/b/l/a;I)Lxz/a/a/a/b2/b/l/k;

    move-result-object v3

    .line 4
    invoke-virtual {v2, v3}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    const/16 v2, 0xc8

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    .line 5
    instance-of v2, v1, Loz/b/a/c/ci;

    if-nez v2, :cond_1

    const/4 v1, 0x0

    :cond_1
    check-cast v1, Loz/b/a/c/ci;

    if-eqz v1, :cond_2

    .line 6
    iget-object v1, v0, Lxz/a/a/a/b2/b/l/l;->t:Lxz/a/a/a/b2/b/l/m;

    .line 7
    invoke-virtual {v1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lxz/a/a/a/b2/b/l/k;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/16 v14, 0x2ff

    invoke-static/range {v3 .. v14}, Lxz/a/a/a/b2/b/l/k;->a(Lxz/a/a/a/b2/b/l/k;Lxz/a/a/a/b2/b/l/s/b;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZZLxz/a/a/a/b2/b/l/a;I)Lxz/a/a/a/b2/b/l/k;

    move-result-object v2

    .line 8
    invoke-virtual {v1, v2}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 9
    :cond_2
    :goto_0
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1
.end method
