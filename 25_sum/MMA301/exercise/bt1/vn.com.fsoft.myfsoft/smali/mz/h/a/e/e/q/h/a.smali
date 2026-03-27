.class public Lmz/h/a/e/e/q/h/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final t:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lmz/h/a/e/j/g/d;

    invoke-direct {v0, p1}, Lmz/h/a/e/j/g/d;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lmz/h/a/e/e/q/h/a;->t:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmz/h/a/e/e/q/h/a;->t:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
