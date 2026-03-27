.class public final Lmz/f/a/v0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:Lmz/f/a/i;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lmz/f/a/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmz/f/a/v0/b;->t:Ljava/lang/String;

    iput-object p2, p0, Lmz/f/a/v0/b;->u:Lmz/f/a/i;

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
    iget-object v0, p0, Lmz/f/a/v0/b;->t:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Lmz/f/a/i;

    const/4 v2, 0x0

    iget-object v3, p0, Lmz/f/a/v0/b;->u:Lmz/f/a/i;

    aput-object v3, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 2
    sget-object v2, Lmz/f/a/v0/h;->a:Ljava/lang/String;

    const-class v2, Lmz/f/a/v0/h;

    invoke-static {v2}, Lmz/f/e/r1/k/a;->b(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v3, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    :try_start_1
    sget-object v3, Lmz/f/a/v0/e;->CUSTOM_APP_EVENTS:Lmz/f/a/v0/e;

    invoke-static {v3, v0, v1}, Lmz/f/a/v0/h;->b(Lmz/f/a/v0/e;Ljava/lang/String;Ljava/util/List;)Lmz/f/a/v0/g;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_2
    invoke-static {v0, v2}, Lmz/f/e/r1/k/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_0
    return-void

    :catchall_1
    move-exception v0

    .line 4
    invoke-static {v0, p0}, Lmz/f/e/r1/k/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
