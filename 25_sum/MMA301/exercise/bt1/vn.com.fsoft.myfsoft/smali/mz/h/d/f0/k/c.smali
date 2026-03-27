.class public final synthetic Lmz/h/d/f0/k/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/h/a/e/p/b;


# instance fields
.field public final synthetic a:Lmz/h/d/f0/k/n;

.field public final synthetic b:Lmz/h/a/e/p/h;

.field public final synthetic c:Lmz/h/a/e/p/h;

.field public final synthetic d:Ljava/util/Date;


# direct methods
.method public synthetic constructor <init>(Lmz/h/d/f0/k/n;Lmz/h/a/e/p/h;Lmz/h/a/e/p/h;Ljava/util/Date;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmz/h/d/f0/k/c;->a:Lmz/h/d/f0/k/n;

    iput-object p2, p0, Lmz/h/d/f0/k/c;->b:Lmz/h/a/e/p/h;

    iput-object p3, p0, Lmz/h/d/f0/k/c;->c:Lmz/h/a/e/p/h;

    iput-object p4, p0, Lmz/h/d/f0/k/c;->d:Ljava/util/Date;

    return-void
.end method


# virtual methods
.method public final a(Lmz/h/a/e/p/h;)Ljava/lang/Object;
    .locals 4

    iget-object p1, p0, Lmz/h/d/f0/k/c;->a:Lmz/h/d/f0/k/n;

    iget-object v0, p0, Lmz/h/d/f0/k/c;->b:Lmz/h/a/e/p/h;

    iget-object v1, p0, Lmz/h/d/f0/k/c;->c:Lmz/h/a/e/p/h;

    iget-object v2, p0, Lmz/h/d/f0/k/c;->d:Ljava/util/Date;

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {v0}, Lmz/h/a/e/p/h;->k()Z

    move-result v3

    if-nez v3, :cond_0

    .line 3
    new-instance p1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;

    .line 4
    invoke-virtual {v0}, Lmz/h/a/e/p/h;->h()Ljava/lang/Exception;

    move-result-object v0

    const-string v1, "Firebase Installations failed to get installation ID for fetch."

    invoke-direct {p1, v1, v0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    invoke-static {p1}, Lmz/h/a/b/z4/f0;->Q(Ljava/lang/Exception;)Lmz/h/a/e/p/h;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v1}, Lmz/h/a/e/p/h;->k()Z

    move-result v3

    if-nez v3, :cond_1

    .line 7
    new-instance p1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;

    .line 8
    invoke-virtual {v1}, Lmz/h/a/e/p/h;->h()Ljava/lang/Exception;

    move-result-object v0

    const-string v1, "Firebase Installations failed to get installation auth token for fetch."

    invoke-direct {p1, v1, v0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    invoke-static {p1}, Lmz/h/a/b/z4/f0;->Q(Ljava/lang/Exception;)Lmz/h/a/e/p/h;

    move-result-object p1

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {v0}, Lmz/h/a/e/p/h;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 11
    invoke-virtual {v1}, Lmz/h/a/e/p/h;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmz/h/d/z/f;

    .line 12
    iget-object v1, v1, Lmz/h/d/z/f;->a:Ljava/lang/String;

    .line 13
    :try_start_0
    invoke-virtual {p1, v0, v1, v2}, Lmz/h/d/f0/k/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)Lmz/h/d/f0/k/n$a;

    move-result-object v0

    .line 14
    iget v1, v0, Lmz/h/d/f0/k/n$a;->a:I

    if-eqz v1, :cond_2

    .line 15
    invoke-static {v0}, Lmz/h/a/b/z4/f0;->R(Ljava/lang/Object;)Lmz/h/a/e/p/h;

    move-result-object p1

    goto :goto_0

    .line 16
    :cond_2
    iget-object v1, p1, Lmz/h/d/f0/k/n;->e:Lmz/h/d/f0/k/l;

    .line 17
    iget-object v2, v0, Lmz/h/d/f0/k/n$a;->b:Lmz/h/d/f0/k/m;

    .line 18
    invoke-virtual {v1, v2}, Lmz/h/d/f0/k/l;->c(Lmz/h/d/f0/k/m;)Lmz/h/a/e/p/h;

    move-result-object v1

    iget-object p1, p1, Lmz/h/d/f0/k/n;->c:Ljava/util/concurrent/Executor;

    new-instance v2, Lmz/h/d/f0/k/f;

    invoke-direct {v2, v0}, Lmz/h/d/f0/k/f;-><init>(Lmz/h/d/f0/k/n$a;)V

    .line 19
    invoke-virtual {v1, p1, v2}, Lmz/h/a/e/p/h;->m(Ljava/util/concurrent/Executor;Lmz/h/a/e/p/g;)Lmz/h/a/e/p/h;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 20
    invoke-static {p1}, Lmz/h/a/b/z4/f0;->Q(Ljava/lang/Exception;)Lmz/h/a/e/p/h;

    move-result-object p1

    :goto_0
    return-object p1
.end method
