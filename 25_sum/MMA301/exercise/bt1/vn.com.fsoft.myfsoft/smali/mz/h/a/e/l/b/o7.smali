.class public final Lmz/h/a/e/l/b/o7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic t:Lmz/h/a/e/l/b/z9;

.field public final synthetic u:Lmz/h/a/e/j/l/b1;

.field public final synthetic v:Lmz/h/a/e/l/b/j8;


# direct methods
.method public constructor <init>(Lmz/h/a/e/l/b/j8;Lmz/h/a/e/l/b/z9;Lmz/h/a/e/j/l/b1;)V
    .locals 0

    iput-object p1, p0, Lmz/h/a/e/l/b/o7;->v:Lmz/h/a/e/l/b/j8;

    iput-object p2, p0, Lmz/h/a/e/l/b/o7;->t:Lmz/h/a/e/l/b/z9;

    iput-object p3, p0, Lmz/h/a/e/l/b/o7;->u:Lmz/h/a/e/j/l/b1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const-string v0, "Failed to get app instance id"

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lmz/h/a/e/l/b/o7;->v:Lmz/h/a/e/l/b/j8;

    iget-object v2, v2, Lmz/h/a/e/l/b/n5;->a:Lmz/h/a/e/l/b/t4;

    .line 1
    invoke-virtual {v2}, Lmz/h/a/e/l/b/t4;->q()Lmz/h/a/e/l/b/b4;

    move-result-object v2

    .line 2
    invoke-virtual {v2}, Lmz/h/a/e/l/b/b4;->s()Lmz/h/a/e/l/b/g;

    move-result-object v2

    invoke-virtual {v2}, Lmz/h/a/e/l/b/g;->e()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lmz/h/a/e/l/b/o7;->v:Lmz/h/a/e/l/b/j8;

    iget-object v2, v2, Lmz/h/a/e/l/b/n5;->a:Lmz/h/a/e/l/b/t4;

    .line 3
    invoke-virtual {v2}, Lmz/h/a/e/l/b/t4;->d()Lmz/h/a/e/l/b/n3;

    move-result-object v2

    .line 4
    iget-object v2, v2, Lmz/h/a/e/l/b/n3;->k:Lmz/h/a/e/l/b/l3;

    const-string v3, "Analytics storage consent denied; will not get app instance id"

    .line 5
    invoke-virtual {v2, v3}, Lmz/h/a/e/l/b/l3;->a(Ljava/lang/String;)V

    iget-object v2, p0, Lmz/h/a/e/l/b/o7;->v:Lmz/h/a/e/l/b/j8;

    iget-object v2, v2, Lmz/h/a/e/l/b/n5;->a:Lmz/h/a/e/l/b/t4;

    .line 6
    invoke-virtual {v2}, Lmz/h/a/e/l/b/t4;->s()Lmz/h/a/e/l/b/u6;

    move-result-object v2

    .line 7
    iget-object v2, v2, Lmz/h/a/e/l/b/u6;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 9
    iget-object v2, p0, Lmz/h/a/e/l/b/o7;->v:Lmz/h/a/e/l/b/j8;

    iget-object v2, v2, Lmz/h/a/e/l/b/n5;->a:Lmz/h/a/e/l/b/t4;

    .line 10
    invoke-virtual {v2}, Lmz/h/a/e/l/b/t4;->q()Lmz/h/a/e/l/b/b4;

    move-result-object v2

    .line 11
    iget-object v2, v2, Lmz/h/a/e/l/b/b4;->g:Lmz/h/a/e/l/b/a4;

    invoke-virtual {v2, v1}, Lmz/h/a/e/l/b/a4;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lmz/h/a/e/l/b/o7;->v:Lmz/h/a/e/l/b/j8;

    iget-object v0, v0, Lmz/h/a/e/l/b/n5;->a:Lmz/h/a/e/l/b/t4;

    .line 12
    :goto_0
    invoke-virtual {v0}, Lmz/h/a/e/l/b/t4;->t()Lmz/h/a/e/l/b/u9;

    move-result-object v0

    iget-object v2, p0, Lmz/h/a/e/l/b/o7;->u:Lmz/h/a/e/j/l/b1;

    .line 13
    invoke-virtual {v0, v2, v1}, Lmz/h/a/e/l/b/u9;->P(Lmz/h/a/e/j/l/b1;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v2

    goto :goto_1

    :cond_0
    :try_start_1
    iget-object v2, p0, Lmz/h/a/e/l/b/o7;->v:Lmz/h/a/e/l/b/j8;

    .line 14
    iget-object v3, v2, Lmz/h/a/e/l/b/j8;->d:Lmz/h/a/e/l/b/e3;

    if-nez v3, :cond_1

    .line 15
    iget-object v2, v2, Lmz/h/a/e/l/b/n5;->a:Lmz/h/a/e/l/b/t4;

    .line 16
    invoke-virtual {v2}, Lmz/h/a/e/l/b/t4;->d()Lmz/h/a/e/l/b/n3;

    move-result-object v2

    .line 17
    iget-object v2, v2, Lmz/h/a/e/l/b/n3;->f:Lmz/h/a/e/l/b/l3;

    .line 18
    invoke-virtual {v2, v0}, Lmz/h/a/e/l/b/l3;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lmz/h/a/e/l/b/o7;->v:Lmz/h/a/e/l/b/j8;

    iget-object v0, v0, Lmz/h/a/e/l/b/n5;->a:Lmz/h/a/e/l/b/t4;

    goto :goto_0

    .line 19
    :cond_1
    :try_start_2
    iget-object v2, p0, Lmz/h/a/e/l/b/o7;->t:Lmz/h/a/e/l/b/z9;

    const-string v4, "null reference"

    .line 20
    invoke-static {v2, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    iget-object v2, p0, Lmz/h/a/e/l/b/o7;->t:Lmz/h/a/e/l/b/z9;

    .line 22
    invoke-interface {v3, v2}, Lmz/h/a/e/l/b/e3;->v(Lmz/h/a/e/l/b/z9;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, p0, Lmz/h/a/e/l/b/o7;->v:Lmz/h/a/e/l/b/j8;

    iget-object v2, v2, Lmz/h/a/e/l/b/n5;->a:Lmz/h/a/e/l/b/t4;

    .line 23
    invoke-virtual {v2}, Lmz/h/a/e/l/b/t4;->s()Lmz/h/a/e/l/b/u6;

    move-result-object v2

    .line 24
    iget-object v2, v2, Lmz/h/a/e/l/b/u6;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 26
    iget-object v2, p0, Lmz/h/a/e/l/b/o7;->v:Lmz/h/a/e/l/b/j8;

    iget-object v2, v2, Lmz/h/a/e/l/b/n5;->a:Lmz/h/a/e/l/b/t4;

    .line 27
    invoke-virtual {v2}, Lmz/h/a/e/l/b/t4;->q()Lmz/h/a/e/l/b/b4;

    move-result-object v2

    .line 28
    iget-object v2, v2, Lmz/h/a/e/l/b/b4;->g:Lmz/h/a/e/l/b/a4;

    invoke-virtual {v2, v1}, Lmz/h/a/e/l/b/a4;->b(Ljava/lang/String;)V

    :cond_2
    iget-object v2, p0, Lmz/h/a/e/l/b/o7;->v:Lmz/h/a/e/l/b/j8;

    .line 29
    invoke-virtual {v2}, Lmz/h/a/e/l/b/j8;->r()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 30
    iget-object v0, p0, Lmz/h/a/e/l/b/o7;->v:Lmz/h/a/e/l/b/j8;

    iget-object v0, v0, Lmz/h/a/e/l/b/n5;->a:Lmz/h/a/e/l/b/t4;

    goto :goto_0

    .line 31
    :goto_1
    :try_start_3
    iget-object v3, p0, Lmz/h/a/e/l/b/o7;->v:Lmz/h/a/e/l/b/j8;

    iget-object v3, v3, Lmz/h/a/e/l/b/n5;->a:Lmz/h/a/e/l/b/t4;

    .line 32
    invoke-virtual {v3}, Lmz/h/a/e/l/b/t4;->d()Lmz/h/a/e/l/b/n3;

    move-result-object v3

    .line 33
    iget-object v3, v3, Lmz/h/a/e/l/b/n3;->f:Lmz/h/a/e/l/b/l3;

    .line 34
    invoke-virtual {v3, v0, v2}, Lmz/h/a/e/l/b/l3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object v0, p0, Lmz/h/a/e/l/b/o7;->v:Lmz/h/a/e/l/b/j8;

    iget-object v0, v0, Lmz/h/a/e/l/b/n5;->a:Lmz/h/a/e/l/b/t4;

    goto :goto_0

    .line 35
    :goto_2
    iget-object v2, p0, Lmz/h/a/e/l/b/o7;->v:Lmz/h/a/e/l/b/j8;

    iget-object v2, v2, Lmz/h/a/e/l/b/n5;->a:Lmz/h/a/e/l/b/t4;

    .line 36
    invoke-virtual {v2}, Lmz/h/a/e/l/b/t4;->t()Lmz/h/a/e/l/b/u9;

    move-result-object v2

    iget-object v3, p0, Lmz/h/a/e/l/b/o7;->u:Lmz/h/a/e/j/l/b1;

    .line 37
    invoke-virtual {v2, v3, v1}, Lmz/h/a/e/l/b/u9;->P(Lmz/h/a/e/j/l/b1;Ljava/lang/String;)V

    .line 38
    throw v0
.end method
