.class public final Lmz/h/a/e/j/e/a2;
.super Lmz/h/a/e/e/k/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmz/h/a/e/e/k/h<",
        "Lmz/h/a/e/e/k/c;",
        ">;",
        "Lmz/h/a/e/j/e/a2;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    sget-object v0, Lmz/h/a/e/c/a;->n:Lmz/h/a/e/e/k/d;

    new-instance v1, Lmz/h/a/e/e/k/n/a;

    invoke-direct {v1}, Lmz/h/a/e/e/k/n/a;-><init>()V

    const-string v2, "StatusExceptionMapper must not be null."

    .line 1
    invoke-static {v1, v2}, Lmz/h/a/b/z4/f0;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    .line 3
    new-instance v3, Lmz/h/a/e/e/k/g;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4, v2}, Lmz/h/a/e/e/k/g;-><init>(Lmz/h/a/e/e/k/n/a;Landroid/accounts/Account;Landroid/os/Looper;)V

    .line 4
    invoke-direct {p0, p1, v0, v4, v3}, Lmz/h/a/e/e/k/h;-><init>(Landroid/content/Context;Lmz/h/a/e/e/k/d;Lmz/h/a/e/e/k/d$a;Lmz/h/a/e/e/k/g;)V

    return-void
.end method
