.class public Lmz/h/d/c0/b1;
.super Landroid/os/Binder;
.source "SourceFile"


# instance fields
.field public final a:Lmz/h/d/c0/g;


# direct methods
.method public constructor <init>(Lmz/h/d/c0/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    iput-object p1, p0, Lmz/h/d/c0/b1;->a:Lmz/h/d/c0/g;

    return-void
.end method


# virtual methods
.method public a(Lmz/h/d/c0/e1;)V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x3

    const-string v1, "FirebaseMessaging"

    .line 2
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "service received new intent via bind strategy"

    .line 3
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lmz/h/d/c0/b1;->a:Lmz/h/d/c0/g;

    .line 4
    iget-object v1, p1, Lmz/h/d/c0/e1;->a:Landroid/content/Intent;

    .line 5
    iget-object v0, v0, Lmz/h/d/c0/g;->a:Lmz/h/d/c0/h;

    .line 6
    invoke-virtual {v0, v1}, Lmz/h/d/c0/h;->e(Landroid/content/Intent;)Lmz/h/a/e/p/h;

    move-result-object v0

    .line 7
    sget-object v1, Lmz/h/d/c0/z0;->t:Ljava/util/concurrent/Executor;

    new-instance v2, Lmz/h/d/c0/a1;

    invoke-direct {v2, p1}, Lmz/h/d/c0/a1;-><init>(Lmz/h/d/c0/e1;)V

    .line 8
    check-cast v0, Lmz/h/a/e/p/k0;

    .line 9
    iget-object p1, v0, Lmz/h/a/e/p/k0;->b:Lmz/h/a/e/p/f0;

    new-instance v3, Lmz/h/a/e/p/x;

    invoke-direct {v3, v1, v2}, Lmz/h/a/e/p/x;-><init>(Ljava/util/concurrent/Executor;Lmz/h/a/e/p/d;)V

    invoke-virtual {p1, v3}, Lmz/h/a/e/p/f0;->a(Lmz/h/a/e/p/e0;)V

    .line 10
    invoke-virtual {v0}, Lmz/h/a/e/p/k0;->s()V

    return-void

    .line 11
    :cond_1
    new-instance p1, Ljava/lang/SecurityException;

    const-string v0, "Binding only allowed within app"

    .line 12
    invoke-direct {p1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
