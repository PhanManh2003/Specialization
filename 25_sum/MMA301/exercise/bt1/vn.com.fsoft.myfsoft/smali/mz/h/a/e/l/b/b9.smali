.class public final Lmz/h/a/e/l/b/b9;
.super Lmz/h/a/e/l/b/l;
.source "SourceFile"


# instance fields
.field public final synthetic e:Lmz/h/a/e/l/b/c9;


# direct methods
.method public constructor <init>(Lmz/h/a/e/l/b/c9;Lmz/h/a/e/l/b/p5;)V
    .locals 0

    iput-object p1, p0, Lmz/h/a/e/l/b/b9;->e:Lmz/h/a/e/l/b/c9;

    .line 1
    invoke-direct {p0, p2}, Lmz/h/a/e/l/b/l;-><init>(Lmz/h/a/e/l/b/p5;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lmz/h/a/e/l/b/b9;->e:Lmz/h/a/e/l/b/c9;

    .line 1
    invoke-virtual {v0}, Lmz/h/a/e/l/b/c9;->l()V

    iget-object v0, p0, Lmz/h/a/e/l/b/b9;->e:Lmz/h/a/e/l/b/c9;

    iget-object v0, v0, Lmz/h/a/e/l/b/n5;->a:Lmz/h/a/e/l/b/t4;

    .line 2
    invoke-virtual {v0}, Lmz/h/a/e/l/b/t4;->d()Lmz/h/a/e/l/b/n3;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lmz/h/a/e/l/b/n3;->n:Lmz/h/a/e/l/b/l3;

    const-string v1, "Starting upload from DelayedRunnable"

    .line 4
    invoke-virtual {v0, v1}, Lmz/h/a/e/l/b/l3;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lmz/h/a/e/l/b/b9;->e:Lmz/h/a/e/l/b/c9;

    iget-object v0, v0, Lmz/h/a/e/l/b/d9;->b:Lmz/h/a/e/l/b/n9;

    .line 5
    invoke-virtual {v0}, Lmz/h/a/e/l/b/n9;->g()V

    return-void
.end method
