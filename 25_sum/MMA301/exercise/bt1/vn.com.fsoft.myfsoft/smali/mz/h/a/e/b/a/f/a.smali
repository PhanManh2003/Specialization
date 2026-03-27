.class public Lmz/h/a/e/b/a/f/a;
.super Lmz/h/a/e/e/k/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmz/h/a/e/e/k/h<",
        "Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;",
        ">;"
    }
.end annotation


# static fields
.field public static k:I = 0x1


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V
    .locals 5

    .line 1
    sget-object v0, Lmz/h/a/e/b/a/c;->a:Lmz/h/a/e/e/k/d;

    new-instance v1, Lmz/h/a/e/e/k/n/a;

    invoke-direct {v1}, Lmz/h/a/e/e/k/n/a;-><init>()V

    const-string v2, "StatusExceptionMapper must not be null."

    .line 2
    invoke-static {v1, v2}, Lmz/h/a/b/z4/f0;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    const-string v3, "Looper must not be null."

    .line 4
    invoke-static {v2, v3}, Lmz/h/a/b/z4/f0;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v3, Lmz/h/a/e/e/k/g;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4, v2}, Lmz/h/a/e/e/k/g;-><init>(Lmz/h/a/e/e/k/n/a;Landroid/accounts/Account;Landroid/os/Looper;)V

    .line 6
    invoke-direct {p0, p1, v0, p2, v3}, Lmz/h/a/e/e/k/h;-><init>(Landroid/app/Activity;Lmz/h/a/e/e/k/d;Lmz/h/a/e/e/k/d$a;Lmz/h/a/e/e/k/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V
    .locals 5

    .line 7
    sget-object v0, Lmz/h/a/e/b/a/c;->a:Lmz/h/a/e/e/k/d;

    new-instance v1, Lmz/h/a/e/e/k/n/a;

    invoke-direct {v1}, Lmz/h/a/e/e/k/n/a;-><init>()V

    const-string v2, "StatusExceptionMapper must not be null."

    .line 8
    invoke-static {v1, v2}, Lmz/h/a/b/z4/f0;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    .line 10
    new-instance v3, Lmz/h/a/e/e/k/g;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4, v2}, Lmz/h/a/e/e/k/g;-><init>(Lmz/h/a/e/e/k/n/a;Landroid/accounts/Account;Landroid/os/Looper;)V

    .line 11
    invoke-direct {p0, p1, v0, p2, v3}, Lmz/h/a/e/e/k/h;-><init>(Landroid/content/Context;Lmz/h/a/e/e/k/d;Lmz/h/a/e/e/k/d$a;Lmz/h/a/e/e/k/g;)V

    return-void
.end method


# virtual methods
.method public e()Landroid/content/Intent;
    .locals 5

    .line 1
    iget-object v0, p0, Lmz/h/a/e/e/k/h;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {p0}, Lmz/h/a/e/b/a/f/a;->g()I

    move-result v1

    add-int/lit8 v2, v1, -0x1

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    const/4 v3, 0x0

    if-eq v2, v1, :cond_1

    const/4 v1, 0x3

    if-eq v2, v1, :cond_0

    .line 3
    iget-object v1, p0, Lmz/h/a/e/e/k/h;->d:Lmz/h/a/e/e/k/d$a;

    .line 4
    check-cast v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 5
    sget-object v2, Lmz/h/a/e/b/a/f/d/n;->a:Lmz/h/a/e/e/n/a;

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "getNoImplementationSignInIntent()"

    .line 6
    invoke-virtual {v2, v4, v3}, Lmz/h/a/e/e/n/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    invoke-static {v0, v1}, Lmz/h/a/e/b/a/f/d/n;->a(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.google.android.gms.auth.NO_IMPL"

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    return-object v0

    .line 9
    :cond_0
    iget-object v1, p0, Lmz/h/a/e/e/k/h;->d:Lmz/h/a/e/e/k/d$a;

    .line 10
    check-cast v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    invoke-static {v0, v1}, Lmz/h/a/e/b/a/f/d/n;->a(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Landroid/content/Intent;

    move-result-object v0

    return-object v0

    .line 11
    :cond_1
    iget-object v1, p0, Lmz/h/a/e/e/k/h;->d:Lmz/h/a/e/e/k/d$a;

    .line 12
    check-cast v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 13
    sget-object v2, Lmz/h/a/e/b/a/f/d/n;->a:Lmz/h/a/e/e/n/a;

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "getFallbackSignInIntent()"

    .line 14
    invoke-virtual {v2, v4, v3}, Lmz/h/a/e/e/n/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    invoke-static {v0, v1}, Lmz/h/a/e/b/a/f/d/n;->a(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.google.android.gms.auth.APPAUTH_SIGN_IN"

    .line 16
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    return-object v0

    :cond_2
    const/4 v0, 0x0

    .line 17
    throw v0
.end method

.method public f()Lmz/h/a/e/p/h;
    .locals 6
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmz/h/a/e/p/h<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmz/h/a/e/e/k/h;->h:Lmz/h/a/e/e/k/j;

    .line 2
    iget-object v1, p0, Lmz/h/a/e/e/k/h;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {p0}, Lmz/h/a/e/b/a/f/a;->g()I

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x0

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v4

    .line 4
    :goto_0
    sget-object v3, Lmz/h/a/e/b/a/f/d/n;->a:Lmz/h/a/e/e/n/a;

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "Signing out"

    .line 5
    invoke-virtual {v3, v5, v4}, Lmz/h/a/e/e/n/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    invoke-static {v1}, Lmz/h/a/e/b/a/f/d/n;->b(Landroid/content/Context;)V

    if-eqz v2, :cond_1

    .line 7
    sget-object v1, Lcom/google/android/gms/common/api/Status;->y:Lcom/google/android/gms/common/api/Status;

    const-string v2, "Result must not be null"

    .line 8
    invoke-static {v1, v2}, Lmz/h/a/b/z4/f0;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance v2, Lmz/h/a/e/e/k/n/t;

    invoke-direct {v2, v0}, Lmz/h/a/e/e/k/n/t;-><init>(Lmz/h/a/e/e/k/j;)V

    .line 10
    invoke-virtual {v2, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->g(Lmz/h/a/e/e/k/m;)V

    goto :goto_1

    .line 11
    :cond_1
    new-instance v1, Lmz/h/a/e/b/a/f/d/j;

    invoke-direct {v1, v0}, Lmz/h/a/e/b/a/f/d/j;-><init>(Lmz/h/a/e/e/k/j;)V

    invoke-virtual {v0, v1}, Lmz/h/a/e/e/k/j;->g(Lmz/h/a/e/e/k/n/e;)Lmz/h/a/e/e/k/n/e;

    move-result-object v2

    .line 12
    :goto_1
    invoke-static {v2}, Lmz/h/a/e/e/m/s;->a(Lmz/h/a/e/e/k/l;)Lmz/h/a/e/p/h;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized g()I
    .locals 4

    monitor-enter p0

    :try_start_0
    sget v0, Lmz/h/a/e/b/a/f/a;->k:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 1
    iget-object v0, p0, Lmz/h/a/e/e/k/h;->a:Landroid/content/Context;

    .line 2
    sget-object v1, Lmz/h/a/e/e/e;->c:Ljava/lang/Object;

    sget-object v1, Lmz/h/a/e/e/e;->d:Lmz/h/a/e/e/e;

    const v2, 0xbdfcb8

    .line 3
    invoke-virtual {v1, v0, v2}, Lmz/h/a/e/e/e;->c(Landroid/content/Context;I)I

    move-result v2

    if-nez v2, :cond_0

    const/4 v0, 0x4

    sput v0, Lmz/h/a/e/b/a/f/a;->k:I

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 4
    invoke-virtual {v1, v0, v2, v3}, Lmz/h/a/e/e/e;->b(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, "com.google.android.gms.auth.api.fallback"

    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/dynamite/DynamiteModule;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    sput v0, Lmz/h/a/e/b/a/f/a;->k:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    sput v0, Lmz/h/a/e/b/a/f/a;->k:I

    .line 6
    :cond_2
    :goto_0
    sget v0, Lmz/h/a/e/b/a/f/a;->k:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
