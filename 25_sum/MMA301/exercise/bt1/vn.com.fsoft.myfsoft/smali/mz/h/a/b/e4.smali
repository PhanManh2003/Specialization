.class public final Lmz/h/a/b/e4;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lmz/h/a/b/f4;


# direct methods
.method public constructor <init>(Lmz/h/a/b/f4;Lmz/h/a/b/c4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmz/h/a/b/e4;->a:Lmz/h/a/b/f4;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lmz/h/a/b/e4;->a:Lmz/h/a/b/f4;

    .line 2
    iget-object p2, p1, Lmz/h/a/b/f4;->b:Landroid/os/Handler;

    .line 3
    new-instance v0, Lmz/h/a/b/w0;

    invoke-direct {v0, p1}, Lmz/h/a/b/w0;-><init>(Lmz/h/a/b/f4;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
