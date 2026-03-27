.class public final synthetic Lkz/e/a/e/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic t:Lkz/e/a/e/k1;

.field public final synthetic u:Ljava/util/Collection;


# direct methods
.method public synthetic constructor <init>(Lkz/e/a/e/k1;Ljava/util/Collection;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkz/e/a/e/a0;->t:Lkz/e/a/e/k1;

    iput-object p2, p0, Lkz/e/a/e/a0;->u:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lkz/e/a/e/a0;->t:Lkz/e/a/e/k1;

    iget-object v1, p0, Lkz/e/a/e/a0;->u:Ljava/util/Collection;

    .line 1
    :try_start_0
    invoke-virtual {v0, v1}, Lkz/e/a/e/k1;->q(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-object v0, v0, Lkz/e/a/e/k1;->y:Lkz/e/a/e/a1;

    invoke-virtual {v0}, Lkz/e/a/e/a1;->j()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, v0, Lkz/e/a/e/k1;->y:Lkz/e/a/e/a1;

    invoke-virtual {v0}, Lkz/e/a/e/a1;->j()V

    .line 3
    throw v1
.end method
