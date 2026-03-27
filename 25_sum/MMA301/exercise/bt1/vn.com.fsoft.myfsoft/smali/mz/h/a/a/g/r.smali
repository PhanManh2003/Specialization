.class public final Lmz/h/a/a/g/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lmz/h/a/a/g/r<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lmz/h/a/a/g/p;

.field public final b:Ljava/lang/String;

.field public final c:Lmz/h/a/a/b;

.field public final d:Lmz/h/a/a/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmz/h/a/a/d<",
            "TT;[B>;"
        }
    .end annotation
.end field

.field public final e:Lmz/h/a/a/g/s;


# direct methods
.method public constructor <init>(Lmz/h/a/a/g/p;Ljava/lang/String;Lmz/h/a/a/b;Lmz/h/a/a/d;Lmz/h/a/a/g/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmz/h/a/a/g/p;",
            "Ljava/lang/String;",
            "Lmz/h/a/a/b;",
            "Lmz/h/a/a/d<",
            "TT;[B>;",
            "Lmz/h/a/a/g/s;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmz/h/a/a/g/r;->a:Lmz/h/a/a/g/p;

    .line 3
    iput-object p2, p0, Lmz/h/a/a/g/r;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lmz/h/a/a/g/r;->c:Lmz/h/a/a/b;

    .line 5
    iput-object p4, p0, Lmz/h/a/a/g/r;->d:Lmz/h/a/a/d;

    .line 6
    iput-object p5, p0, Lmz/h/a/a/g/r;->e:Lmz/h/a/a/g/s;

    return-void
.end method


# virtual methods
.method public a(Lmz/h/a/a/a;Lmz/h/a/a/e;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmz/h/a/a/a<",
            "TT;>;",
            "Lmz/h/a/a/e;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmz/h/a/a/g/r;->e:Lmz/h/a/a/g/s;

    .line 2
    iget-object v1, p0, Lmz/h/a/a/g/r;->a:Lmz/h/a/a/g/p;

    const-string v2, "Null transportContext"

    .line 3
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v2, "Null event"

    .line 4
    invoke-static {p1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    iget-object v2, p0, Lmz/h/a/a/g/r;->b:Ljava/lang/String;

    const-string v3, "Null transportName"

    .line 6
    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    iget-object v3, p0, Lmz/h/a/a/g/r;->d:Lmz/h/a/a/d;

    const-string v4, "Null transformer"

    .line 8
    invoke-static {v3, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    iget-object v4, p0, Lmz/h/a/a/g/r;->c:Lmz/h/a/a/b;

    const-string v5, "Null encoding"

    .line 10
    invoke-static {v4, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    check-cast v0, Lmz/h/a/a/g/t;

    .line 12
    iget-object v5, v0, Lmz/h/a/a/g/t;->c:Lmz/h/a/a/g/y/e;

    .line 13
    iget-object v6, p1, Lmz/h/a/a/a;->b:Lmz/h/a/a/c;

    .line 14
    invoke-static {}, Lmz/h/a/a/g/p;->a()Lmz/h/a/a/g/p$a;

    move-result-object v7

    .line 15
    check-cast v1, Lmz/h/a/a/g/g;

    .line 16
    iget-object v8, v1, Lmz/h/a/a/g/g;->a:Ljava/lang/String;

    .line 17
    invoke-virtual {v7, v8}, Lmz/h/a/a/g/p$a;->b(Ljava/lang/String;)Lmz/h/a/a/g/p$a;

    .line 18
    invoke-virtual {v7, v6}, Lmz/h/a/a/g/p$a;->c(Lmz/h/a/a/c;)Lmz/h/a/a/g/p$a;

    .line 19
    iget-object v1, v1, Lmz/h/a/a/g/g;->b:[B

    .line 20
    check-cast v7, Lmz/h/a/a/g/f;

    .line 21
    iput-object v1, v7, Lmz/h/a/a/g/f;->b:[B

    .line 22
    invoke-virtual {v7}, Lmz/h/a/a/g/f;->a()Lmz/h/a/a/g/p;

    move-result-object v1

    .line 23
    new-instance v6, Lmz/h/a/a/g/c;

    invoke-direct {v6}, Lmz/h/a/a/g/c;-><init>()V

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 24
    iput-object v7, v6, Lmz/h/a/a/g/c;->f:Ljava/util/Map;

    .line 25
    iget-object v7, v0, Lmz/h/a/a/g/t;->a:Lmz/h/a/a/g/a0/a;

    .line 26
    invoke-interface {v7}, Lmz/h/a/a/g/a0/a;->a()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lmz/h/a/a/g/c;->e(J)Lmz/h/a/a/g/c;

    iget-object v0, v0, Lmz/h/a/a/g/t;->b:Lmz/h/a/a/g/a0/a;

    .line 27
    invoke-interface {v0}, Lmz/h/a/a/g/a0/a;->a()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lmz/h/a/a/g/c;->g(J)Lmz/h/a/a/g/c;

    .line 28
    invoke-virtual {v6, v2}, Lmz/h/a/a/g/c;->f(Ljava/lang/String;)Lmz/h/a/a/g/c;

    new-instance v0, Lmz/h/a/a/g/k;

    .line 29
    iget-object p1, p1, Lmz/h/a/a/a;->a:Ljava/lang/Object;

    .line 30
    invoke-interface {v3, p1}, Lmz/h/a/a/d;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    .line 31
    invoke-direct {v0, v4, p1}, Lmz/h/a/a/g/k;-><init>(Lmz/h/a/a/b;[B)V

    invoke-virtual {v6, v0}, Lmz/h/a/a/g/c;->d(Lmz/h/a/a/g/k;)Lmz/h/a/a/g/c;

    const/4 p1, 0x0

    .line 32
    iput-object p1, v6, Lmz/h/a/a/g/c;->b:Ljava/lang/Integer;

    .line 33
    invoke-virtual {v6}, Lmz/h/a/a/g/c;->b()Lmz/h/a/a/g/d;

    move-result-object p1

    .line 34
    check-cast v5, Lmz/h/a/a/g/y/c;

    .line 35
    iget-object v0, v5, Lmz/h/a/a/g/y/c;->b:Ljava/util/concurrent/Executor;

    new-instance v2, Lmz/h/a/a/g/y/a;

    invoke-direct {v2, v5, v1, p2, p1}, Lmz/h/a/a/g/y/a;-><init>(Lmz/h/a/a/g/y/c;Lmz/h/a/a/g/p;Lmz/h/a/a/e;Lmz/h/a/a/g/d;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
