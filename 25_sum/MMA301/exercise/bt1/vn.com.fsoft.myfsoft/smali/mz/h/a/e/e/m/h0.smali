.class public final Lmz/h/a/e/e/m/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/h/a/e/e/m/b;


# instance fields
.field public final synthetic t:Lmz/h/a/e/e/k/n/h;


# direct methods
.method public constructor <init>(Lmz/h/a/e/e/k/n/h;)V
    .locals 0

    iput-object p1, p0, Lmz/h/a/e/e/m/h0;->t:Lmz/h/a/e/e/k/n/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConnected(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lmz/h/a/e/e/m/h0;->t:Lmz/h/a/e/e/k/n/h;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lmz/h/a/e/e/k/n/h;->onConnected(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onConnectionSuspended(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmz/h/a/e/e/m/h0;->t:Lmz/h/a/e/e/k/n/h;

    invoke-interface {v0, p1}, Lmz/h/a/e/e/k/n/h;->onConnectionSuspended(I)V

    return-void
.end method
