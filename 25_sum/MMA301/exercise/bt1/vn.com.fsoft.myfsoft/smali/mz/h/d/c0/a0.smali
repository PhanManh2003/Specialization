.class public Lmz/h/d/c0/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lmz/h/d/l;

.field public final b:Lmz/h/d/c0/e0;

.field public final c:Lmz/h/a/e/d/a;

.field public final d:Lmz/h/d/y/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmz/h/d/y/c<",
            "Lmz/h/d/e0/d;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lmz/h/d/y/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmz/h/d/y/c<",
            "Lmz/h/d/w/g;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lmz/h/d/z/j;


# direct methods
.method public constructor <init>(Lmz/h/d/l;Lmz/h/d/c0/e0;Lmz/h/d/y/c;Lmz/h/d/y/c;Lmz/h/d/z/j;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmz/h/d/l;",
            "Lmz/h/d/c0/e0;",
            "Lmz/h/d/y/c<",
            "Lmz/h/d/e0/d;",
            ">;",
            "Lmz/h/d/y/c<",
            "Lmz/h/d/w/g;",
            ">;",
            "Lmz/h/d/z/j;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lmz/h/a/e/d/a;

    .line 2
    invoke-virtual {p1}, Lmz/h/d/l;->a()V

    .line 3
    iget-object v1, p1, Lmz/h/d/l;->a:Landroid/content/Context;

    .line 4
    invoke-direct {v0, v1}, Lmz/h/a/e/d/a;-><init>(Landroid/content/Context;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmz/h/d/c0/a0;->a:Lmz/h/d/l;

    iput-object p2, p0, Lmz/h/d/c0/a0;->b:Lmz/h/d/c0/e0;

    iput-object v0, p0, Lmz/h/d/c0/a0;->c:Lmz/h/a/e/d/a;

    iput-object p3, p0, Lmz/h/d/c0/a0;->d:Lmz/h/d/y/c;

    iput-object p4, p0, Lmz/h/d/c0/a0;->e:Lmz/h/d/y/c;

    iput-object p5, p0, Lmz/h/d/c0/a0;->f:Lmz/h/d/z/j;

    return-void
.end method


# virtual methods
.method public final a(Lmz/h/a/e/p/h;)Lmz/h/a/e/p/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmz/h/a/e/p/h<",
            "Landroid/os/Bundle;",
            ">;)",
            "Lmz/h/a/e/p/h<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lmz/h/d/c0/y;->t:Ljava/util/concurrent/Executor;

    .line 1
    new-instance v1, Lmz/h/d/c0/z;

    invoke-direct {v1, p0}, Lmz/h/d/c0/z;-><init>(Lmz/h/d/c0/a0;)V

    invoke-virtual {p1, v0, v1}, Lmz/h/a/e/p/h;->f(Ljava/util/concurrent/Executor;Lmz/h/a/e/p/b;)Lmz/h/a/e/p/h;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lmz/h/a/e/p/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            ")",
            "Lmz/h/a/e/p/h<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    const-string v0, "scope"

    .line 1
    invoke-virtual {p4, v0, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "sender"

    .line 2
    invoke-virtual {p4, p3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "subtype"

    .line 3
    invoke-virtual {p4, p3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "appid"

    .line 4
    invoke-virtual {p4, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "gmp_app_id"

    iget-object p2, p0, Lmz/h/d/c0/a0;->a:Lmz/h/d/l;

    .line 5
    invoke-virtual {p2}, Lmz/h/d/l;->a()V

    .line 6
    iget-object p2, p2, Lmz/h/d/l;->c:Lmz/h/d/m;

    .line 7
    iget-object p2, p2, Lmz/h/d/m;->b:Ljava/lang/String;

    .line 8
    invoke-virtual {p4, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "gmsv"

    iget-object p2, p0, Lmz/h/d/c0/a0;->b:Lmz/h/d/c0/e0;

    .line 9
    monitor-enter p2

    :try_start_0
    iget p3, p2, Lmz/h/d/c0/e0;->d:I

    if-nez p3, :cond_0

    const-string p3, "com.google.android.gms"

    .line 10
    invoke-virtual {p2, p3}, Lmz/h/d/c0/e0;->c(Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 11
    iget p3, p3, Landroid/content/pm/PackageInfo;->versionCode:I

    iput p3, p2, Lmz/h/d/c0/e0;->d:I

    :cond_0
    iget p3, p2, Lmz/h/d/c0/e0;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    monitor-exit p2

    .line 12
    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "osv"

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "app_ver"

    iget-object p2, p0, Lmz/h/d/c0/a0;->b:Lmz/h/d/c0/e0;

    .line 14
    invoke-virtual {p2}, Lmz/h/d/c0/e0;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "app_ver_name"

    iget-object p2, p0, Lmz/h/d/c0/a0;->b:Lmz/h/d/c0/e0;

    .line 15
    monitor-enter p2

    :try_start_1
    iget-object p3, p2, Lmz/h/d/c0/e0;->c:Ljava/lang/String;

    if-nez p3, :cond_1

    .line 16
    invoke-virtual {p2}, Lmz/h/d/c0/e0;->e()V

    :cond_1
    iget-object p3, p2, Lmz/h/d/c0/e0;->c:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    monitor-exit p2

    .line 17
    invoke-virtual {p4, p1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "firebase-app-name-hash"

    .line 18
    iget-object p2, p0, Lmz/h/d/c0/a0;->a:Lmz/h/d/l;

    .line 19
    invoke-virtual {p2}, Lmz/h/d/l;->a()V

    .line 20
    iget-object p2, p2, Lmz/h/d/l;->b:Ljava/lang/String;

    const-string p3, "SHA-1"

    .line 21
    :try_start_2
    invoke-static {p3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p3

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p2

    const/16 p3, 0xb

    .line 22
    invoke-static {p2, p3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p2
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    const-string p2, "[HASH-ERROR]"

    .line 23
    :goto_0
    invoke-virtual {p4, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    :try_start_3
    iget-object p2, p0, Lmz/h/d/c0/a0;->f:Lmz/h/d/z/j;

    .line 24
    check-cast p2, Lmz/h/d/z/i;

    invoke-virtual {p2, p1}, Lmz/h/d/z/i;->h(Z)Lmz/h/a/e/p/h;

    move-result-object p2

    invoke-static {p2}, Lmz/h/a/b/z4/f0;->a(Lmz/h/a/e/p/h;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmz/h/d/z/f;

    .line 25
    iget-object p2, p2, Lmz/h/d/z/f;->a:Ljava/lang/String;

    .line 26
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_2

    const-string p3, "Goog-Firebase-Installations-Auth"

    .line 27
    invoke-virtual {p4, p3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    const-string p2, "FirebaseMessaging"

    const-string p3, "FIS auth token is empty"

    .line 28
    invoke-static {p2, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catch_1
    move-exception p2

    goto :goto_1

    :catch_2
    move-exception p2

    :goto_1
    const-string p3, "FirebaseMessaging"

    const-string v0, "Failed to get FIS auth token"

    .line 29
    invoke-static {p3, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    const-string p2, "cliv"

    const-string p3, "fcm-22.0.0"

    .line 30
    invoke-virtual {p4, p2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lmz/h/d/c0/a0;->e:Lmz/h/d/y/c;

    .line 31
    invoke-interface {p2}, Lmz/h/d/y/c;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmz/h/d/w/g;

    iget-object p3, p0, Lmz/h/d/c0/a0;->d:Lmz/h/d/y/c;

    .line 32
    invoke-interface {p3}, Lmz/h/d/y/c;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lmz/h/d/e0/d;

    if-eqz p2, :cond_3

    if-eqz p3, :cond_3

    const-string v0, "fire-iid"

    .line 33
    check-cast p2, Lmz/h/d/w/d;

    invoke-virtual {p2, v0}, Lmz/h/d/w/d;->a(Ljava/lang/String;)Lmz/h/d/w/f;

    move-result-object p2

    .line 34
    sget-object v0, Lmz/h/d/w/f;->NONE:Lmz/h/d/w/f;

    if-eq p2, v0, :cond_3

    const-string v0, "Firebase-Client-Log-Type"

    .line 35
    invoke-virtual {p2}, Lmz/h/d/w/f;->a()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "Firebase-Client"

    .line 36
    invoke-virtual {p3}, Lmz/h/d/e0/d;->a()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p4, p2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    :cond_3
    iget-object p2, p0, Lmz/h/d/c0/a0;->c:Lmz/h/a/e/d/a;

    .line 38
    iget-object p3, p2, Lmz/h/a/e/d/a;->c:Lmz/h/a/e/d/r;

    .line 39
    monitor-enter p3

    .line 40
    :try_start_4
    iget v0, p3, Lmz/h/a/e/d/r;->b:I

    if-nez v0, :cond_4

    const-string v0, "com.google.android.gms"

    .line 41
    invoke-virtual {p3, v0}, Lmz/h/a/e/d/r;->b(Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 42
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    iput v0, p3, Lmz/h/a/e/d/r;->b:I

    .line 43
    :cond_4
    iget v0, p3, Lmz/h/a/e/d/r;->b:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit p3

    const p3, 0xb71b00

    if-lt v0, p3, :cond_5

    .line 44
    iget-object p1, p2, Lmz/h/a/e/d/a;->b:Landroid/content/Context;

    .line 45
    invoke-static {p1}, Lmz/h/a/e/d/f;->a(Landroid/content/Context;)Lmz/h/a/e/d/f;

    move-result-object p1

    .line 46
    new-instance p2, Lmz/h/a/e/d/s;

    .line 47
    monitor-enter p1

    .line 48
    :try_start_5
    iget p3, p1, Lmz/h/a/e/d/f;->d:I

    add-int/lit8 v0, p3, 0x1

    iput v0, p1, Lmz/h/a/e/d/f;->d:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p1

    .line 49
    invoke-direct {p2, p3, p4}, Lmz/h/a/e/d/s;-><init>(ILandroid/os/Bundle;)V

    invoke-virtual {p1, p2}, Lmz/h/a/e/d/f;->b(Lmz/h/a/e/d/q;)Lmz/h/a/e/p/h;

    move-result-object p1

    .line 50
    sget-object p2, Lmz/h/a/e/d/z;->t:Ljava/util/concurrent/Executor;

    sget-object p3, Lmz/h/a/e/d/t;->a:Lmz/h/a/e/p/b;

    invoke-virtual {p1, p2, p3}, Lmz/h/a/e/p/h;->f(Ljava/util/concurrent/Executor;Lmz/h/a/e/p/b;)Lmz/h/a/e/p/h;

    move-result-object p1

    goto :goto_3

    :catchall_0
    move-exception p2

    .line 51
    monitor-exit p1

    throw p2

    .line 52
    :cond_5
    iget-object p3, p2, Lmz/h/a/e/d/a;->c:Lmz/h/a/e/d/r;

    .line 53
    invoke-virtual {p3}, Lmz/h/a/e/d/r;->a()I

    move-result p3

    if-eqz p3, :cond_6

    const/4 p1, 0x1

    :cond_6
    if-nez p1, :cond_7

    .line 54
    new-instance p1, Ljava/io/IOException;

    const-string p2, "MISSING_INSTANCEID_SERVICE"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lmz/h/a/b/z4/f0;->Q(Ljava/lang/Exception;)Lmz/h/a/e/p/h;

    move-result-object p1

    goto :goto_3

    .line 55
    :cond_7
    invoke-virtual {p2, p4}, Lmz/h/a/e/d/a;->b(Landroid/os/Bundle;)Lmz/h/a/e/p/h;

    move-result-object p1

    sget-object p3, Lmz/h/a/e/d/z;->t:Ljava/util/concurrent/Executor;

    new-instance v0, Lmz/h/a/e/d/v;

    invoke-direct {v0, p2, p4}, Lmz/h/a/e/d/v;-><init>(Lmz/h/a/e/d/a;Landroid/os/Bundle;)V

    .line 56
    invoke-virtual {p1, p3, v0}, Lmz/h/a/e/p/h;->g(Ljava/util/concurrent/Executor;Lmz/h/a/e/p/b;)Lmz/h/a/e/p/h;

    move-result-object p1

    :goto_3
    return-object p1

    :catchall_1
    move-exception p1

    .line 57
    monitor-exit p3

    throw p1

    :catchall_2
    move-exception p1

    .line 58
    monitor-exit p2

    throw p1

    :catchall_3
    move-exception p1

    .line 59
    monitor-exit p2

    throw p1
.end method
