.class public Lmz/f/a/q0/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:Lmz/f/a/q0/u;


# direct methods
.method public constructor <init>(Lmz/f/a/q0/u;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmz/f/a/q0/r;->u:Lmz/f/a/q0/u;

    iput-object p2, p0, Lmz/f/a/q0/r;->t:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    invoke-static {p0}, Lmz/f/e/r1/k/a;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    iget-object v0, p0, Lmz/f/a/q0/r;->t:Ljava/lang/String;

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const-string v1, "MD5"

    invoke-static {v1, v0}, Lmz/f/e/h1;->s(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/facebook/AccessToken;->getCurrentAccessToken()Lcom/facebook/AccessToken;

    move-result-object v1

    if-eqz v0, :cond_2

    .line 4
    iget-object v2, p0, Lmz/f/a/q0/r;->u:Lmz/f/a/q0/u;

    .line 5
    const-class v3, Lmz/f/a/q0/u;

    invoke-static {v3}, Lmz/f/e/r1/k/a;->b(Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    :try_start_1
    iget-object v5, v2, Lmz/f/a/q0/u;->d:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    :try_start_2
    invoke-static {v2, v3}, Lmz/f/e/r1/k/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 7
    :goto_0
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-void

    .line 8
    :cond_2
    iget-object v2, p0, Lmz/f/a/q0/r;->t:Ljava/lang/String;

    .line 9
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationId()Ljava/lang/String;

    move-result-object v3

    const-string v4, "app_indexing"

    .line 10
    invoke-static {v2, v1, v3, v4}, Lmz/f/a/q0/u;->c(Ljava/lang/String;Lcom/facebook/AccessToken;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/GraphRequest;

    move-result-object v1

    .line 11
    iget-object v2, p0, Lmz/f/a/q0/r;->u:Lmz/f/a/q0/u;

    invoke-virtual {v2, v1, v0}, Lmz/f/a/q0/u;->d(Lcom/facebook/GraphRequest;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    .line 12
    invoke-static {v0, p0}, Lmz/f/e/r1/k/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
