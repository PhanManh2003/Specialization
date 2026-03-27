.class public final Lxz/a/a/a/l2/a/c/r/g;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/b<",
        "Ljava/lang/String;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lxz/a/a/a/l2/a/c/r/a;


# direct methods
.method public constructor <init>(Lxz/a/a/a/l2/a/c/r/a;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/l2/a/c/r/g;->t:Lxz/a/a/a/l2/a/c/r/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/String;

    const-string v0, "selectedName"

    .line 2
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lxz/a/a/a/l2/a/c/r/g;->t:Lxz/a/a/a/l2/a/c/r/a;

    invoke-virtual {v0}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/l2/a/d/k;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 4
    iget-object v0, v0, Lxz/a/a/a/l2/a/d/k;->c0:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lxz/a/a/a/l2/a/b/n;

    .line 6
    iget-object v3, v3, Lxz/a/a/a/l2/a/b/n;->u:Ljava/lang/String;

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    .line 7
    invoke-static {v3, p1, v4}, Lqz/a0/k;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-ne v3, v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_0

    move-object v1, v2

    .line 8
    :cond_2
    check-cast v1, Lxz/a/a/a/l2/a/b/n;

    .line 9
    :cond_3
    iget-object v0, p0, Lxz/a/a/a/l2/a/c/r/g;->t:Lxz/a/a/a/l2/a/c/r/a;

    if-eqz v1, :cond_4

    .line 10
    iget-object v1, v1, Lxz/a/a/a/l2/a/b/n;->t:Ljava/lang/String;

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    const-string v1, ""

    .line 11
    :goto_1
    invoke-static {v0, p1, v1}, Lxz/a/a/a/l2/a/c/r/a;->w4(Lxz/a/a/a/l2/a/c/r/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
