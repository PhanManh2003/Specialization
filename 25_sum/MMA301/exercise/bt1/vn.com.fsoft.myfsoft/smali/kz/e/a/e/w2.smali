.class public Lkz/e/a/e/w2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/e/b/b5/p2/n/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkz/e/b/b5/p2/n/e<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkz/e/a/e/y2;


# direct methods
.method public constructor <init>(Lkz/e/a/e/y2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkz/e/a/e/w2;->a:Lkz/e/a/e/y2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lkz/e/a/e/w2;->a:Lkz/e/a/e/y2;

    .line 2
    invoke-virtual {p1}, Lkz/e/a/e/y2;->o()V

    .line 3
    iget-object p1, p0, Lkz/e/a/e/w2;->a:Lkz/e/a/e/y2;

    iget-object v0, p1, Lkz/e/a/e/y2;->b:Lkz/e/a/e/h2;

    .line 4
    invoke-virtual {v0, p1}, Lkz/e/a/e/h2;->a(Lkz/e/a/e/y2;)V

    .line 5
    iget-object v1, v0, Lkz/e/a/e/h2;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v0, v0, Lkz/e/a/e/h2;->e:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 7
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    return-void
.end method
