.class public final Lxz/a/a/a/r2/l/e/l;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/b<",
        "Lxz/a/a/a/r2/l/e/g;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/smartid/forcommunity/home/ForCommunityHomeFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/smartid/forcommunity/home/ForCommunityHomeFragment;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/r2/l/e/l;->t:Lvn/com/fsoft/myfsoft/smartid/forcommunity/home/ForCommunityHomeFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p1

    check-cast v0, Lxz/a/a/a/r2/l/e/g;

    const-string v1, "it"

    .line 2
    invoke-static {v0, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p0

    .line 3
    iget-object v2, v1, Lxz/a/a/a/r2/l/e/l;->t:Lvn/com/fsoft/myfsoft/smartid/forcommunity/home/ForCommunityHomeFragment;

    invoke-static {v2}, Lvn/com/fsoft/myfsoft/smartid/forcommunity/home/ForCommunityHomeFragment;->z4(Lvn/com/fsoft/myfsoft/smartid/forcommunity/home/ForCommunityHomeFragment;)Lxz/a/a/a/r2/l/e/r;

    move-result-object v2

    .line 4
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "year"

    invoke-static {v0, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lxz/a/a/a/r2/l/e/p;

    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/r2/l/e/p;

    .line 6
    iget-object v5, v3, Lxz/a/a/a/r2/l/e/p;->f:Lxz/a/a/a/r2/l/e/f;

    const/4 v3, 0x0

    if-eqz v5, :cond_3

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 7
    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lxz/a/a/a/r2/l/e/p;

    .line 8
    iget-object v8, v8, Lxz/a/a/a/r2/l/e/p;->f:Lxz/a/a/a/r2/l/e/f;

    if-eqz v8, :cond_2

    .line 9
    iget-object v8, v8, Lxz/a/a/a/r2/l/e/f;->c:Ljava/util/List;

    if-eqz v8, :cond_2

    .line 10
    new-instance v9, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v8, v10}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 12
    check-cast v10, Lxz/a/a/a/r2/l/e/g;

    .line 13
    iget-object v11, v0, Lxz/a/a/a/r2/l/e/g;->a:Ljava/lang/String;

    iget-object v12, v10, Lxz/a/a/a/r2/l/e/g;->a:Ljava/lang/String;

    .line 14
    invoke-static {v11, v12}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    const/4 v12, 0x3

    if-eqz v11, :cond_0

    const/4 v11, 0x1

    invoke-static {v10, v3, v3, v11, v12}, Lxz/a/a/a/r2/l/e/g;->a(Lxz/a/a/a/r2/l/e/g;Ljava/lang/String;Ljava/lang/String;ZI)Lxz/a/a/a/r2/l/e/g;

    move-result-object v10

    goto :goto_1

    :cond_0
    const/4 v11, 0x0

    .line 15
    invoke-static {v10, v3, v3, v11, v12}, Lxz/a/a/a/r2/l/e/g;->a(Lxz/a/a/a/r2/l/e/g;Ljava/lang/String;Ljava/lang/String;ZI)Lxz/a/a/a/r2/l/e/g;

    move-result-object v10

    :goto_1
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v8, v9

    goto :goto_2

    .line 16
    :cond_2
    sget-object v0, Lqz/q/m;->t:Lqz/q/m;

    move-object v8, v0

    :goto_2
    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xffb

    .line 17
    invoke-static/range {v5 .. v18}, Lxz/a/a/a/r2/l/e/f;->a(Lxz/a/a/a/r2/l/e/f;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Lxz/a/a/a/r2/l/e/e;Ljava/lang/Double;Ljava/lang/Integer;Lxz/a/a/a/r2/l/e/d;Lxz/a/a/a/r2/l/e/b;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;I)Lxz/a/a/a/r2/l/e/f;

    move-result-object v0

    move-object v10, v0

    goto :goto_3

    :cond_3
    move-object v10, v3

    :goto_3
    const/4 v11, 0x0

    const/16 v12, 0x5f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v4 .. v12}, Lxz/a/a/a/r2/l/e/p;->a(Lxz/a/a/a/r2/l/e/p;ZZZIILxz/a/a/a/r2/l/e/f;Lxz/a/a/a/r2/l/e/h;I)Lxz/a/a/a/r2/l/e/p;

    move-result-object v0

    invoke-virtual {v2, v0}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 18
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0
.end method
