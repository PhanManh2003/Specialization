.class public final Lrz/a/m0;
.super Lrz/a/p0;
.source "SourceFile"

# interfaces
.implements Lqz/s/q/a/d;
.implements Lqz/s/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrz/a/p0<",
        "TT;>;",
        "Lqz/s/q/a/d;",
        "Lqz/s/f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final A:Lqz/s/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz/s/f<",
            "TT;>;"
        }
    .end annotation
.end field

.field public w:Ljava/lang/Object;

.field public final x:Lqz/s/q/a/d;

.field public final y:Ljava/lang/Object;

.field public final z:Lrz/a/v;


# direct methods
.method public constructor <init>(Lrz/a/v;Lqz/s/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrz/a/v;",
            "Lqz/s/f<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "dispatcher"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "continuation"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lrz/a/p0;-><init>(I)V

    iput-object p1, p0, Lrz/a/m0;->z:Lrz/a/v;

    iput-object p2, p0, Lrz/a/m0;->A:Lqz/s/f;

    .line 2
    sget-object p1, Lrz/a/o0;->a:Lrz/a/t2/u;

    .line 3
    iput-object p1, p0, Lrz/a/m0;->w:Ljava/lang/Object;

    .line 4
    instance-of p1, p2, Lqz/s/q/a/d;

    if-nez p1, :cond_0

    const/4 p2, 0x0

    :cond_0
    check-cast p2, Lqz/s/q/a/d;

    iput-object p2, p0, Lrz/a/m0;->x:Lqz/s/q/a/d;

    .line 5
    invoke-virtual {p0}, Lrz/a/m0;->g()Lqz/s/m;

    move-result-object p1

    invoke-static {p1}, Lrz/a/t2/y;->b(Lqz/s/m;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lrz/a/m0;->y:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public c()Lqz/s/q/a/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lrz/a/m0;->x:Lqz/s/q/a/d;

    return-object v0
.end method

.method public d()Lqz/s/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqz/s/f<",
            "TT;>;"
        }
    .end annotation

    return-object p0
.end method

.method public g()Lqz/s/m;
    .locals 1

    iget-object v0, p0, Lrz/a/m0;->A:Lqz/s/f;

    invoke-interface {v0}, Lqz/s/f;->g()Lqz/s/m;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lrz/a/m0;->w:Ljava/lang/Object;

    .line 2
    sget-boolean v1, Lrz/a/f0;->a:Z

    .line 3
    sget-object v1, Lrz/a/o0;->a:Lrz/a/t2/u;

    .line 4
    iput-object v1, p0, Lrz/a/m0;->w:Ljava/lang/Object;

    return-object v0
.end method

.method public j(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lrz/a/m0;->A:Lqz/s/f;

    invoke-interface {v0}, Lqz/s/f;->g()Lqz/s/m;

    move-result-object v0

    .line 2
    invoke-static {p1}, Lqz/y/q/b/u2/l/d2/a;->p1(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lrz/a/m0;->z:Lrz/a/v;

    invoke-virtual {v2, v0}, Lrz/a/v;->x(Lqz/s/m;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 4
    iput-object v1, p0, Lrz/a/m0;->w:Ljava/lang/Object;

    .line 5
    iput v3, p0, Lrz/a/p0;->v:I

    .line 6
    iget-object p1, p0, Lrz/a/m0;->z:Lrz/a/v;

    invoke-virtual {p1, v0, p0}, Lrz/a/v;->r(Lqz/s/m;Ljava/lang/Runnable;)V

    goto :goto_1

    .line 7
    :cond_0
    sget-object v0, Lrz/a/l2;->b:Lrz/a/l2;

    invoke-static {}, Lrz/a/l2;->a()Lrz/a/y0;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lrz/a/y0;->J()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 9
    iput-object v1, p0, Lrz/a/m0;->w:Ljava/lang/Object;

    .line 10
    iput v3, p0, Lrz/a/p0;->v:I

    .line 11
    invoke-virtual {v0, p0}, Lrz/a/y0;->B(Lrz/a/p0;)V

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Lrz/a/y0;->H(Z)V

    .line 13
    :try_start_0
    invoke-virtual {p0}, Lrz/a/m0;->g()Lqz/s/m;

    move-result-object v2

    iget-object v3, p0, Lrz/a/m0;->y:Ljava/lang/Object;

    .line 14
    invoke-static {v2, v3}, Lrz/a/t2/y;->c(Lqz/s/m;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    :try_start_1
    iget-object v4, p0, Lrz/a/m0;->A:Lqz/s/f;

    invoke-interface {v4, p1}, Lqz/s/f;->j(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    :try_start_2
    invoke-static {v2, v3}, Lrz/a/t2/y;->a(Lqz/s/m;Ljava/lang/Object;)V

    .line 17
    :cond_2
    invoke-virtual {v0}, Lrz/a/y0;->N()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 18
    invoke-static {v2, v3}, Lrz/a/t2/y;->a(Lqz/s/m;Ljava/lang/Object;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    const/4 v2, 0x0

    .line 19
    :try_start_3
    invoke-virtual {p0, p1, v2}, Lrz/a/p0;->f(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 20
    :goto_0
    invoke-virtual {v0, v1}, Lrz/a/y0;->z(Z)V

    :goto_1
    return-void

    :catchall_2
    move-exception p1

    invoke-virtual {v0, v1}, Lrz/a/y0;->z(Z)V

    throw p1
.end method

.method public n()Ljava/lang/StackTraceElement;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "DispatchedContinuation["

    .line 1
    invoke-static {v0}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lrz/a/m0;->z:Lrz/a/v;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lrz/a/m0;->A:Lqz/s/f;

    invoke-static {v1}, Lqz/y/q/b/u2/l/d2/a;->k1(Lqz/s/f;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
