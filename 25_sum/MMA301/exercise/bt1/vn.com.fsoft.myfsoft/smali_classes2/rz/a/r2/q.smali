.class public Lrz/a/r2/q;
.super Lrz/a/a;
.source "SourceFile"

# interfaces
.implements Lrz/a/r2/r;
.implements Lrz/a/r2/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lrz/a/r2/q<",
        "TE;>;",
        "Lrz/a/r2/r<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final w:Lrz/a/r2/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrz/a/r2/m<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lqz/s/m;Lrz/a/r2/m;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqz/s/m;",
            "Lrz/a/r2/m<",
            "TE;>;)V"
        }
    .end annotation

    const-string v0, "parentContext"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "channel"

    invoke-static {p2, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_channel"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lrz/a/a;-><init>(Lqz/s/m;Z)V

    iput-object p2, p0, Lrz/a/r2/q;->w:Lrz/a/r2/m;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lrz/a/a;->a()Z

    move-result v0

    return v0
.end method

.method public a0(Ljava/lang/Throwable;Z)V
    .locals 1

    const-string v0, "cause"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lrz/a/r2/q;->w:Lrz/a/r2/m;

    .line 2
    invoke-interface {v0, p1}, Lrz/a/r2/x;->f(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    .line 3
    iget-object p2, p0, Lrz/a/a;->u:Lqz/s/m;

    .line 4
    invoke-static {p2, p1}, Lqz/y/q/b/u2/l/d2/a;->e0(Lqz/s/m;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public b(Lqz/s/f;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lrz/a/r2/q;->w:Lrz/a/r2/m;

    invoke-interface {v0, p1}, Lrz/a/r2/t;->b(Lqz/s/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b0(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lqz/o;

    const-string v0, "value"

    .line 2
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lrz/a/r2/q;->w:Lrz/a/r2/m;

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-static {p1, v1, v0, v1}, Lqz/y/q/b/u2/l/d2/a;->C(Lrz/a/r2/x;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    return-void
.end method

.method public final d(Ljava/util/concurrent/CancellationException;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lrz/a/r2/q;->p(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public e(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lrz/a/r2/q;->w:Lrz/a/r2/m;

    invoke-interface {v0, p1}, Lrz/a/r2/x;->e(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lrz/a/r2/q;->w:Lrz/a/r2/m;

    invoke-interface {v0, p1}, Lrz/a/r2/x;->f(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public h(Ljava/lang/Object;Lqz/s/f;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lrz/a/r2/q;->w:Lrz/a/r2/m;

    invoke-interface {v0, p1, p2}, Lrz/a/r2/x;->h(Ljava/lang/Object;Lqz/s/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public iterator()Lrz/a/r2/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lrz/a/r2/q;->w:Lrz/a/r2/m;

    invoke-interface {v0}, Lrz/a/r2/t;->iterator()Lrz/a/r2/b;

    move-result-object v0

    return-object v0
.end method

.method public p(Ljava/lang/Throwable;)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p0, p1, v0, v1, v0}, Lrz/a/u1;->U(Lrz/a/u1;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/concurrent/CancellationException;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Lkotlinx/coroutines/JobCancellationException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lqz/y/q/b/u2/l/d2/a;->b0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " was cancelled"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v2, v0, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lrz/a/l1;)V

    .line 3
    :goto_0
    iget-object v0, p0, Lrz/a/r2/q;->w:Lrz/a/r2/m;

    invoke-interface {v0, p1}, Lrz/a/r2/t;->d(Ljava/util/concurrent/CancellationException;)V

    .line 4
    invoke-virtual {p0, p1}, Lrz/a/u1;->o(Ljava/lang/Object;)Z

    return v1
.end method
