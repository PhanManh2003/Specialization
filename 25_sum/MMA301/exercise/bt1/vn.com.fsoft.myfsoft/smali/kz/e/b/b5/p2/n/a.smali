.class public final synthetic Lkz/e/b/b5/p2/n/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/h/a/m;


# instance fields
.field public final synthetic a:Lmz/h/c/e/a/a;


# direct methods
.method public synthetic constructor <init>(Lmz/h/c/e/a/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkz/e/b/b5/p2/n/a;->a:Lmz/h/c/e/a/a;

    return-void
.end method


# virtual methods
.method public final a(Lkz/h/a/k;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lkz/e/b/b5/p2/n/a;->a:Lmz/h/c/e/a/a;

    .line 1
    sget-object v1, Lkz/e/b/b5/p2/n/m;->a:Lkz/c/a/c/a;

    .line 2
    invoke-static {}, Lkz/b/a;->g()Ljava/util/concurrent/Executor;

    move-result-object v2

    const/4 v3, 0x0

    .line 3
    invoke-static {v3, v0, v1, p1, v2}, Lkz/e/b/b5/p2/n/m;->g(ZLmz/h/c/e/a/a;Lkz/c/a/c/a;Lkz/h/a/k;Ljava/util/concurrent/Executor;)V

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "nonCancellationPropagating["

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
