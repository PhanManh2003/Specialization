.class public final Lmz/h/a/e/l/b/t7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic t:Lmz/h/a/e/l/b/s;

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:Lmz/h/a/e/j/l/b1;

.field public final synthetic w:Lmz/h/a/e/l/b/j8;


# direct methods
.method public constructor <init>(Lmz/h/a/e/l/b/j8;Lmz/h/a/e/l/b/s;Ljava/lang/String;Lmz/h/a/e/j/l/b1;)V
    .locals 0

    iput-object p1, p0, Lmz/h/a/e/l/b/t7;->w:Lmz/h/a/e/l/b/j8;

    iput-object p2, p0, Lmz/h/a/e/l/b/t7;->t:Lmz/h/a/e/l/b/s;

    iput-object p3, p0, Lmz/h/a/e/l/b/t7;->u:Ljava/lang/String;

    iput-object p4, p0, Lmz/h/a/e/l/b/t7;->v:Lmz/h/a/e/j/l/b1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lmz/h/a/e/l/b/t7;->w:Lmz/h/a/e/l/b/j8;

    .line 1
    iget-object v2, v1, Lmz/h/a/e/l/b/j8;->d:Lmz/h/a/e/l/b/e3;

    if-nez v2, :cond_0

    .line 2
    iget-object v1, v1, Lmz/h/a/e/l/b/n5;->a:Lmz/h/a/e/l/b/t4;

    .line 3
    invoke-virtual {v1}, Lmz/h/a/e/l/b/t4;->d()Lmz/h/a/e/l/b/n3;

    move-result-object v1

    .line 4
    iget-object v1, v1, Lmz/h/a/e/l/b/n3;->f:Lmz/h/a/e/l/b/l3;

    const-string v2, "Discarding data. Failed to send event to service to bundle"

    .line 5
    invoke-virtual {v1, v2}, Lmz/h/a/e/l/b/l3;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lmz/h/a/e/l/b/t7;->w:Lmz/h/a/e/l/b/j8;

    iget-object v1, v1, Lmz/h/a/e/l/b/n5;->a:Lmz/h/a/e/l/b/t4;

    .line 6
    :goto_0
    invoke-virtual {v1}, Lmz/h/a/e/l/b/t4;->t()Lmz/h/a/e/l/b/u9;

    move-result-object v1

    iget-object v2, p0, Lmz/h/a/e/l/b/t7;->v:Lmz/h/a/e/j/l/b1;

    .line 7
    invoke-virtual {v1, v2, v0}, Lmz/h/a/e/l/b/u9;->S(Lmz/h/a/e/j/l/b1;[B)V

    return-void

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_0
    :try_start_1
    iget-object v1, p0, Lmz/h/a/e/l/b/t7;->t:Lmz/h/a/e/l/b/s;

    iget-object v3, p0, Lmz/h/a/e/l/b/t7;->u:Ljava/lang/String;

    .line 8
    invoke-interface {v2, v1, v3}, Lmz/h/a/e/l/b/e3;->w0(Lmz/h/a/e/l/b/s;Ljava/lang/String;)[B

    move-result-object v0

    iget-object v1, p0, Lmz/h/a/e/l/b/t7;->w:Lmz/h/a/e/l/b/j8;

    .line 9
    invoke-virtual {v1}, Lmz/h/a/e/l/b/j8;->r()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    iget-object v1, p0, Lmz/h/a/e/l/b/t7;->w:Lmz/h/a/e/l/b/j8;

    iget-object v1, v1, Lmz/h/a/e/l/b/n5;->a:Lmz/h/a/e/l/b/t4;

    goto :goto_0

    .line 11
    :goto_1
    :try_start_2
    iget-object v2, p0, Lmz/h/a/e/l/b/t7;->w:Lmz/h/a/e/l/b/j8;

    iget-object v2, v2, Lmz/h/a/e/l/b/n5;->a:Lmz/h/a/e/l/b/t4;

    .line 12
    invoke-virtual {v2}, Lmz/h/a/e/l/b/t4;->d()Lmz/h/a/e/l/b/n3;

    move-result-object v2

    .line 13
    iget-object v2, v2, Lmz/h/a/e/l/b/n3;->f:Lmz/h/a/e/l/b/l3;

    const-string v3, "Failed to send event to the service to bundle"

    .line 14
    invoke-virtual {v2, v3, v1}, Lmz/h/a/e/l/b/l3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v1, p0, Lmz/h/a/e/l/b/t7;->w:Lmz/h/a/e/l/b/j8;

    iget-object v1, v1, Lmz/h/a/e/l/b/n5;->a:Lmz/h/a/e/l/b/t4;

    goto :goto_0

    .line 15
    :goto_2
    iget-object v2, p0, Lmz/h/a/e/l/b/t7;->w:Lmz/h/a/e/l/b/j8;

    iget-object v2, v2, Lmz/h/a/e/l/b/n5;->a:Lmz/h/a/e/l/b/t4;

    .line 16
    invoke-virtual {v2}, Lmz/h/a/e/l/b/t4;->t()Lmz/h/a/e/l/b/u9;

    move-result-object v2

    iget-object v3, p0, Lmz/h/a/e/l/b/t7;->v:Lmz/h/a/e/j/l/b1;

    .line 17
    invoke-virtual {v2, v3, v0}, Lmz/h/a/e/l/b/u9;->S(Lmz/h/a/e/j/l/b1;[B)V

    .line 18
    throw v1
.end method
