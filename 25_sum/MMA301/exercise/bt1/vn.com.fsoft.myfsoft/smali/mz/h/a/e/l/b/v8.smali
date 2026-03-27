.class public final Lmz/h/a/e/l/b/v8;
.super Lmz/h/a/e/l/b/l;
.source "SourceFile"


# instance fields
.field public final synthetic e:Lmz/h/a/e/l/b/w8;


# direct methods
.method public constructor <init>(Lmz/h/a/e/l/b/w8;Lmz/h/a/e/l/b/p5;)V
    .locals 0

    iput-object p1, p0, Lmz/h/a/e/l/b/v8;->e:Lmz/h/a/e/l/b/w8;

    .line 1
    invoke-direct {p0, p2}, Lmz/h/a/e/l/b/l;-><init>(Lmz/h/a/e/l/b/p5;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lmz/h/a/e/l/b/v8;->e:Lmz/h/a/e/l/b/w8;

    iget-object v1, v0, Lmz/h/a/e/l/b/w8;->d:Lmz/h/a/e/l/b/y8;

    .line 1
    invoke-virtual {v1}, Lmz/h/a/e/l/b/b3;->h()V

    iget-object v1, v0, Lmz/h/a/e/l/b/w8;->d:Lmz/h/a/e/l/b/y8;

    iget-object v1, v1, Lmz/h/a/e/l/b/n5;->a:Lmz/h/a/e/l/b/t4;

    .line 2
    iget-object v1, v1, Lmz/h/a/e/l/b/t4;->n:Lmz/h/a/e/e/q/b;

    .line 3
    check-cast v1, Lmz/h/a/e/e/q/c;

    .line 4
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    const/4 v3, 0x0

    .line 6
    invoke-virtual {v0, v3, v3, v1, v2}, Lmz/h/a/e/l/b/w8;->a(ZZJ)Z

    iget-object v1, v0, Lmz/h/a/e/l/b/w8;->d:Lmz/h/a/e/l/b/y8;

    iget-object v1, v1, Lmz/h/a/e/l/b/n5;->a:Lmz/h/a/e/l/b/t4;

    .line 7
    invoke-virtual {v1}, Lmz/h/a/e/l/b/t4;->g()Lmz/h/a/e/l/b/c2;

    move-result-object v1

    iget-object v0, v0, Lmz/h/a/e/l/b/w8;->d:Lmz/h/a/e/l/b/y8;

    iget-object v0, v0, Lmz/h/a/e/l/b/n5;->a:Lmz/h/a/e/l/b/t4;

    .line 8
    iget-object v0, v0, Lmz/h/a/e/l/b/t4;->n:Lmz/h/a/e/e/q/b;

    .line 9
    check-cast v0, Lmz/h/a/e/e/q/c;

    .line 10
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 12
    invoke-virtual {v1, v2, v3}, Lmz/h/a/e/l/b/c2;->k(J)V

    return-void
.end method
