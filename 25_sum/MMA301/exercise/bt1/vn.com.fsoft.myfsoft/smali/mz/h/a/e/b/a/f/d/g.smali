.class public final Lmz/h/a/e/b/a/f/d/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)Lmz/h/a/e/b/a/f/c;
    .locals 3

    .line 1
    sget-object v0, Lmz/h/a/e/b/a/f/d/n;->a:Lmz/h/a/e/e/n/a;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Lmz/h/a/e/b/a/f/c;

    sget-object v1, Lcom/google/android/gms/common/api/Status;->A:Lcom/google/android/gms/common/api/Status;

    invoke-direct {p1, v0, v1}, Lmz/h/a/e/b/a/f/c;-><init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0

    :cond_0
    const-string v1, "googleSignInStatus"

    .line 3
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/Status;

    const-string v2, "googleSignInAccount"

    .line 4
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    if-nez p1, :cond_2

    .line 5
    new-instance p1, Lmz/h/a/e/b/a/f/c;

    if-nez v1, :cond_1

    .line 6
    sget-object v1, Lcom/google/android/gms/common/api/Status;->A:Lcom/google/android/gms/common/api/Status;

    :cond_1
    invoke-direct {p1, v0, v1}, Lmz/h/a/e/b/a/f/c;-><init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0

    .line 7
    :cond_2
    new-instance v0, Lmz/h/a/e/b/a/f/c;

    sget-object v1, Lcom/google/android/gms/common/api/Status;->y:Lcom/google/android/gms/common/api/Status;

    invoke-direct {v0, p1, v1}, Lmz/h/a/e/b/a/f/c;-><init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/google/android/gms/common/api/Status;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method
