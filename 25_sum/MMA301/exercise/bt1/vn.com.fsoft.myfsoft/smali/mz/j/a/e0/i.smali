.class public Lmz/j/a/e0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic t:Lmz/j/a/e0/l;


# direct methods
.method public constructor <init>(Lmz/j/a/e0/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmz/j/a/e0/i;->t:Lmz/j/a/e0/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    :try_start_0
    sget-object v0, Lmz/j/a/e0/l;->n:Ljava/lang/String;

    const-string v1, "Configuring camera"

    .line 2
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object v0, p0, Lmz/j/a/e0/i;->t:Lmz/j/a/e0/l;

    .line 4
    iget-object v0, v0, Lmz/j/a/e0/l;->c:Lmz/j/a/e0/n;

    .line 5
    invoke-virtual {v0}, Lmz/j/a/e0/n;->b()V

    .line 6
    iget-object v0, p0, Lmz/j/a/e0/i;->t:Lmz/j/a/e0/l;

    .line 7
    iget-object v1, v0, Lmz/j/a/e0/l;->d:Landroid/os/Handler;

    if-eqz v1, :cond_2

    const v2, 0x7f0a295f

    .line 8
    iget-object v0, v0, Lmz/j/a/e0/l;->c:Lmz/j/a/e0/n;

    .line 9
    iget-object v3, v0, Lmz/j/a/e0/n;->j:Lmz/j/a/c0;

    if-nez v3, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Lmz/j/a/e0/n;->c()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 11
    iget-object v0, v0, Lmz/j/a/e0/n;->j:Lmz/j/a/c0;

    .line 12
    new-instance v3, Lmz/j/a/c0;

    iget v4, v0, Lmz/j/a/c0;->u:I

    iget v0, v0, Lmz/j/a/c0;->t:I

    invoke-direct {v3, v4, v0}, Lmz/j/a/c0;-><init>(II)V

    move-object v0, v3

    goto :goto_0

    .line 13
    :cond_1
    iget-object v0, v0, Lmz/j/a/e0/n;->j:Lmz/j/a/c0;

    .line 14
    :goto_0
    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 15
    iget-object v1, p0, Lmz/j/a/e0/i;->t:Lmz/j/a/e0/l;

    invoke-static {v1, v0}, Lmz/j/a/e0/l;->a(Lmz/j/a/e0/l;Ljava/lang/Exception;)V

    .line 16
    sget-object v1, Lmz/j/a/e0/l;->n:Ljava/lang/String;

    const-string v2, "Failed to configure camera"

    .line 17
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_1
    return-void
.end method
