.class public final Lmz/f/e/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic t:Lmz/f/e/z;


# direct methods
.method public constructor <init>(Lmz/f/e/z;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmz/f/e/c0;->t:Lmz/f/e/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    invoke-static {p0}, Lmz/f/e/r1/k/a;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    iget-object v0, p0, Lmz/f/e/c0;->t:Lmz/f/e/z;

    .line 2
    iget-object v1, v0, Lmz/f/e/z;->a:Lmz/f/e/a0$a;

    iget-object v0, v0, Lmz/f/e/z;->b:Lmz/f/e/a0$b;

    invoke-static {v0}, Lmz/f/e/a0;->c(Lmz/f/e/a0$b;)Z

    move-result v0

    invoke-interface {v1, v0}, Lmz/f/e/a0$a;->onCompleted(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 3
    invoke-static {v0, p0}, Lmz/f/e/r1/k/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
