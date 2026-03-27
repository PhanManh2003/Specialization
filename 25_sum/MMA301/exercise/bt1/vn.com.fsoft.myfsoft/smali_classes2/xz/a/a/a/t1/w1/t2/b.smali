.class public final Lxz/a/a/a/t1/w1/t2/b;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/b<",
        "Lxz/a/a/a/t1/w1/t2/d;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lxz/a/a/a/t1/w1/t2/c;


# direct methods
.method public constructor <init>(Lxz/a/a/a/t1/w1/t2/c;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/t1/w1/t2/b;->t:Lxz/a/a/a/t1/w1/t2/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lxz/a/a/a/t1/w1/t2/d;

    const-string v0, "item"

    .line 2
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lxz/a/a/a/t1/w1/t2/b;->t:Lxz/a/a/a/t1/w1/t2/c;

    .line 4
    iget-object v0, v0, Lxz/a/a/a/t1/w1/t2/c;->J0:Lqz/u/b/b;

    .line 5
    invoke-interface {v0, p1}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lxz/a/a/a/t1/w1/t2/b;->t:Lxz/a/a/a/t1/w1/t2/c;

    .line 7
    iget-object v0, v0, Lxz/a/a/a/t1/w1/t2/c;->H0:Ljava/util/ArrayList;

    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/t1/w1/t2/d;

    .line 9
    iget-object v2, v1, Lxz/a/a/a/t1/w1/t2/d;->a:Ljava/lang/Object;

    iget-object v3, p1, Lxz/a/a/a/t1/w1/t2/d;->a:Ljava/lang/Object;

    .line 10
    invoke-static {v2, v3}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .line 11
    iput-boolean v2, v1, Lxz/a/a/a/t1/w1/t2/d;->d:Z

    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p0, Lxz/a/a/a/t1/w1/t2/b;->t:Lxz/a/a/a/t1/w1/t2/c;

    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, v0}, Lkz/p/c/r;->U2(ZZ)V

    .line 14
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
