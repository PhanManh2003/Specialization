.class public final Lxz/a/a/a/n2/e/v;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/c<",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lxz/a/a/a/n2/e/g;

.field public final synthetic u:Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;


# direct methods
.method public constructor <init>(Lxz/a/a/a/n2/e/g;Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/n2/e/v;->t:Lxz/a/a/a/n2/e/g;

    iput-object p2, p0, Lxz/a/a/a/n2/e/v;->u:Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "service"

    .line 2
    invoke-static {v1, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v4, v0, Lxz/a/a/a/n2/e/v;->u:Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;

    .line 4
    sget v5, Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;->b1:I

    .line 5
    invoke-virtual {v4}, Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;->J4()Lxz/a/a/a/n2/f/o;

    move-result-object v4

    .line 6
    new-instance v5, Lxz/a/a/a/n2/e/u;

    invoke-direct {v5, v0, v1, v2}, Lxz/a/a/a/n2/e/u;-><init>(Lxz/a/a/a/n2/e/v;Ljava/lang/String;I)V

    .line 7
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "notifyChangeExpandingStatus"

    invoke-static {v5, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v2, v4, Lxz/a/a/a/n2/f/o;->f:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lxz/a/a/a/n2/b/e0;

    if-eqz v6, :cond_0

    .line 9
    iget-boolean v2, v6, Lxz/a/a/a/n2/b/e0;->d:Z

    xor-int/lit8 v2, v2, 0x1

    move v10, v2

    .line 10
    sget-object v3, Lxz/a/a/a/w1/h/c;->c:Lxz/a/a/a/w1/h/a;

    invoke-virtual {v3}, Lxz/a/a/a/w1/h/a;->a()Lxz/a/a/a/w1/h/c;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Lxz/a/a/a/w1/h/c;->g(Ljava/lang/String;Z)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x3ff7

    .line 11
    invoke-static/range {v6 .. v23}, Lxz/a/a/a/n2/b/e0;->a(Lxz/a/a/a/n2/b/e0;Ljava/lang/String;ZLjava/lang/String;ZLjava/util/List;Ljava/util/List;JLxz/a/a/a/n2/b/a0;JZLjava/lang/String;ZZII)Lxz/a/a/a/n2/b/e0;

    move-result-object v2

    .line 12
    iget-object v3, v4, Lxz/a/a/a/n2/f/o;->f:Ljava/util/Map;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-virtual {v5, v2}, Lxz/a/a/a/n2/e/u;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_0
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1
.end method
