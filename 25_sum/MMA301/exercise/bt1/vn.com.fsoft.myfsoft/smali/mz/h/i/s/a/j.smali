.class public final Lmz/h/i/s/a/j;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lmz/h/i/s/a/k;


# direct methods
.method public constructor <init>(Lmz/h/i/s/a/k;Lmz/h/i/s/a/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmz/h/i/s/a/j;->a:Lmz/h/i/s/a/k;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.intent.action.BATTERY_CHANGED"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, -0x1

    const-string v0, "plugged"

    .line 2
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    iget-object p2, p0, Lmz/h/i/s/a/j;->a:Lmz/h/i/s/a/k;

    .line 4
    iget-object p2, p2, Lmz/h/i/s/a/k;->d:Landroid/os/Handler;

    .line 5
    new-instance v0, Lmz/h/i/s/a/i;

    invoke-direct {v0, p0, p1}, Lmz/h/i/s/a/i;-><init>(Lmz/h/i/s/a/j;Z)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method
