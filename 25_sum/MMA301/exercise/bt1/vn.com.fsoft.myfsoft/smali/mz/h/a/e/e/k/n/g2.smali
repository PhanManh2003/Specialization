.class public final Lmz/h/a/e/e/k/n/g2;
.super Lmz/h/a/e/e/k/n/b2;
.source "SourceFile"


# instance fields
.field public final c:Lmz/h/a/e/e/k/n/t1;


# direct methods
.method public constructor <init>(Lmz/h/a/e/e/k/n/t1;Lmz/h/a/e/p/i;)V
    .locals 1

    const/4 v0, 0x3

    .line 1
    invoke-direct {p0, v0, p2}, Lmz/h/a/e/e/k/n/b2;-><init>(ILmz/h/a/e/p/i;)V

    iput-object p1, p0, Lmz/h/a/e/e/k/n/g2;->c:Lmz/h/a/e/e/k/n/t1;

    return-void
.end method


# virtual methods
.method public final bridge synthetic d(Lmz/h/a/e/e/k/n/z;Z)V
    .locals 0

    return-void
.end method

.method public final f(Lmz/h/a/e/e/k/n/f1;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lmz/h/a/e/e/k/n/g2;->c:Lmz/h/a/e/e/k/n/t1;

    iget-object p1, p1, Lmz/h/a/e/e/k/n/t1;->a:Lmz/h/a/e/e/k/n/v1;

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1
.end method

.method public final g(Lmz/h/a/e/e/k/n/f1;)[Lmz/h/a/e/e/d;
    .locals 0

    .line 1
    iget-object p1, p0, Lmz/h/a/e/e/k/n/g2;->c:Lmz/h/a/e/e/k/n/t1;

    iget-object p1, p1, Lmz/h/a/e/e/k/n/t1;->a:Lmz/h/a/e/e/k/n/v1;

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    return-object p1
.end method

.method public final h(Lmz/h/a/e/e/k/n/f1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmz/h/a/e/e/k/n/g2;->c:Lmz/h/a/e/e/k/n/t1;

    iget-object v0, v0, Lmz/h/a/e/e/k/n/t1;->a:Lmz/h/a/e/e/k/n/v1;

    .line 2
    iget-object v1, p1, Lmz/h/a/e/e/k/n/f1;->b:Lmz/h/a/e/e/k/e;

    .line 3
    iget-object v2, p0, Lmz/h/a/e/e/k/n/b2;->b:Lmz/h/a/e/p/i;

    .line 4
    iget-object v0, v0, Lmz/h/a/e/e/k/n/v1;->c:Lmz/h/a/e/e/k/n/r;

    .line 5
    iget-object v0, v0, Lmz/h/a/e/e/k/n/r;->a:Lmz/h/a/e/e/k/n/s;

    .line 6
    invoke-interface {v0, v1, v2}, Lmz/h/a/e/e/k/n/s;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lmz/h/a/e/e/k/n/g2;->c:Lmz/h/a/e/e/k/n/t1;

    iget-object v0, v0, Lmz/h/a/e/e/k/n/t1;->a:Lmz/h/a/e/e/k/n/v1;

    .line 8
    iget-object v0, v0, Lmz/h/a/e/e/k/n/v1;->a:Lmz/h/a/e/e/k/n/o;

    .line 9
    iget-object v0, v0, Lmz/h/a/e/e/k/n/o;->c:Lmz/h/a/e/e/k/n/m;

    if-eqz v0, :cond_0

    .line 10
    iget-object p1, p1, Lmz/h/a/e/e/k/n/f1;->f:Ljava/util/Map;

    .line 11
    iget-object v1, p0, Lmz/h/a/e/e/k/n/g2;->c:Lmz/h/a/e/e/k/n/t1;

    .line 12
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
