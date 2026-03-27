.class public final Lmz/f/a/q0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmz/f/a/q0/a;->t:Ljava/lang/String;

    iput-object p2, p0, Lmz/f/a/q0/a;->u:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    invoke-static {p0}, Lmz/f/e/r1/k/a;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lmz/f/a/u;->b(Landroid/content/Context;)Lmz/f/a/u;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lmz/f/a/q0/a;->t:Ljava/lang/String;

    iget-object v2, p0, Lmz/f/a/q0/a;->u:Landroid/os/Bundle;

    .line 4
    iget-object v0, v0, Lmz/f/a/u;->a:Lmz/f/a/y;

    invoke-virtual {v0, v1, v2}, Lmz/f/a/y;->e(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 5
    invoke-static {v0, p0}, Lmz/f/e/r1/k/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
