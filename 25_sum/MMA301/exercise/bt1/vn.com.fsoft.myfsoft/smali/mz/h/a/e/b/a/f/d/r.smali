.class public final Lmz/h/a/e/b/a/f/d/r;
.super Lmz/h/a/e/j/b/c;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "com.google.android.gms.auth.api.signin.internal.IRevocationService"

    .line 1
    invoke-direct {p0, v0}, Lmz/h/a/e/j/b/c;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lmz/h/a/e/b/a/f/d/r;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final q0(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3

    const/4 p2, 0x0

    const/4 p3, 0x1

    if-eq p1, p3, :cond_1

    const/4 p4, 0x2

    if-eq p1, p4, :cond_0

    goto/16 :goto_3

    .line 1
    :cond_0
    invoke-virtual {p0}, Lmz/h/a/e/b/a/f/d/r;->y0()V

    iget-object p1, p0, Lmz/h/a/e/b/a/f/d/r;->a:Landroid/content/Context;

    .line 2
    invoke-static {p1}, Lmz/h/a/e/b/a/f/d/o;->a(Landroid/content/Context;)Lmz/h/a/e/b/a/f/d/o;

    move-result-object p1

    invoke-virtual {p1}, Lmz/h/a/e/b/a/f/d/o;->b()V

    goto/16 :goto_2

    .line 3
    :cond_1
    invoke-virtual {p0}, Lmz/h/a/e/b/a/f/d/r;->y0()V

    iget-object p1, p0, Lmz/h/a/e/b/a/f/d/r;->a:Landroid/content/Context;

    .line 4
    invoke-static {p1}, Lmz/h/a/e/b/a/f/d/b;->a(Landroid/content/Context;)Lmz/h/a/e/b/a/f/d/b;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lmz/h/a/e/b/a/f/d/b;->b()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object p4

    .line 6
    sget-object v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->D:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    if-eqz p4, :cond_2

    .line 7
    invoke-virtual {p1}, Lmz/h/a/e/b/a/f/d/b;->c()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    move-result-object v0

    :cond_2
    iget-object p1, p0, Lmz/h/a/e/b/a/f/d/r;->a:Landroid/content/Context;

    .line 8
    invoke-static {p1, v0}, Lmz/h/a/b/z4/f0;->U(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Lmz/h/a/e/b/a/f/a;

    move-result-object p1

    if-eqz p4, :cond_6

    .line 9
    iget-object p4, p1, Lmz/h/a/e/e/k/h;->h:Lmz/h/a/e/e/k/j;

    .line 10
    iget-object v0, p1, Lmz/h/a/e/e/k/h;->a:Landroid/content/Context;

    .line 11
    invoke-virtual {p1}, Lmz/h/a/e/b/a/f/a;->g()I

    move-result p1

    const/4 v1, 0x3

    if-ne p1, v1, :cond_3

    move p1, p3

    goto :goto_0

    :cond_3
    move p1, p2

    .line 12
    :goto_0
    sget-object v1, Lmz/h/a/e/b/a/f/d/n;->a:Lmz/h/a/e/e/n/a;

    new-array p2, p2, [Ljava/lang/Object;

    const-string v2, "Revoking access"

    .line 13
    invoke-virtual {v1, v2, p2}, Lmz/h/a/e/e/n/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    invoke-static {v0}, Lmz/h/a/e/b/a/f/d/b;->a(Landroid/content/Context;)Lmz/h/a/e/b/a/f/d/b;

    move-result-object p2

    const-string v1, "refreshToken"

    .line 15
    invoke-virtual {p2, v1}, Lmz/h/a/e/b/a/f/d/b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 16
    invoke-static {v0}, Lmz/h/a/e/b/a/f/d/n;->b(Landroid/content/Context;)V

    if-eqz p1, :cond_5

    .line 17
    sget-object p1, Lmz/h/a/e/b/a/f/d/e;->v:Lmz/h/a/e/e/n/a;

    if-nez p2, :cond_4

    .line 18
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/4 p2, 0x4

    const/4 p4, 0x0

    .line 19
    invoke-direct {p1, p2, p4}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    const-string p2, "Result must not be null"

    .line 20
    invoke-static {p1, p2}, Lmz/h/a/b/z4/f0;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->V0()Z

    move-result p2

    xor-int/2addr p2, p3

    const-string v0, "Status code must not be SUCCESS"

    invoke-static {p2, v0}, Lmz/h/a/b/z4/f0;->i(ZLjava/lang/Object;)V

    .line 22
    new-instance p2, Lmz/h/a/e/e/k/o;

    invoke-direct {p2, p4, p1}, Lmz/h/a/e/e/k/o;-><init>(Lmz/h/a/e/e/k/j;Lmz/h/a/e/e/k/m;)V

    .line 23
    invoke-virtual {p2, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->g(Lmz/h/a/e/e/k/m;)V

    goto :goto_1

    .line 24
    :cond_4
    new-instance p1, Lmz/h/a/e/b/a/f/d/e;

    .line 25
    invoke-direct {p1, p2}, Lmz/h/a/e/b/a/f/d/e;-><init>(Ljava/lang/String;)V

    new-instance p2, Ljava/lang/Thread;

    .line 26
    invoke-direct {p2, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    iget-object p2, p1, Lmz/h/a/e/b/a/f/d/e;->u:Lmz/h/a/e/e/k/n/t;

    goto :goto_1

    .line 27
    :cond_5
    new-instance p1, Lmz/h/a/e/b/a/f/d/l;

    invoke-direct {p1, p4}, Lmz/h/a/e/b/a/f/d/l;-><init>(Lmz/h/a/e/e/k/j;)V

    invoke-virtual {p4, p1}, Lmz/h/a/e/e/k/j;->g(Lmz/h/a/e/e/k/n/e;)Lmz/h/a/e/e/k/n/e;

    move-result-object p2

    .line 28
    :goto_1
    invoke-static {p2}, Lmz/h/a/e/e/m/s;->a(Lmz/h/a/e/e/k/l;)Lmz/h/a/e/p/h;

    goto :goto_2

    .line 29
    :cond_6
    invoke-virtual {p1}, Lmz/h/a/e/b/a/f/a;->f()Lmz/h/a/e/p/h;

    :goto_2
    move p2, p3

    :goto_3
    return p2
.end method

.method public final y0()V
    .locals 4

    iget-object v0, p0, Lmz/h/a/e/b/a/f/d/r;->a:Landroid/content/Context;

    .line 1
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    invoke-static {v0, v1}, Lmz/h/a/b/z4/f0;->g0(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/SecurityException;

    .line 2
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x34

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Calling UID "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " is not Google Play services."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
