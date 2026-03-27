.class public final Lmz/f/e/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic t:Lmz/f/e/k0;

.field public final synthetic u:Lmz/f/e/f0;


# direct methods
.method public constructor <init>(Lmz/f/e/k0;Lmz/f/e/f0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmz/f/e/i0;->t:Lmz/f/e/k0;

    iput-object p2, p0, Lmz/f/e/i0;->u:Lmz/f/e/f0;

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
    iget-object v0, p0, Lmz/f/e/i0;->t:Lmz/f/e/k0;

    iget-object v1, p0, Lmz/f/e/i0;->u:Lmz/f/e/f0;

    check-cast v0, Lmz/f/a/d0;

    invoke-virtual {v0, v1}, Lmz/f/a/d0;->a(Lmz/f/e/f0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 2
    invoke-static {v0, p0}, Lmz/f/e/r1/k/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
