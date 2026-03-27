.class public final Lxz/a/a/a/r2/d/e/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxz/a/a/a/r2/d/g/o/a;


# instance fields
.field public final synthetic a:Lxz/a/a/a/r2/d/e/b;


# direct methods
.method public constructor <init>(Lxz/a/a/a/r2/d/e/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxz/a/a/a/r2/d/e/a;->a:Lxz/a/a/a/r2/d/e/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILxz/a/a/a/r2/d/g/p/b;)V
    .locals 3

    const-string p1, "item"

    invoke-static {p2, p1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lxz/a/a/a/r2/d/e/a;->a:Lxz/a/a/a/r2/d/e/b;

    .line 2
    iget-object p1, p1, Lxz/a/a/a/r2/d/e/b;->K0:Lqz/u/b/b;

    .line 3
    invoke-interface {p1, p2}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p1, p0, Lxz/a/a/a/r2/d/e/a;->a:Lxz/a/a/a/r2/d/e/b;

    .line 5
    iget-object p1, p1, Lxz/a/a/a/r2/d/e/b;->J0:Ljava/util/List;

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/r2/d/g/p/b;

    .line 7
    iget-object v1, v0, Lxz/a/a/a/r2/d/g/p/b;->b:Ljava/lang/String;

    iget-object v2, p2, Lxz/a/a/a/r2/d/g/p/b;->b:Ljava/lang/String;

    .line 8
    invoke-static {v1, v2}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 9
    iput-boolean v1, v0, Lxz/a/a/a/r2/d/g/p/b;->h:Z

    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lxz/a/a/a/r2/d/e/a;->a:Lxz/a/a/a/r2/d/e/b;

    const/4 p2, 0x0

    .line 11
    invoke-virtual {p1, p2, p2}, Lkz/p/c/r;->U2(ZZ)V

    return-void
.end method
