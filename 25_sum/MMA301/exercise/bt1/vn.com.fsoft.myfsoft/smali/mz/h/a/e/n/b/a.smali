.class public Lmz/h/a/e/n/b/a;
.super Lmz/h/a/e/e/m/k;
.source "SourceFile"

# interfaces
.implements Lmz/h/a/e/n/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmz/h/a/e/e/m/k<",
        "Lmz/h/a/e/n/b/f;",
        ">;",
        "Lmz/h/a/e/n/g;"
    }
.end annotation


# static fields
.field public static final synthetic K:I


# instance fields
.field public final G:Z

.field public final H:Lmz/h/a/e/e/m/h;

.field public final I:Landroid/os/Bundle;

.field public final J:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lmz/h/a/e/e/m/h;Landroid/os/Bundle;Lmz/h/a/e/e/k/j$a;Lmz/h/a/e/e/k/j$b;)V
    .locals 7

    const/16 v3, 0x2c

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p5

    move-object v6, p6

    .line 1
    invoke-direct/range {v0 .. v6}, Lmz/h/a/e/e/m/k;-><init>(Landroid/content/Context;Landroid/os/Looper;ILmz/h/a/e/e/m/h;Lmz/h/a/e/e/k/n/h;Lmz/h/a/e/e/k/n/q;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lmz/h/a/e/n/b/a;->G:Z

    iput-object p3, p0, Lmz/h/a/e/n/b/a;->H:Lmz/h/a/e/e/m/h;

    iput-object p4, p0, Lmz/h/a/e/n/b/a;->I:Landroid/os/Bundle;

    .line 3
    iget-object p1, p3, Lmz/h/a/e/e/m/h;->h:Ljava/lang/Integer;

    .line 4
    iput-object p1, p0, Lmz/h/a/e/n/b/a;->J:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final F(Lmz/h/a/e/n/b/e;)V
    .locals 7

    const-string v0, "Expecting a valid ISignInCallbacks"

    .line 1
    invoke-static {p1, v0}, Lmz/h/a/b/z4/f0;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lmz/h/a/e/n/b/a;->H:Lmz/h/a/e/e/m/h;

    .line 2
    iget-object v2, v2, Lmz/h/a/e/e/m/h;->a:Landroid/accounts/Account;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "<<default account>>"

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance v2, Landroid/accounts/Account;

    const-string v4, "com.google"

    invoke-direct {v2, v3, v4}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :goto_0
    iget-object v4, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 4
    iget-object v3, p0, Lmz/h/a/e/e/m/e;->h:Landroid/content/Context;

    .line 5
    invoke-static {v3}, Lmz/h/a/e/b/a/f/d/b;->a(Landroid/content/Context;)Lmz/h/a/e/b/a/f/d/b;

    move-result-object v3

    invoke-virtual {v3}, Lmz/h/a/e/b/a/f/d/b;->b()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v1

    .line 6
    :goto_1
    new-instance v4, Lmz/h/a/e/e/m/r0;

    iget-object v5, p0, Lmz/h/a/e/n/b/a;->J:Ljava/lang/Integer;

    const-string v6, "null reference"

    .line 7
    invoke-static {v5, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-direct {v4, v2, v5, v3}, Lmz/h/a/e/e/m/r0;-><init>(Landroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    .line 9
    invoke-virtual {p0}, Lmz/h/a/e/e/m/e;->r()Landroid/os/IInterface;

    move-result-object v2

    check-cast v2, Lmz/h/a/e/n/b/f;

    new-instance v3, Lmz/h/a/e/n/b/i;

    .line 10
    invoke-direct {v3, v0, v4}, Lmz/h/a/e/n/b/i;-><init>(ILmz/h/a/e/e/m/r0;)V

    .line 11
    invoke-virtual {v2}, Lmz/h/a/e/j/d/a;->q0()Landroid/os/Parcel;

    move-result-object v4

    .line 12
    sget v5, Lmz/h/a/e/j/d/c;->a:I

    const/4 v5, 0x0

    .line 13
    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    invoke-virtual {v3, v4, v5}, Lmz/h/a/e/n/b/i;->writeToParcel(Landroid/os/Parcel;I)V

    .line 15
    move-object v3, p1

    check-cast v3, Lmz/h/a/e/j/d/b;

    invoke-virtual {v4, v3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/16 v3, 0xc

    .line 16
    invoke-virtual {v2, v3, v4}, Lmz/h/a/e/j/d/a;->y0(ILandroid/os/Parcel;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v2

    const-string v3, "SignInClientImpl"

    const-string v4, "Remote service probably died when signIn is called"

    .line 17
    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    :try_start_2
    new-instance v4, Lmz/h/a/e/n/b/k;

    .line 19
    new-instance v5, Lmz/h/a/e/e/b;

    const/16 v6, 0x8

    invoke-direct {v5, v6, v1}, Lmz/h/a/e/e/b;-><init>(ILandroid/app/PendingIntent;)V

    .line 20
    invoke-direct {v4, v0, v5, v1}, Lmz/h/a/e/n/b/k;-><init>(ILmz/h/a/e/e/b;Lmz/h/a/e/e/m/t0;)V

    .line 21
    invoke-interface {p1, v4}, Lmz/h/a/e/n/b/e;->I(Lmz/h/a/e/n/b/k;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    const-string p1, "ISignInCallbacks#onSignInComplete should be executed from the same process, unexpected RemoteException."

    .line 22
    invoke-static {v3, p1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final d()I
    .locals 1

    const v0, 0xbdfcb8

    return v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lmz/h/a/e/n/b/a;->G:Z

    return v0
.end method

.method public final synthetic i(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "com.google.android.gms.signin.internal.ISignInService"

    .line 1
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lmz/h/a/e/n/b/f;

    if-eqz v1, :cond_1

    .line 3
    move-object p1, v0

    check-cast p1, Lmz/h/a/e/n/b/f;

    goto :goto_0

    :cond_1
    new-instance v0, Lmz/h/a/e/n/b/f;

    invoke-direct {v0, p1}, Lmz/h/a/e/n/b/f;-><init>(Landroid/os/IBinder;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public final o()Landroid/os/Bundle;
    .locals 3

    .line 1
    iget-object v0, p0, Lmz/h/a/e/n/b/a;->H:Lmz/h/a/e/e/m/h;

    .line 2
    iget-object v0, v0, Lmz/h/a/e/e/m/h;->e:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lmz/h/a/e/e/m/e;->h:Landroid/content/Context;

    .line 4
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lmz/h/a/e/n/b/a;->I:Landroid/os/Bundle;

    iget-object v1, p0, Lmz/h/a/e/n/b/a;->H:Lmz/h/a/e/e/m/h;

    .line 5
    iget-object v1, v1, Lmz/h/a/e/e/m/h;->e:Ljava/lang/String;

    const-string v2, "com.google.android.gms.signin.internal.realClientPackageName"

    .line 6
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lmz/h/a/e/n/b/a;->I:Landroid/os/Bundle;

    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.signin.internal.ISignInService"

    return-object v0
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.signin.service.START"

    return-object v0
.end method
