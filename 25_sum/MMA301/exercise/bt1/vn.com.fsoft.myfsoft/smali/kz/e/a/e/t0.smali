.class public final synthetic Lkz/e/a/e/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/h/a/m;


# instance fields
.field public final synthetic a:Lkz/e/a/e/h3;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lkz/e/a/e/h3;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkz/e/a/e/t0;->a:Lkz/e/a/e/h3;

    iput-boolean p2, p0, Lkz/e/a/e/t0;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Lkz/h/a/k;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lkz/e/a/e/t0;->a:Lkz/e/a/e/h3;

    iget-boolean v1, p0, Lkz/e/a/e/t0;->b:Z

    .line 1
    iget-object v2, v0, Lkz/e/a/e/h3;->d:Ljava/util/concurrent/Executor;

    new-instance v3, Lkz/e/a/e/s0;

    invoke-direct {v3, v0, p1, v1}, Lkz/e/a/e/s0;-><init>(Lkz/e/a/e/h3;Lkz/h/a/k;Z)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "enableTorch: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
