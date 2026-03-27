.class public final Lmz/h/a/e/e/k/n/i2;
.super Lmz/h/a/e/e/k/n/b2;
.source "SourceFile"


# instance fields
.field public final c:Lmz/h/a/e/e/k/n/m;


# direct methods
.method public constructor <init>(Lmz/h/a/e/e/k/n/m;Lmz/h/a/e/p/i;)V
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, v0, p2}, Lmz/h/a/e/e/k/n/b2;-><init>(ILmz/h/a/e/p/i;)V

    iput-object p1, p0, Lmz/h/a/e/e/k/n/i2;->c:Lmz/h/a/e/e/k/n/m;

    return-void
.end method


# virtual methods
.method public final bridge synthetic d(Lmz/h/a/e/e/k/n/z;Z)V
    .locals 0

    return-void
.end method

.method public final f(Lmz/h/a/e/e/k/n/f1;)Z
    .locals 1

    .line 1
    iget-object p1, p1, Lmz/h/a/e/e/k/n/f1;->f:Ljava/util/Map;

    .line 2
    iget-object v0, p0, Lmz/h/a/e/e/k/n/i2;->c:Lmz/h/a/e/e/k/n/m;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmz/h/a/e/e/k/n/t1;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lmz/h/a/e/e/k/n/t1;->a:Lmz/h/a/e/e/k/n/v1;

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final g(Lmz/h/a/e/e/k/n/f1;)[Lmz/h/a/e/e/d;
    .locals 1

    .line 1
    iget-object p1, p1, Lmz/h/a/e/e/k/n/f1;->f:Ljava/util/Map;

    .line 2
    iget-object v0, p0, Lmz/h/a/e/e/k/n/i2;->c:Lmz/h/a/e/e/k/n/m;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmz/h/a/e/e/k/n/t1;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object p1, p1, Lmz/h/a/e/e/k/n/t1;->a:Lmz/h/a/e/e/k/n/v1;

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final h(Lmz/h/a/e/e/k/n/f1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lmz/h/a/e/e/k/n/f1;->f:Ljava/util/Map;

    .line 2
    iget-object v1, p0, Lmz/h/a/e/e/k/n/i2;->c:Lmz/h/a/e/e/k/n/m;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmz/h/a/e/e/k/n/t1;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lmz/h/a/e/e/k/n/t1;->b:Lmz/h/a/e/e/k/n/w1;

    .line 3
    iget-object p1, p1, Lmz/h/a/e/e/k/n/f1;->b:Lmz/h/a/e/e/k/e;

    .line 4
    iget-object v2, p0, Lmz/h/a/e/e/k/n/b2;->b:Lmz/h/a/e/p/i;

    .line 5
    iget-object v1, v1, Lmz/h/a/e/e/k/n/w1;->b:Lmz/h/a/e/e/k/n/r;

    .line 6
    iget-object v1, v1, Lmz/h/a/e/e/k/n/r;->b:Lmz/h/a/e/e/k/n/s;

    .line 7
    invoke-interface {v1, p1, v2}, Lmz/h/a/e/e/k/n/s;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    iget-object p1, v0, Lmz/h/a/e/e/k/n/t1;->a:Lmz/h/a/e/e/k/n/v1;

    .line 9
    iget-object p1, p1, Lmz/h/a/e/e/k/n/v1;->a:Lmz/h/a/e/e/k/n/o;

    invoke-virtual {p1}, Lmz/h/a/e/e/k/n/o;->a()V

    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Lmz/h/a/e/e/k/n/b2;->b:Lmz/h/a/e/p/i;

    .line 11
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lmz/h/a/e/p/i;->b(Ljava/lang/Object;)Z

    return-void
.end method
