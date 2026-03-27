.class public Lkz/e/b/s3;
.super Lkz/e/b/b5/q;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lkz/e/b/b5/y0;

.field public final synthetic b:Lkz/e/b/v3;


# direct methods
.method public constructor <init>(Lkz/e/b/v3;Lkz/e/b/b5/y0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkz/e/b/s3;->b:Lkz/e/b/v3;

    iput-object p2, p0, Lkz/e/b/s3;->a:Lkz/e/b/b5/y0;

    invoke-direct {p0}, Lkz/e/b/b5/q;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lkz/e/b/b5/z;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lkz/e/b/s3;->a:Lkz/e/b/b5/y0;

    new-instance v1, Lkz/e/b/c5/b;

    invoke-direct {v1, p1}, Lkz/e/b/c5/b;-><init>(Lkz/e/b/b5/z;)V

    invoke-interface {v0, v1}, Lkz/e/b/b5/y0;->a(Lkz/e/b/l3;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lkz/e/b/s3;->b:Lkz/e/b/v3;

    .line 3
    iget-object v0, p1, Lkz/e/b/p4;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkz/e/b/b5/j0;

    .line 4
    check-cast v1, Lkz/e/a/e/k1;

    .line 5
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v2, v1, Lkz/e/a/e/k1;->v:Ljava/util/concurrent/Executor;

    new-instance v3, Lkz/e/a/e/x;

    invoke-direct {v3, v1, p1}, Lkz/e/a/e/x;-><init>(Lkz/e/a/e/k1;Lkz/e/b/p4;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method
