.class public Lkz/e/a/e/i1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public t:Ljava/util/concurrent/Executor;

.field public u:Z

.field public final synthetic v:Lkz/e/a/e/j1;


# direct methods
.method public constructor <init>(Lkz/e/a/e/j1;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkz/e/a/e/i1;->v:Lkz/e/a/e/j1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lkz/e/a/e/i1;->u:Z

    .line 3
    iput-object p2, p0, Lkz/e/a/e/i1;->t:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkz/e/a/e/i1;->t:Ljava/util/concurrent/Executor;

    new-instance v1, Lkz/e/a/e/u;

    invoke-direct {v1, p0}, Lkz/e/a/e/u;-><init>(Lkz/e/a/e/i1;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
