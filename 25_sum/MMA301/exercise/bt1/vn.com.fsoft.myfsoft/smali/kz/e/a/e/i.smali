.class public final synthetic Lkz/e/a/e/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic t:Lkz/e/a/e/a1;

.field public final synthetic u:Ljava/util/concurrent/Executor;

.field public final synthetic v:Lkz/e/b/b5/q;


# direct methods
.method public synthetic constructor <init>(Lkz/e/a/e/a1;Ljava/util/concurrent/Executor;Lkz/e/b/b5/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkz/e/a/e/i;->t:Lkz/e/a/e/a1;

    iput-object p2, p0, Lkz/e/a/e/i;->u:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lkz/e/a/e/i;->v:Lkz/e/b/b5/q;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lkz/e/a/e/i;->t:Lkz/e/a/e/a1;

    iget-object v1, p0, Lkz/e/a/e/i;->u:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lkz/e/a/e/i;->v:Lkz/e/b/b5/q;

    .line 1
    iget-object v0, v0, Lkz/e/a/e/a1;->r:Lkz/e/a/e/x0;

    .line 2
    iget-object v3, v0, Lkz/e/a/e/x0;->a:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, v0, Lkz/e/a/e/x0;->b:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
