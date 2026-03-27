.class public final Lmz/h/a/e/n/c;
.super Lmz/h/a/e/e/k/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lmz/h/a/e/e/k/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/os/Looper;Lmz/h/a/e/e/m/h;Ljava/lang/Object;Lmz/h/a/e/e/k/j$a;Lmz/h/a/e/e/k/j$b;)Lmz/h/a/e/e/k/e;
    .locals 7

    .line 1
    check-cast p4, Lmz/h/a/e/n/a;

    .line 2
    new-instance p4, Lmz/h/a/e/n/b/a;

    .line 3
    iget-object v0, p3, Lmz/h/a/e/e/m/h;->g:Lmz/h/a/e/n/a;

    .line 4
    iget-object v0, p3, Lmz/h/a/e/e/m/h;->h:Ljava/lang/Integer;

    .line 5
    new-instance v4, Landroid/os/Bundle;

    .line 6
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 7
    iget-object v1, p3, Lmz/h/a/e/e/m/h;->a:Landroid/accounts/Account;

    const-string v2, "com.google.android.gms.signin.internal.clientRequestedAccount"

    .line 8
    invoke-virtual {v4, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v1, "com.google.android.gms.common.internal.ClientSettings.sessionId"

    invoke-virtual {v4, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    const/4 v0, 0x0

    const-string v1, "com.google.android.gms.signin.internal.offlineAccessRequested"

    .line 10
    invoke-virtual {v4, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "com.google.android.gms.signin.internal.idTokenRequested"

    .line 11
    invoke-virtual {v4, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v1, 0x0

    const-string v2, "com.google.android.gms.signin.internal.serverClientId"

    .line 12
    invoke-virtual {v4, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    const-string v3, "com.google.android.gms.signin.internal.usePromptModeForAuthCode"

    .line 13
    invoke-virtual {v4, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "com.google.android.gms.signin.internal.forceCodeForRefreshToken"

    .line 14
    invoke-virtual {v4, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "com.google.android.gms.signin.internal.hostedDomain"

    .line 15
    invoke-virtual {v4, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "com.google.android.gms.signin.internal.logSessionId"

    .line 16
    invoke-virtual {v4, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "com.google.android.gms.signin.internal.waitForAccessTokenRefresh"

    .line 17
    invoke-virtual {v4, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    move-object v0, p4

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    move-object v6, p6

    .line 18
    invoke-direct/range {v0 .. v6}, Lmz/h/a/e/n/b/a;-><init>(Landroid/content/Context;Landroid/os/Looper;Lmz/h/a/e/e/m/h;Landroid/os/Bundle;Lmz/h/a/e/e/k/j$a;Lmz/h/a/e/e/k/j$b;)V

    return-object p4
.end method
