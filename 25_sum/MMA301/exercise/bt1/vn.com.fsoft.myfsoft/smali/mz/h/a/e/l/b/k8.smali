.class public final Lmz/h/a/e/l/b/k8;
.super Lmz/h/a/e/l/b/e9;
.source "SourceFile"


# instance fields
.field public d:Ljava/lang/String;

.field public e:Z

.field public f:J

.field public final g:Lmz/h/a/e/l/b/x3;

.field public final h:Lmz/h/a/e/l/b/x3;

.field public final i:Lmz/h/a/e/l/b/x3;

.field public final j:Lmz/h/a/e/l/b/x3;

.field public final k:Lmz/h/a/e/l/b/x3;


# direct methods
.method public constructor <init>(Lmz/h/a/e/l/b/n9;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lmz/h/a/e/l/b/e9;-><init>(Lmz/h/a/e/l/b/n9;)V

    new-instance p1, Lmz/h/a/e/l/b/x3;

    iget-object v0, p0, Lmz/h/a/e/l/b/n5;->a:Lmz/h/a/e/l/b/t4;

    .line 2
    invoke-virtual {v0}, Lmz/h/a/e/l/b/t4;->q()Lmz/h/a/e/l/b/b4;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "last_delete_stale"

    const-wide/16 v2, 0x0

    invoke-direct {p1, v0, v1, v2, v3}, Lmz/h/a/e/l/b/x3;-><init>(Lmz/h/a/e/l/b/b4;Ljava/lang/String;J)V

    iput-object p1, p0, Lmz/h/a/e/l/b/k8;->g:Lmz/h/a/e/l/b/x3;

    new-instance p1, Lmz/h/a/e/l/b/x3;

    iget-object v0, p0, Lmz/h/a/e/l/b/n5;->a:Lmz/h/a/e/l/b/t4;

    .line 4
    invoke-virtual {v0}, Lmz/h/a/e/l/b/t4;->q()Lmz/h/a/e/l/b/b4;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "backoff"

    invoke-direct {p1, v0, v1, v2, v3}, Lmz/h/a/e/l/b/x3;-><init>(Lmz/h/a/e/l/b/b4;Ljava/lang/String;J)V

    iput-object p1, p0, Lmz/h/a/e/l/b/k8;->h:Lmz/h/a/e/l/b/x3;

    new-instance p1, Lmz/h/a/e/l/b/x3;

    iget-object v0, p0, Lmz/h/a/e/l/b/n5;->a:Lmz/h/a/e/l/b/t4;

    .line 6
    invoke-virtual {v0}, Lmz/h/a/e/l/b/t4;->q()Lmz/h/a/e/l/b/b4;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "last_upload"

    invoke-direct {p1, v0, v1, v2, v3}, Lmz/h/a/e/l/b/x3;-><init>(Lmz/h/a/e/l/b/b4;Ljava/lang/String;J)V

    iput-object p1, p0, Lmz/h/a/e/l/b/k8;->i:Lmz/h/a/e/l/b/x3;

    new-instance p1, Lmz/h/a/e/l/b/x3;

    iget-object v0, p0, Lmz/h/a/e/l/b/n5;->a:Lmz/h/a/e/l/b/t4;

    .line 8
    invoke-virtual {v0}, Lmz/h/a/e/l/b/t4;->q()Lmz/h/a/e/l/b/b4;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "last_upload_attempt"

    invoke-direct {p1, v0, v1, v2, v3}, Lmz/h/a/e/l/b/x3;-><init>(Lmz/h/a/e/l/b/b4;Ljava/lang/String;J)V

    iput-object p1, p0, Lmz/h/a/e/l/b/k8;->j:Lmz/h/a/e/l/b/x3;

    new-instance p1, Lmz/h/a/e/l/b/x3;

    iget-object v0, p0, Lmz/h/a/e/l/b/n5;->a:Lmz/h/a/e/l/b/t4;

    .line 10
    invoke-virtual {v0}, Lmz/h/a/e/l/b/t4;->q()Lmz/h/a/e/l/b/b4;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "midnight_offset"

    invoke-direct {p1, v0, v1, v2, v3}, Lmz/h/a/e/l/b/x3;-><init>(Lmz/h/a/e/l/b/b4;Ljava/lang/String;J)V

    iput-object p1, p0, Lmz/h/a/e/l/b/k8;->k:Lmz/h/a/e/l/b/x3;

    return-void
.end method


# virtual methods
.method public final j()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final l(Ljava/lang/String;Lmz/h/a/e/l/b/g;)Landroid/util/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lmz/h/a/e/l/b/g;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lmz/h/a/e/l/b/g;->d()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lmz/h/a/e/l/b/k8;->m(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Landroid/util/Pair;

    .line 3
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v0, ""

    invoke-direct {p1, v0, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public final m(Ljava/lang/String;)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, ""

    .line 1
    invoke-virtual {p0}, Lmz/h/a/e/l/b/n5;->h()V

    iget-object v1, p0, Lmz/h/a/e/l/b/n5;->a:Lmz/h/a/e/l/b/t4;

    .line 2
    iget-object v1, v1, Lmz/h/a/e/l/b/t4;->n:Lmz/h/a/e/e/q/b;

    .line 3
    check-cast v1, Lmz/h/a/e/e/q/c;

    .line 4
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 6
    iget-object v3, p0, Lmz/h/a/e/l/b/k8;->d:Ljava/lang/String;

    if-eqz v3, :cond_1

    iget-wide v4, p0, Lmz/h/a/e/l/b/k8;->f:J

    cmp-long v4, v1, v4

    if-ltz v4, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Landroid/util/Pair;

    iget-boolean v0, p0, Lmz/h/a/e/l/b/k8;->e:Z

    .line 8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1, v3, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 9
    :cond_1
    :goto_0
    iget-object v3, p0, Lmz/h/a/e/l/b/n5;->a:Lmz/h/a/e/l/b/t4;

    .line 10
    iget-object v3, v3, Lmz/h/a/e/l/b/t4;->g:Lmz/h/a/e/l/b/f;

    .line 11
    sget-object v4, Lmz/h/a/e/l/b/c3;->b:Lmz/h/a/e/l/b/a3;

    .line 12
    invoke-virtual {v3, p1, v4}, Lmz/h/a/e/l/b/f;->o(Ljava/lang/String;Lmz/h/a/e/l/b/a3;)J

    move-result-wide v3

    add-long/2addr v3, v1

    iput-wide v3, p0, Lmz/h/a/e/l/b/k8;->f:J

    .line 13
    :try_start_0
    iget-object p1, p0, Lmz/h/a/e/l/b/n5;->a:Lmz/h/a/e/l/b/t4;

    .line 14
    iget-object p1, p1, Lmz/h/a/e/l/b/t4;->a:Landroid/content/Context;

    .line 15
    invoke-static {p1}, Lmz/h/a/e/a/a/c;->b(Landroid/content/Context;)Lmz/h/a/e/a/a/a;

    move-result-object p1

    iput-object v0, p0, Lmz/h/a/e/l/b/k8;->d:Ljava/lang/String;

    .line 16
    iget-object v1, p1, Lmz/h/a/e/a/a/a;->a:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 17
    iput-object v1, p0, Lmz/h/a/e/l/b/k8;->d:Ljava/lang/String;

    .line 18
    :cond_2
    iget-boolean p1, p1, Lmz/h/a/e/a/a/a;->b:Z

    .line 19
    iput-boolean p1, p0, Lmz/h/a/e/l/b/k8;->e:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 20
    iget-object v1, p0, Lmz/h/a/e/l/b/n5;->a:Lmz/h/a/e/l/b/t4;

    .line 21
    invoke-virtual {v1}, Lmz/h/a/e/l/b/t4;->d()Lmz/h/a/e/l/b/n3;

    move-result-object v1

    .line 22
    iget-object v1, v1, Lmz/h/a/e/l/b/n3;->m:Lmz/h/a/e/l/b/l3;

    const-string v2, "Unable to get advertising id"

    .line 23
    invoke-virtual {v1, v2, p1}, Lmz/h/a/e/l/b/l3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v0, p0, Lmz/h/a/e/l/b/k8;->d:Ljava/lang/String;

    .line 24
    :goto_1
    new-instance p1, Landroid/util/Pair;

    iget-object v0, p0, Lmz/h/a/e/l/b/k8;->d:Ljava/lang/String;

    iget-boolean v1, p0, Lmz/h/a/e/l/b/k8;->e:Z

    .line 25
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public final n(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lmz/h/a/e/l/b/n5;->h()V

    .line 2
    invoke-virtual {p0, p1}, Lmz/h/a/e/l/b/k8;->m(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p1

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .line 3
    invoke-static {}, Lmz/h/a/e/l/b/u9;->B()Ljava/security/MessageDigest;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/math/BigInteger;

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p1

    invoke-direct {v4, v2, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    const/4 p1, 0x0

    aput-object v4, v3, p1

    const-string p1, "%032X"

    invoke-static {v1, p1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
