.class public final Lxz/a/a/a/r2/g/w;
.super Lxz/a/a/a/t1/n0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxz/a/a/a/t1/n0<",
        "Lxz/a/a/a/r2/g/u;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxz/a/a/a/t1/n0;-><init>()V

    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/String;I)V
    .locals 11

    const-string v0, "urls"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-gez p2, :cond_0

    return-void

    :cond_0
    const-string v0, ""

    .line 1
    invoke-static {p1, v0}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/r2/g/u;

    .line 3
    iget-object v0, v0, Lxz/a/a/a/r2/g/u;->b:Ljava/util/List;

    .line 4
    invoke-static {v0}, Lqz/q/i;->w0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v3

    .line 5
    move-object v0, v3

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lxz/a/a/a/r2/g/u;

    const/4 v5, 0x0

    sget-object v6, Lqz/q/m;->t:Lqz/q/m;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1d

    invoke-static/range {v4 .. v10}, Lxz/a/a/a/r2/g/u;->a(Lxz/a/a/a/r2/g/u;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZI)Lxz/a/a/a/r2/g/u;

    move-result-object p1

    invoke-virtual {p0, p1}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lxz/a/a/a/r2/g/u;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1d

    invoke-static/range {v1 .. v7}, Lxz/a/a/a/r2/g/u;->a(Lxz/a/a/a/r2/g/u;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZI)Lxz/a/a/a/r2/g/u;

    move-result-object p1

    invoke-virtual {p0, p1}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    return-void
.end method

.method public y()Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v6, Lxz/a/a/a/r2/g/u;

    const-string v1, ""

    .line 2
    filled-new-array {v1, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lqz/q/i;->L([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 3
    filled-new-array {v1, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lqz/q/i;->L([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    .line 4
    invoke-direct/range {v0 .. v5}, Lxz/a/a/a/r2/g/u;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZ)V

    return-object v6
.end method
