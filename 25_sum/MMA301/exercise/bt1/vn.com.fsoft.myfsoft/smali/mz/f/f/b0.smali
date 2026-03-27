.class public Lmz/f/f/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic t:Landroid/os/Bundle;

.field public final synthetic u:Lmz/f/f/c0;


# direct methods
.method public constructor <init>(Lmz/f/f/c0;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmz/f/f/b0;->u:Lmz/f/f/c0;

    iput-object p2, p0, Lmz/f/f/b0;->t:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    invoke-static {p0}, Lmz/f/e/r1/k/a;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    iget-object v0, p0, Lmz/f/f/b0;->u:Lmz/f/f/c0;

    .line 2
    const-class v1, Lmz/f/f/c0;

    invoke-static {v1}, Lmz/f/e/r1/k/a;->b(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    :try_start_1
    iget-object v3, v0, Lmz/f/f/c0;->a:Lmz/f/a/i0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_2
    invoke-static {v0, v1}, Lmz/f/e/r1/k/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :goto_0
    const-string v0, "fb_mobile_login_heartbeat"

    .line 4
    iget-object v1, p0, Lmz/f/f/b0;->t:Landroid/os/Bundle;

    invoke-virtual {v3, v0, v1}, Lmz/f/a/i0;->a(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    .line 5
    invoke-static {v0, p0}, Lmz/f/e/r1/k/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
