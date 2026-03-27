.class public final Lxz/a/a/a/t1/v;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lxz/a/a/a/t1/m;


# direct methods
.method public constructor <init>(Lxz/a/a/a/t1/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxz/a/a/a/t1/v;->a:Lxz/a/a/a/t1/m;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 p2, 0x0

    const/4 v0, 0x2

    const-string v1, "android.location.PROVIDERS_CHANGED"

    .line 2
    invoke-static {p1, v1, p2, v0}, Lqz/a0/k;->k(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lxz/a/a/a/t1/v;->a:Lxz/a/a/a/t1/m;

    .line 4
    iget-object p2, p1, Lxz/a/a/a/t1/m;->u0:Lxz/a/a/a/t1/i1;

    if-eqz p2, :cond_1

    .line 5
    invoke-virtual {p1}, Lxz/a/a/a/t1/m;->C3()Z

    move-result p1

    invoke-interface {p2, p1}, Lxz/a/a/a/t1/i1;->n0(Z)V

    :cond_1
    return-void
.end method
