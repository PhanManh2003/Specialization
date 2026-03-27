.class public final Lxz/a/a/a/t1/u;
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
    iput-object p1, p0, Lxz/a/a/a/t1/u;->a:Lxz/a/a/a/t1/m;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    const/4 v1, 0x2

    const-string v2, "android.bluetooth.adapter.action.STATE_CHANGED"

    const/4 v3, 0x0

    .line 2
    invoke-static {v0, v2, v3, v1}, Lqz/a0/k;->k(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p2, :cond_1

    const/high16 p1, -0x80000000

    const-string v0, "android.bluetooth.adapter.extra.STATE"

    .line 3
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :cond_1
    const/16 p2, 0xa

    if-nez p1, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p2, :cond_3

    iget-object p1, p0, Lxz/a/a/a/t1/u;->a:Lxz/a/a/a/t1/m;

    .line 5
    iget-object p1, p1, Lxz/a/a/a/t1/m;->u0:Lxz/a/a/a/t1/i1;

    if-eqz p1, :cond_5

    .line 6
    invoke-interface {p1, v3}, Lxz/a/a/a/t1/i1;->C(Z)V

    goto :goto_2

    :cond_3
    :goto_1
    const/16 p2, 0xc

    if-nez p1, :cond_4

    goto :goto_2

    .line 7
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, p2, :cond_5

    iget-object p1, p0, Lxz/a/a/a/t1/u;->a:Lxz/a/a/a/t1/m;

    .line 8
    iget-object p1, p1, Lxz/a/a/a/t1/m;->u0:Lxz/a/a/a/t1/i1;

    if-eqz p1, :cond_5

    const/4 p2, 0x1

    .line 9
    invoke-interface {p1, p2}, Lxz/a/a/a/t1/i1;->C(Z)V

    :cond_5
    :goto_2
    return-void
.end method
