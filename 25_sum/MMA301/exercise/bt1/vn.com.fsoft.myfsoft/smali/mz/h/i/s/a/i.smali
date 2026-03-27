.class public Lmz/h/i/s/a/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic t:Z

.field public final synthetic u:Lmz/h/i/s/a/j;


# direct methods
.method public constructor <init>(Lmz/h/i/s/a/j;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmz/h/i/s/a/i;->u:Lmz/h/i/s/a/j;

    iput-boolean p2, p0, Lmz/h/i/s/a/i;->t:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lmz/h/i/s/a/i;->u:Lmz/h/i/s/a/j;

    iget-object v0, v0, Lmz/h/i/s/a/j;->a:Lmz/h/i/s/a/k;

    iget-boolean v1, p0, Lmz/h/i/s/a/i;->t:Z

    .line 2
    iput-boolean v1, v0, Lmz/h/i/s/a/k;->f:Z

    .line 3
    iget-boolean v1, v0, Lmz/h/i/s/a/k;->c:Z

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, v0, Lmz/h/i/s/a/k;->d:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    iget-boolean v1, v0, Lmz/h/i/s/a/k;->f:Z

    if-eqz v1, :cond_0

    .line 6
    iget-object v1, v0, Lmz/h/i/s/a/k;->d:Landroid/os/Handler;

    iget-object v0, v0, Lmz/h/i/s/a/k;->e:Ljava/lang/Runnable;

    const-wide/32 v2, 0x493e0

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
