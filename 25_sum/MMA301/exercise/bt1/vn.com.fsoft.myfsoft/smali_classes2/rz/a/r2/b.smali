.class public final Lrz/a/r2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrz/a/r2/b<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public final b:Lrz/a/r2/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrz/a/r2/e<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrz/a/r2/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrz/a/r2/e<",
            "TE;>;)V"
        }
    .end annotation

    const-string v0, "channel"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrz/a/r2/b;->b:Lrz/a/r2/e;

    .line 2
    sget-object p1, Lrz/a/r2/g;->c:Ljava/lang/Object;

    iput-object p1, p0, Lrz/a/r2/b;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lqz/s/f;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqz/s/f<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrz/a/r2/b;->a:Ljava/lang/Object;

    sget-object v1, Lrz/a/r2/g;->c:Ljava/lang/Object;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v0}, Lrz/a/r2/b;->b(Ljava/lang/Object;)Z

    move-result p1

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lrz/a/r2/b;->b:Lrz/a/r2/e;

    invoke-virtual {v0}, Lrz/a/r2/e;->s()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lrz/a/r2/b;->a:Ljava/lang/Object;

    if-eq v0, v1, :cond_1

    .line 4
    invoke-virtual {p0, v0}, Lrz/a/r2/b;->b(Ljava/lang/Object;)Z

    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 6
    :cond_1
    new-instance v0, Lrz/a/h;

    invoke-static {p1}, Lmz/h/i/s/a/l;->w1(Lqz/s/f;)Lqz/s/f;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lrz/a/h;-><init>(Lqz/s/f;I)V

    .line 7
    new-instance v1, Lrz/a/r2/d;

    invoke-direct {v1, p0, v0}, Lrz/a/r2/d;-><init>(Lrz/a/r2/b;Lrz/a/g;)V

    .line 8
    :cond_2
    iget-object v2, p0, Lrz/a/r2/b;->b:Lrz/a/r2/e;

    .line 9
    invoke-static {v2, v1}, Lrz/a/r2/e;->o(Lrz/a/r2/e;Lrz/a/r2/s;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 10
    iget-object v2, p0, Lrz/a/r2/b;->b:Lrz/a/r2/e;

    .line 11
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    new-instance v3, Lrz/a/r2/e$a;

    invoke-direct {v3, v2, v1}, Lrz/a/r2/e$a;-><init>(Lrz/a/r2/e;Lrz/a/r2/s;)V

    invoke-virtual {v0, v3}, Lrz/a/h;->q(Lqz/u/b/b;)V

    goto :goto_0

    .line 13
    :cond_3
    iget-object v2, p0, Lrz/a/r2/b;->b:Lrz/a/r2/e;

    .line 14
    invoke-virtual {v2}, Lrz/a/r2/e;->s()Ljava/lang/Object;

    move-result-object v2

    .line 15
    iput-object v2, p0, Lrz/a/r2/b;->a:Ljava/lang/Object;

    .line 16
    instance-of v3, v2, Lrz/a/r2/n;

    if-eqz v3, :cond_5

    .line 17
    check-cast v2, Lrz/a/r2/n;

    iget-object v1, v2, Lrz/a/r2/n;->w:Ljava/lang/Throwable;

    if-nez v1, :cond_4

    .line 18
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    invoke-virtual {v0, v1}, Lrz/a/h;->j(Ljava/lang/Object;)V

    goto :goto_0

    .line 20
    :cond_4
    invoke-virtual {v2}, Lrz/a/r2/n;->C()Ljava/lang/Throwable;

    move-result-object v1

    invoke-static {v1}, Lmz/h/i/s/a/l;->Z(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrz/a/h;->j(Ljava/lang/Object;)V

    goto :goto_0

    .line 21
    :cond_5
    sget-object v3, Lrz/a/r2/g;->c:Ljava/lang/Object;

    if-eq v2, v3, :cond_2

    .line 22
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 23
    invoke-virtual {v0, v1}, Lrz/a/h;->j(Ljava/lang/Object;)V

    .line 24
    :goto_0
    invoke-virtual {v0}, Lrz/a/h;->p()Ljava/lang/Object;

    move-result-object v0

    .line 25
    sget-object v1, Lqz/s/p/a;->COROUTINE_SUSPENDED:Lqz/s/p/a;

    if-ne v0, v1, :cond_6

    const-string v1, "frame"

    .line 26
    invoke-static {p1, v1}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_6
    return-object v0
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lrz/a/r2/n;

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Lrz/a/r2/n;

    iget-object v0, p1, Lrz/a/r2/n;->w:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p1}, Lrz/a/r2/n;->C()Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Lrz/a/t2/t;->e(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    throw p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method
