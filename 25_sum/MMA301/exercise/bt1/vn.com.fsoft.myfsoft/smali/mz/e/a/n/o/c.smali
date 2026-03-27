.class public Lmz/e/a/n/o/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic t:Lmz/e/a/n/o/e;


# direct methods
.method public constructor <init>(Lmz/e/a/n/o/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmz/e/a/n/o/c;->t:Lmz/e/a/n/o/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmz/e/a/n/o/c;->t:Lmz/e/a/n/o/e;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :goto_0
    :try_start_0
    iget-object v1, v0, Lmz/e/a/n/o/e;->c:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v1}, Ljava/lang/ref/ReferenceQueue;->remove()Ljava/lang/ref/Reference;

    move-result-object v1

    check-cast v1, Lmz/e/a/n/o/d;

    .line 4
    invoke-virtual {v0, v1}, Lmz/e/a/n/o/e;->b(Lmz/e/a/n/o/d;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0
.end method
