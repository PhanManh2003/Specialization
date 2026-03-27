.class public final Lxz/a/a/a/b2/b/l/m$b;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxz/a/a/a/b2/b/l/m;->D(IZ)V
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
.field public final synthetic t:Lxz/a/a/a/b2/b/l/m;

.field public final synthetic u:Ljava/util/List;


# direct methods
.method public constructor <init>(Lxz/a/a/a/b2/b/l/m;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/b2/b/l/m$b;->t:Lxz/a/a/a/b2/b/l/m;

    iput-object p2, p0, Lxz/a/a/a/b2/b/l/m$b;->u:Ljava/util/List;

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
    iget-object v2, v0, Lxz/a/a/a/b2/b/l/m$b;->t:Lxz/a/a/a/b2/b/l/m;

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

    goto/16 :goto_2

    :cond_0
    move-object/from16 v1, p1

    .line 5
    instance-of v2, v1, Loz/b/a/c/ij;

    if-nez v2, :cond_1

    const/4 v1, 0x0

    :cond_1
    check-cast v1, Loz/b/a/c/ij;

    if-eqz v1, :cond_6

    .line 6
    iget-object v2, v0, Lxz/a/a/a/b2/b/l/m$b;->t:Lxz/a/a/a/b2/b/l/m;

    invoke-virtual {v1}, Loz/b/a/c/ij;->a()Loz/b/a/c/kj;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Loz/b/a/c/kj;->b()Loz/b/a/c/kk;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Loz/b/a/c/kk;->b()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_0

    :cond_2
    move v3, v4

    .line 7
    :goto_0
    iput v3, v2, Lxz/a/a/a/b2/b/l/m;->g:I

    .line 8
    iget-object v2, v0, Lxz/a/a/a/b2/b/l/m$b;->t:Lxz/a/a/a/b2/b/l/m;

    invoke-virtual {v1}, Loz/b/a/c/ij;->a()Loz/b/a/c/kj;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Loz/b/a/c/kj;->b()Loz/b/a/c/kk;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Loz/b/a/c/kk;->a()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 9
    :cond_3
    iput v4, v2, Lxz/a/a/a/b2/b/l/m;->f:I

    .line 10
    iget-object v2, v0, Lxz/a/a/a/b2/b/l/m$b;->u:Ljava/util/List;

    iget-object v3, v0, Lxz/a/a/a/b2/b/l/m$b;->t:Lxz/a/a/a/b2/b/l/m;

    invoke-virtual {v3}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/b2/b/l/k;

    .line 11
    iget-object v3, v3, Lxz/a/a/a/b2/b/l/k;->c:Ljava/util/List;

    if-eqz v3, :cond_4

    goto :goto_1

    .line 12
    :cond_4
    sget-object v3, Lqz/q/m;->t:Lqz/q/m;

    :goto_1
    invoke-static {v3}, Lqz/q/i;->w0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 13
    iget-object v2, v0, Lxz/a/a/a/b2/b/l/m$b;->t:Lxz/a/a/a/b2/b/l/m;

    .line 14
    iget v2, v2, Lxz/a/a/a/b2/b/l/m;->f:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_5

    .line 15
    iget-object v2, v0, Lxz/a/a/a/b2/b/l/m$b;->u:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 16
    :cond_5
    iget-object v2, v0, Lxz/a/a/a/b2/b/l/m$b;->u:Ljava/util/List;

    invoke-virtual {v1}, Loz/b/a/c/ij;->a()Loz/b/a/c/kj;

    move-result-object v1

    const-string v3, "listFriendsResponse.data"

    invoke-static {v1, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Loz/b/a/c/kj;->a()Ljava/util/List;

    move-result-object v1

    const-string v3, "listFriendsResponse.data.items"

    invoke-static {v1, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17
    iget-object v1, v0, Lxz/a/a/a/b2/b/l/m$b;->t:Lxz/a/a/a/b2/b/l/m;

    .line 18
    invoke-virtual {v1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lxz/a/a/a/b2/b/l/k;

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 19
    iget-object v6, v0, Lxz/a/a/a/b2/b/l/m$b;->u:Ljava/util/List;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x3fb

    .line 20
    invoke-static/range {v3 .. v14}, Lxz/a/a/a/b2/b/l/k;->a(Lxz/a/a/a/b2/b/l/k;Lxz/a/a/a/b2/b/l/s/b;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZZLxz/a/a/a/b2/b/l/a;I)Lxz/a/a/a/b2/b/l/k;

    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 22
    :cond_6
    :goto_2
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1
.end method
