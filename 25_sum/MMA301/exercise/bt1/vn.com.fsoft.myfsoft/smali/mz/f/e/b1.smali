.class public Lmz/f/e/b1;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lmz/f/f/o;


# direct methods
.method public constructor <init>(Lmz/f/f/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmz/f/e/b1;->a:Lmz/f/f/o;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    invoke-static {p0}, Lmz/f/e/r1/k/a;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    iget-object v0, p0, Lmz/f/e/b1;->a:Lmz/f/f/o;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget v1, p1, Landroid/os/Message;->what:I

    iget v2, v0, Lmz/f/f/o;->z:I

    if-ne v1, v2, :cond_2

    .line 4
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "com.facebook.platform.status.ERROR_TYPE"

    .line 5
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 p1, 0x0

    .line 6
    invoke-virtual {v0, p1}, Lmz/f/f/o;->a(Landroid/os/Bundle;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v0, p1}, Lmz/f/f/o;->a(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :goto_0
    :try_start_1
    iget-object p1, v0, Lmz/f/f/o;->t:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :cond_2
    return-void

    :catchall_0
    move-exception p1

    .line 9
    invoke-static {p1, p0}, Lmz/f/e/r1/k/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
