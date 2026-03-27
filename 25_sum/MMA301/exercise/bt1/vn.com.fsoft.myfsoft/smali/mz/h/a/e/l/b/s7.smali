.class public final Lmz/h/a/e/l/b/s7;
.super Lmz/h/a/e/l/b/l;
.source "SourceFile"


# instance fields
.field public final synthetic e:Lmz/h/a/e/l/b/j8;


# direct methods
.method public constructor <init>(Lmz/h/a/e/l/b/j8;Lmz/h/a/e/l/b/p5;)V
    .locals 0

    iput-object p1, p0, Lmz/h/a/e/l/b/s7;->e:Lmz/h/a/e/l/b/j8;

    .line 1
    invoke-direct {p0, p2}, Lmz/h/a/e/l/b/l;-><init>(Lmz/h/a/e/l/b/p5;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lmz/h/a/e/l/b/s7;->e:Lmz/h/a/e/l/b/j8;

    .line 1
    invoke-virtual {v0}, Lmz/h/a/e/l/b/b3;->h()V

    .line 2
    invoke-virtual {v0}, Lmz/h/a/e/l/b/j8;->v()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lmz/h/a/e/l/b/n5;->a:Lmz/h/a/e/l/b/t4;

    .line 3
    invoke-virtual {v1}, Lmz/h/a/e/l/b/t4;->d()Lmz/h/a/e/l/b/n3;

    move-result-object v1

    .line 4
    iget-object v1, v1, Lmz/h/a/e/l/b/n3;->n:Lmz/h/a/e/l/b/l3;

    const-string v2, "Inactivity, disconnecting from the service"

    .line 5
    invoke-virtual {v1, v2}, Lmz/h/a/e/l/b/l3;->a(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Lmz/h/a/e/l/b/j8;->n()V

    return-void
.end method
