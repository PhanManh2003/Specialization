.class public final synthetic Lkz/e/b/b5/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic t:Ljava/util/concurrent/Executor;

.field public final synthetic u:Lmz/h/c/e/a/a;

.field public final synthetic v:Lkz/h/a/k;

.field public final synthetic w:J


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Lmz/h/c/e/a/a;Lkz/h/a/k;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkz/e/b/b5/h;->t:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lkz/e/b/b5/h;->u:Lmz/h/c/e/a/a;

    iput-object p3, p0, Lkz/e/b/b5/h;->v:Lkz/h/a/k;

    iput-wide p4, p0, Lkz/e/b/b5/h;->w:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lkz/e/b/b5/h;->t:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lkz/e/b/b5/h;->u:Lmz/h/c/e/a/a;

    iget-object v2, p0, Lkz/e/b/b5/h;->v:Lkz/h/a/k;

    iget-wide v3, p0, Lkz/e/b/b5/h;->w:J

    .line 1
    new-instance v5, Lkz/e/b/b5/f;

    invoke-direct {v5, v1, v2, v3, v4}, Lkz/e/b/b5/f;-><init>(Lmz/h/c/e/a/a;Lkz/h/a/k;J)V

    invoke-interface {v0, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
