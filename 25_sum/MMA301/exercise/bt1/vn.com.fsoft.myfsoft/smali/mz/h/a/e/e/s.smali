.class public final Lmz/h/a/e/e/s;
.super Lmz/h/a/e/j/d/i;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "HandlerLeak"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final synthetic b:Lmz/h/a/e/e/e;


# direct methods
.method public constructor <init>(Lmz/h/a/e/e/e;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmz/h/a/e/e/s;->b:Lmz/h/a/e/e/e;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    :goto_0
    invoke-direct {p0, p1}, Lmz/h/a/e/j/d/i;-><init>(Landroid/os/Looper;)V

    .line 2
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lmz/h/a/e/e/s;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 6

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Don\'t know how to handle this message: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "GoogleApiAvailability"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lmz/h/a/e/e/s;->b:Lmz/h/a/e/e/e;

    iget-object v0, p0, Lmz/h/a/e/e/s;->a:Landroid/content/Context;

    .line 4
    invoke-virtual {p1, v0}, Lmz/h/a/e/e/e;->e(Landroid/content/Context;)I

    move-result p1

    iget-object v0, p0, Lmz/h/a/e/e/s;->b:Lmz/h/a/e/e/e;

    .line 5
    invoke-virtual {v0, p1}, Lmz/h/a/e/e/e;->f(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmz/h/a/e/e/s;->b:Lmz/h/a/e/e/e;

    iget-object v1, p0, Lmz/h/a/e/e/s;->a:Landroid/content/Context;

    const-string v2, "n"

    .line 6
    invoke-virtual {v0, v1, p1, v2}, Lmz/h/a/e/e/e;->b(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    move-object v2, v3

    goto :goto_0

    :cond_1
    const/high16 v4, 0xc000000

    const/4 v5, 0x0

    .line 7
    invoke-static {v1, v5, v2, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 8
    :goto_0
    invoke-virtual {v0, v1, p1, v3, v2}, Lmz/h/a/e/e/e;->k(Landroid/content/Context;ILjava/lang/String;Landroid/app/PendingIntent;)V

    :cond_2
    return-void
.end method
