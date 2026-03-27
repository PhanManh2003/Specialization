.class public final synthetic Lkz/e/a/e/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/h/a/m;


# instance fields
.field public final synthetic a:Lkz/e/a/e/k1;


# direct methods
.method public synthetic constructor <init>(Lkz/e/a/e/k1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkz/e/a/e/w;->a:Lkz/e/a/e/k1;

    return-void
.end method


# virtual methods
.method public final a(Lkz/h/a/k;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lkz/e/a/e/w;->a:Lkz/e/a/e/k1;

    .line 1
    iget-object v1, v0, Lkz/e/a/e/k1;->v:Ljava/util/concurrent/Executor;

    new-instance v2, Lkz/e/a/e/r;

    invoke-direct {v2, v0, p1}, Lkz/e/a/e/r;-><init>(Lkz/e/a/e/k1;Lkz/h/a/k;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Release[request="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lkz/e/a/e/k1;->F:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
