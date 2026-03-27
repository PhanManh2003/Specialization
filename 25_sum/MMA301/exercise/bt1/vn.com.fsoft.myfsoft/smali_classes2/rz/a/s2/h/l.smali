.class public final Lrz/a/s2/h/l;
.super Lrz/a/s2/h/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lrz/a/s2/h/f<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field public final d:Lqz/u/b/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz/u/b/d<",
            "Lrz/a/s2/c<",
            "-TR;>;TT;",
            "Lqz/s/f<",
            "-",
            "Lqz/o;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lqz/u/b/d;Lrz/a/s2/b;Lqz/s/m;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqz/u/b/d<",
            "-",
            "Lrz/a/s2/c<",
            "-TR;>;-TT;-",
            "Lqz/s/f<",
            "-",
            "Lqz/o;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lrz/a/s2/b<",
            "+TT;>;",
            "Lqz/s/m;",
            "I)V"
        }
    .end annotation

    const-string v0, "transform"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flow"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p3, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p2, p3, p4}, Lrz/a/s2/h/f;-><init>(Lrz/a/s2/b;Lqz/s/m;I)V

    iput-object p1, p0, Lrz/a/s2/h/l;->d:Lqz/u/b/d;

    return-void
.end method

.method public constructor <init>(Lqz/u/b/d;Lrz/a/s2/b;Lqz/s/m;II)V
    .locals 0

    and-int/lit8 p3, p5, 0x4

    if-eqz p3, :cond_0

    .line 1
    sget-object p3, Lqz/s/n;->t:Lqz/s/n;

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, -0x2

    :cond_1
    const-string p5, "transform"

    .line 2
    invoke-static {p1, p5}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "flow"

    invoke-static {p2, p5}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "context"

    invoke-static {p3, p5}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p2, p3, p4}, Lrz/a/s2/h/f;-><init>(Lrz/a/s2/b;Lqz/s/m;I)V

    iput-object p1, p0, Lrz/a/s2/h/l;->d:Lqz/u/b/d;

    return-void
.end method


# virtual methods
.method public d(Lqz/s/m;I)Lrz/a/s2/h/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqz/s/m;",
            "I)",
            "Lrz/a/s2/h/c<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lrz/a/s2/h/l;

    iget-object v1, p0, Lrz/a/s2/h/l;->d:Lqz/u/b/d;

    iget-object v2, p0, Lrz/a/s2/h/f;->c:Lrz/a/s2/b;

    invoke-direct {v0, v1, v2, p1, p2}, Lrz/a/s2/h/l;-><init>(Lqz/u/b/d;Lrz/a/s2/b;Lqz/s/m;I)V

    return-object v0
.end method

.method public g(Lrz/a/s2/c;Lqz/s/f;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrz/a/s2/c<",
            "-TR;>;",
            "Lqz/s/f<",
            "-",
            "Lqz/o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-boolean v0, Lrz/a/f0;->a:Z

    .line 2
    new-instance v0, Lrz/a/s2/h/k;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lrz/a/s2/h/k;-><init>(Lrz/a/s2/h/l;Lrz/a/s2/c;Lqz/s/f;)V

    .line 3
    new-instance p1, Lrz/a/s2/h/m;

    invoke-interface {p2}, Lqz/s/f;->g()Lqz/s/m;

    move-result-object v1

    invoke-direct {p1, v1, p2}, Lrz/a/s2/h/m;-><init>(Lqz/s/m;Lqz/s/f;)V

    .line 4
    invoke-static {p1, p1, v0}, Lqz/y/q/b/u2/l/d2/a;->c1(Lrz/a/a;Ljava/lang/Object;Lqz/u/b/c;)Ljava/lang/Object;

    move-result-object p1

    .line 5
    sget-object v0, Lqz/s/p/a;->COROUTINE_SUSPENDED:Lqz/s/p/a;

    if-ne p1, v0, :cond_0

    const-string v0, "frame"

    .line 6
    invoke-static {p2, v0}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-object p1
.end method
