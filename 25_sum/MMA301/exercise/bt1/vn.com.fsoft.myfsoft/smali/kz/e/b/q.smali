.class public final synthetic Lkz/e/b/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/h/a/m;


# instance fields
.field public final synthetic a:Lkz/e/b/p2;

.field public final synthetic b:Ljava/util/concurrent/Executor;

.field public final synthetic c:Lkz/e/b/m3;

.field public final synthetic d:Lkz/e/b/k2;


# direct methods
.method public synthetic constructor <init>(Lkz/e/b/p2;Ljava/util/concurrent/Executor;Lkz/e/b/m3;Lkz/e/b/k2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkz/e/b/q;->a:Lkz/e/b/p2;

    iput-object p2, p0, Lkz/e/b/q;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lkz/e/b/q;->c:Lkz/e/b/m3;

    iput-object p4, p0, Lkz/e/b/q;->d:Lkz/e/b/k2;

    return-void
.end method


# virtual methods
.method public final a(Lkz/h/a/k;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lkz/e/b/q;->a:Lkz/e/b/p2;

    iget-object v1, p0, Lkz/e/b/q;->b:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lkz/e/b/q;->c:Lkz/e/b/m3;

    iget-object v3, p0, Lkz/e/b/q;->d:Lkz/e/b/k2;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v4, Lkz/e/b/p;

    invoke-direct {v4, v0, v2, v3, p1}, Lkz/e/b/p;-><init>(Lkz/e/b/p2;Lkz/e/b/m3;Lkz/e/b/k2;Lkz/h/a/k;)V

    invoke-interface {v1, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const-string p1, "analyzeImage"

    return-object p1
.end method
