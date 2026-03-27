.class public final Lrz/a/m2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field public final synthetic a:Lrz/a/n2;


# direct methods
.method public constructor <init>(Lrz/a/n2;)V
    .locals 0

    iput-object p1, p0, Lrz/a/m2;->a:Lrz/a/n2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 5

    .line 1
    new-instance v0, Lrz/a/d2;

    iget-object v1, p0, Lrz/a/m2;->a:Lrz/a/n2;

    const-string v2, "target"

    invoke-static {p1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lrz/a/m2;->a:Lrz/a/n2;

    .line 2
    iget v3, v2, Lrz/a/n2;->w:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 3
    iget-object v2, v2, Lrz/a/n2;->x:Ljava/lang/String;

    goto :goto_0

    .line 4
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lrz/a/m2;->a:Lrz/a/n2;

    .line 5
    iget-object v3, v3, Lrz/a/n2;->x:Ljava/lang/String;

    .line 6
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lrz/a/m2;->a:Lrz/a/n2;

    .line 7
    iget-object v3, v3, Lrz/a/n2;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-direct {v0, v1, p1, v2}, Lrz/a/d2;-><init>(Lrz/a/n2;Ljava/lang/Runnable;Ljava/lang/String;)V

    return-object v0
.end method
