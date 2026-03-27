.class public abstract Lmz/f/a/t0/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "mz.f.a.t0.l"

.field public static final b:Lmz/f/a/i0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lmz/f/a/i0;

    .line 2
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lmz/f/a/i0;-><init>(Landroid/content/Context;)V

    sput-object v0, Lmz/f/a/t0/l;->b:Lmz/f/a/i0;

    return-void
.end method

.method public static a()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationId()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lmz/f/e/l0;->b(Ljava/lang/String;)Lmz/f/e/f0;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/facebook/FacebookSdk;->getAutoLogAppEventsEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-boolean v0, v0, Lmz/f/e/f0;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static b(Ljava/lang/String;J)V
    .locals 8

    .line 1
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "context"

    .line 3
    invoke-static {v0, v2}, Lmz/f/e/i1;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 4
    invoke-static {v1, v2}, Lmz/f/e/l0;->f(Ljava/lang/String;Z)Lmz/f/e/f0;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    iget-boolean v1, v1, Lmz/f/e/f0;->d:Z

    if-eqz v1, :cond_1

    const-wide/16 v1, 0x0

    cmp-long v1, p1, v1

    if-lez v1, :cond_1

    .line 6
    new-instance v1, Lmz/f/a/y;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, v2}, Lmz/f/a/y;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/AccessToken;)V

    .line 7
    new-instance v5, Landroid/os/Bundle;

    const/4 v0, 0x1

    invoke-direct {v5, v0}, Landroid/os/Bundle;-><init>(I)V

    const-string v0, "fb_aa_time_spent_view_name"

    .line 8
    invoke-virtual {v5, v0, p0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v3, "fb_aa_time_spent_on_view"

    long-to-double p0, p1

    .line 9
    invoke-static {}, Lcom/facebook/FacebookSdk;->getAutoLogAppEventsEnabled()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 10
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Lmz/f/e/r1/k/a;->b(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    :try_start_0
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    const/4 v6, 0x0

    invoke-static {}, Lmz/f/a/t0/g;->b()Ljava/util/UUID;

    move-result-object v7

    move-object v2, v1

    .line 12
    invoke-virtual/range {v2 .. v7}, Lmz/f/a/y;->f(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;ZLjava/util/UUID;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 13
    invoke-static {p0, v1}, Lmz/f/e/r1/k/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method
