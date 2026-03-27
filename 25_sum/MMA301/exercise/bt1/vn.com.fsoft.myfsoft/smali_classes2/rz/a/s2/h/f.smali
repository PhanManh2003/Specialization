.class public abstract Lrz/a/s2/h/f;
.super Lrz/a/s2/h/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Lrz/a/s2/h/c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final c:Lrz/a/s2/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrz/a/s2/b<",
            "TS;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrz/a/s2/b;Lqz/s/m;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrz/a/s2/b<",
            "+TS;>;",
            "Lqz/s/m;",
            "I)V"
        }
    .end annotation

    const-string v0, "flow"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p2, p3}, Lrz/a/s2/h/c;-><init>(Lqz/s/m;I)V

    iput-object p1, p0, Lrz/a/s2/h/f;->c:Lrz/a/s2/b;

    return-void
.end method


# virtual methods
.method public a(Lrz/a/s2/c;Lqz/s/f;)Ljava/lang/Object;
    .locals 4
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
    iget v0, p0, Lrz/a/s2/h/c;->b:I

    const/4 v1, -0x3

    if-ne v0, v1, :cond_3

    .line 2
    invoke-interface {p2}, Lqz/s/f;->g()Lqz/s/m;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lrz/a/s2/h/c;->a:Lqz/s/m;

    invoke-interface {v0, v1}, Lqz/s/m;->plus(Lqz/s/m;)Lqz/s/m;

    move-result-object v1

    .line 4
    invoke-static {v1, v0}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {p0, p1, p2}, Lrz/a/s2/h/f;->g(Lrz/a/s2/c;Lqz/s/f;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    .line 6
    :cond_0
    sget v2, Lqz/s/h;->o:I

    sget-object v2, Lqz/s/g;->a:Lqz/s/g;

    invoke-interface {v1, v2}, Lqz/s/m;->get(Lqz/s/k;)Lqz/s/j;

    move-result-object v3

    check-cast v3, Lqz/s/h;

    invoke-interface {v0, v2}, Lqz/s/m;->get(Lqz/s/k;)Lqz/s/j;

    move-result-object v0

    check-cast v0, Lqz/s/h;

    invoke-static {v3, v0}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    invoke-interface {p2}, Lqz/s/f;->g()Lqz/s/m;

    move-result-object v0

    .line 8
    instance-of v2, p1, Lrz/a/s2/h/r;

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    instance-of v2, p1, Lrz/a/s2/h/n;

    if-eqz v2, :cond_2

    goto :goto_0

    .line 9
    :cond_2
    new-instance v2, Lrz/a/s2/h/t;

    invoke-direct {v2, p1, v0}, Lrz/a/s2/h/t;-><init>(Lrz/a/s2/c;Lqz/s/m;)V

    move-object p1, v2

    .line 10
    :goto_0
    new-instance v0, Lrz/a/s2/h/e;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lrz/a/s2/h/e;-><init>(Lrz/a/s2/h/f;Lqz/s/f;)V

    .line 11
    invoke-static {v1}, Lrz/a/t2/y;->b(Lqz/s/m;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2, v0, p1, p2}, Lqz/y/q/b/u2/l/d2/a;->v1(Lqz/s/m;Ljava/lang/Object;Lqz/u/b/c;Ljava/lang/Object;Lqz/s/f;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    .line 12
    :cond_3
    invoke-super {p0, p1, p2}, Lrz/a/s2/h/c;->a(Lrz/a/s2/c;Lqz/s/f;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public c(Lrz/a/r2/r;Lqz/s/f;)Ljava/lang/Object;
    .locals 1
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

    .line 1
    new-instance v0, Lrz/a/s2/h/r;

    invoke-direct {v0, p1}, Lrz/a/s2/h/r;-><init>(Lrz/a/r2/x;)V

    invoke-virtual {p0, v0, p2}, Lrz/a/s2/h/f;->g(Lrz/a/s2/c;Lqz/s/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract g(Lrz/a/s2/c;Lqz/s/f;)Ljava/lang/Object;
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
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lrz/a/s2/h/f;->c:Lrz/a/s2/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Lrz/a/s2/h/c;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
