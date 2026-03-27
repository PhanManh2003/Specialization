.class public final Lxz/a/a/a/r2/d/c/f/c/b;
.super Lxz/a/a/a/t1/n0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxz/a/a/a/t1/n0<",
        "Lxz/a/a/a/r2/d/c/f/a/a;",
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
.method public final B(I)V
    .locals 9

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lxz/a/a/a/r2/d/c/f/a/a;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    sget-object v7, Lqz/q/m;->t:Lqz/q/m;

    const/16 v8, 0x1f

    invoke-static/range {v0 .. v8}, Lxz/a/a/a/r2/d/c/f/a/a;->a(Lxz/a/a/a/r2/d/c/f/a/a;JZZZLjava/lang/String;Ljava/util/List;I)Lxz/a/a/a/r2/d/c/f/a/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lxz/a/a/a/r2/d/c/f/a/a;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 3
    invoke-virtual {p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/r2/d/c/f/a/a;

    .line 4
    iget-object v7, p1, Lxz/a/a/a/r2/d/c/f/a/a;->a:Ljava/util/List;

    const/16 v8, 0x1f

    .line 5
    invoke-static/range {v0 .. v8}, Lxz/a/a/a/r2/d/c/f/a/a;->a(Lxz/a/a/a/r2/d/c/f/a/a;JZZZLjava/lang/String;Ljava/util/List;I)Lxz/a/a/a/r2/d/c/f/a/a;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public y()Ljava/lang/Object;
    .locals 9

    .line 1
    new-instance v8, Lxz/a/a/a/r2/d/c/f/a/a;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 2
    sget-object v7, Lqz/q/m;->t:Lqz/q/m;

    const-string v6, ""

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lxz/a/a/a/r2/d/c/f/a/a;-><init>(JZZZLjava/lang/String;Ljava/util/List;)V

    return-object v8
.end method
