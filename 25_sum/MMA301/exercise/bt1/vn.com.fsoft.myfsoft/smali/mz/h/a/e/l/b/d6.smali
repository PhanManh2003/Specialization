.class public final Lmz/h/a/e/l/b/d6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic t:J

.field public final synthetic u:Lmz/h/a/e/l/b/u6;


# direct methods
.method public constructor <init>(Lmz/h/a/e/l/b/u6;J)V
    .locals 0

    iput-object p1, p0, Lmz/h/a/e/l/b/d6;->u:Lmz/h/a/e/l/b/u6;

    iput-wide p2, p0, Lmz/h/a/e/l/b/d6;->t:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lmz/h/a/e/l/b/d6;->u:Lmz/h/a/e/l/b/u6;

    iget-wide v1, p0, Lmz/h/a/e/l/b/d6;->t:J

    const/4 v3, 0x1

    .line 1
    invoke-virtual {v0, v1, v2, v3}, Lmz/h/a/e/l/b/u6;->n(JZ)V

    iget-object v0, p0, Lmz/h/a/e/l/b/d6;->u:Lmz/h/a/e/l/b/u6;

    iget-object v0, v0, Lmz/h/a/e/l/b/n5;->a:Lmz/h/a/e/l/b/t4;

    .line 2
    invoke-virtual {v0}, Lmz/h/a/e/l/b/t4;->z()Lmz/h/a/e/l/b/j8;

    move-result-object v0

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {v0, v1}, Lmz/h/a/e/l/b/j8;->y(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void
.end method
