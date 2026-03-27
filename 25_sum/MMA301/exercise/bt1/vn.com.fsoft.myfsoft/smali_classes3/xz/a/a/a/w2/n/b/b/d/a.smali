.class public final Lxz/a/a/a/w2/n/b/b/d/a;
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
.field public final synthetic t:Lxz/a/a/a/w2/n/b/b/d/d;

.field public final synthetic u:Lqz/u/b/b;


# direct methods
.method public constructor <init>(Lxz/a/a/a/w2/n/b/b/d/d;Lqz/u/b/b;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/w2/n/b/b/d/a;->t:Lxz/a/a/a/w2/n/b/b/d/d;

    iput-object p2, p0, Lxz/a/a/a/w2/n/b/b/d/a;->u:Lqz/u/b/b;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object/from16 v2, p3

    check-cast v2, Lio/swagger/client/ApiException;

    const/16 v2, 0xc8

    if-eq v1, v2, :cond_0

    .line 2
    iget-object v1, v0, Lxz/a/a/a/w2/n/b/b/d/a;->u:Lqz/u/b/b;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v2}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    .line 3
    instance-of v2, v1, Loz/b/a/c/ae;

    if-nez v2, :cond_1

    const/4 v1, 0x0

    :cond_1
    check-cast v1, Loz/b/a/c/ae;

    if-eqz v1, :cond_2

    .line 4
    iget-object v1, v0, Lxz/a/a/a/w2/n/b/b/d/a;->u:Lqz/u/b/b;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v2}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_2
    :goto_0
    iget-object v1, v0, Lxz/a/a/a/w2/n/b/b/d/a;->t:Lxz/a/a/a/w2/n/b/b/d/d;

    invoke-virtual {v1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lxz/a/a/a/w2/n/b/b/b/a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x7fd

    invoke-static/range {v3 .. v16}, Lxz/a/a/a/w2/n/b/b/b/a;->a(Lxz/a/a/a/w2/n/b/b/b/a;IZILjava/util/List;ZJLjava/util/List;Lxz/a/a/a/w2/n/a/a;Ljava/lang/String;IZI)Lxz/a/a/a/w2/n/b/b/b/a;

    move-result-object v2

    .line 6
    invoke-virtual {v1, v2}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 7
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1
.end method
