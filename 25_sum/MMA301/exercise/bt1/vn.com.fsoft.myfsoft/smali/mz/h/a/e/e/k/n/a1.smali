.class public final Lmz/h/a/e/e/k/n/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/h/a/e/e/k/n/c;


# instance fields
.field public final synthetic a:Lmz/h/a/e/e/k/n/i;


# direct methods
.method public constructor <init>(Lmz/h/a/e/e/k/n/i;)V
    .locals 0

    iput-object p1, p0, Lmz/h/a/e/e/k/n/a1;->a:Lmz/h/a/e/e/k/n/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmz/h/a/e/e/k/n/a1;->a:Lmz/h/a/e/e/k/n/i;

    .line 2
    iget-object v0, v0, Lmz/h/a/e/e/k/n/i;->G:Landroid/os/Handler;

    const/4 v1, 0x1

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 4
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
