.class public abstract Lrz/a/s2/h/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/a/s2/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrz/a/s2/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lqz/s/m;

.field public final b:I


# direct methods
.method public constructor <init>(Lqz/s/m;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrz/a/s2/h/c;->a:Lqz/s/m;

    iput p2, p0, Lrz/a/s2/h/c;->b:I

    return-void
.end method

.method public static f(Lrz/a/s2/h/c;Lqz/s/m;IILjava/lang/Object;)Lrz/a/s2/h/c;
    .locals 1

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 1
    sget-object p1, Lqz/s/n;->t:Lqz/s/n;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    const/4 p4, -0x3

    if-eqz p3, :cond_1

    move p2, p4

    :cond_1
    const-string p3, "context"

    .line 2
    invoke-static {p1, p3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p3, p0, Lrz/a/s2/h/c;->a:Lqz/s/m;

    invoke-interface {p1, p3}, Lqz/s/m;->plus(Lqz/s/m;)Lqz/s/m;

    move-result-object p1

    .line 4
    iget p3, p0, Lrz/a/s2/h/c;->b:I

    const/4 v0, -0x1

    if-ne p3, p4, :cond_2

    goto :goto_2

    :cond_2
    if-ne p2, p4, :cond_3

    goto :goto_0

    :cond_3
    const/4 p4, -0x2

    if-ne p3, p4, :cond_4

    goto :goto_2

    :cond_4
    if-ne p2, p4, :cond_5

    :goto_0
    move p2, p3

    goto :goto_2

    :cond_5
    if-ne p3, v0, :cond_6

    goto :goto_1

    :cond_6
    if-ne p2, v0, :cond_7

    :goto_1
    move p2, v0

    goto :goto_2

    .line 5
    :cond_7
    sget-boolean p4, Lrz/a/f0;->a:Z

    add-int/2addr p2, p3

    if-ltz p2, :cond_8

    goto :goto_2

    :cond_8
    const p2, 0x7fffffff

    .line 6
    :goto_2
    iget-object p3, p0, Lrz/a/s2/h/c;->a:Lqz/s/m;

    invoke-static {p1, p3}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_9

    iget p3, p0, Lrz/a/s2/h/c;->b:I

    if-ne p2, p3, :cond_9

    goto :goto_3

    .line 7
    :cond_9
    invoke-virtual {p0, p1, p2}, Lrz/a/s2/h/c;->d(Lqz/s/m;I)Lrz/a/s2/h/c;

    move-result-object p0

    :goto_3
    return-object p0
.end method


# virtual methods
.method public a(Lrz/a/s2/c;Lqz/s/f;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrz/a/s2/c<",
            "-TT;>;",
            "Lqz/s/f<",
            "-",
            "Lqz/o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lrz/a/s2/h/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lrz/a/s2/h/a;-><init>(Lrz/a/s2/h/c;Lrz/a/s2/c;Lqz/s/f;)V

    .line 2
    new-instance p1, Lrz/a/t2/s;

    invoke-interface {p2}, Lqz/s/f;->g()Lqz/s/m;

    move-result-object v1

    invoke-direct {p1, v1, p2}, Lrz/a/t2/s;-><init>(Lqz/s/m;Lqz/s/f;)V

    .line 3
    invoke-static {p1, p1, v0}, Lqz/y/q/b/u2/l/d2/a;->c1(Lrz/a/a;Ljava/lang/Object;Lqz/u/b/c;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    sget-object v0, Lqz/s/p/a;->COROUTINE_SUSPENDED:Lqz/s/p/a;

    if-ne p1, v0, :cond_0

    const-string v0, "frame"

    .line 5
    invoke-static {p2, v0}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public abstract c(Lrz/a/r2/r;Lqz/s/f;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrz/a/r2/r<",
            "-TT;>;",
            "Lqz/s/f<",
            "-",
            "Lqz/o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract d(Lqz/s/m;I)Lrz/a/s2/h/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqz/s/m;",
            "I)",
            "Lrz/a/s2/h/c<",
            "TT;>;"
        }
    .end annotation
.end method

.method public e(Lrz/a/c0;)Lrz/a/r2/t;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrz/a/c0;",
            ")",
            "Lrz/a/r2/t<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "scope"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lrz/a/s2/h/c;->a:Lqz/s/m;

    .line 2
    iget v1, p0, Lrz/a/s2/h/c;->b:I

    const/4 v2, -0x3

    if-ne v1, v2, :cond_0

    const/4 v1, -0x2

    .line 3
    :cond_0
    new-instance v2, Lrz/a/s2/h/b;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lrz/a/s2/h/b;-><init>(Lrz/a/s2/h/c;Lqz/s/f;)V

    const-string v3, "$this$produce"

    .line 4
    invoke-static {p1, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "context"

    invoke-static {v0, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "block"

    invoke-static {v2, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {v1}, Lqz/y/q/b/u2/l/d2/a;->b(I)Lrz/a/r2/m;

    move-result-object v1

    .line 6
    invoke-static {p1, v0}, Lrz/a/u;->a(Lrz/a/c0;Lqz/s/m;)Lqz/s/m;

    move-result-object p1

    .line 7
    new-instance v0, Lrz/a/r2/q;

    invoke-direct {v0, p1, v1}, Lrz/a/r2/q;-><init>(Lqz/s/m;Lrz/a/r2/m;)V

    .line 8
    sget-object p1, Lrz/a/d0;->DEFAULT:Lrz/a/d0;

    invoke-virtual {v0, p1, v0, v2}, Lrz/a/a;->d0(Lrz/a/d0;Ljava/lang/Object;Lqz/u/b/c;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lqz/y/q/b/u2/l/d2/a;->b0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lrz/a/s2/h/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "context="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lrz/a/s2/h/c;->a:Lqz/s/m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", capacity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lrz/a/s2/h/c;->b:I

    const/16 v2, 0x5d

    invoke-static {v0, v1, v2}, Lmz/b/b/a/a;->H(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
