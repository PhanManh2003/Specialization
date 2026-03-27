.class public final Lmz/h/a/e/e/k/n/q2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/h/a/e/e/k/j$a;
.implements Lmz/h/a/e/e/k/j$b;


# instance fields
.field public final a:Lmz/h/a/e/e/k/d;

.field public final b:Z

.field public c:Lmz/h/a/e/e/k/n/r2;


# direct methods
.method public constructor <init>(Lmz/h/a/e/e/k/d;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmz/h/a/e/e/k/n/q2;->a:Lmz/h/a/e/e/k/d;

    iput-boolean p2, p0, Lmz/h/a/e/e/k/n/q2;->b:Z

    return-void
.end method


# virtual methods
.method public final a()Lmz/h/a/e/e/k/n/r2;
    .locals 2

    .line 1
    iget-object v0, p0, Lmz/h/a/e/e/k/n/q2;->c:Lmz/h/a/e/e/k/n/r2;

    const-string v1, "Callbacks must be attached to a ClientConnectionHelper instance before connecting the client."

    invoke-static {v0, v1}, Lmz/h/a/b/z4/f0;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lmz/h/a/e/e/k/n/q2;->c:Lmz/h/a/e/e/k/n/r2;

    return-object v0
.end method

.method public final onConnected(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmz/h/a/e/e/k/n/q2;->a()Lmz/h/a/e/e/k/n/r2;

    move-result-object v0

    invoke-interface {v0, p1}, Lmz/h/a/e/e/k/n/h;->onConnected(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onConnectionFailed(Lmz/h/a/e/e/b;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lmz/h/a/e/e/k/n/q2;->a()Lmz/h/a/e/e/k/n/r2;

    move-result-object v0

    iget-object v1, p0, Lmz/h/a/e/e/k/n/q2;->a:Lmz/h/a/e/e/k/d;

    iget-boolean v2, p0, Lmz/h/a/e/e/k/n/q2;->b:Z

    invoke-interface {v0, p1, v1, v2}, Lmz/h/a/e/e/k/n/r2;->q0(Lmz/h/a/e/e/b;Lmz/h/a/e/e/k/d;Z)V

    return-void
.end method

.method public final onConnectionSuspended(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmz/h/a/e/e/k/n/q2;->a()Lmz/h/a/e/e/k/n/r2;

    move-result-object v0

    invoke-interface {v0, p1}, Lmz/h/a/e/e/k/n/h;->onConnectionSuspended(I)V

    return-void
.end method
