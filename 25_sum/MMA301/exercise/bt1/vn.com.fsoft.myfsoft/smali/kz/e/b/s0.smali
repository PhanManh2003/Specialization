.class public final synthetic Lkz/e/b/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/e/b/b5/c1;


# instance fields
.field public final synthetic a:Lkz/e/b/b4;


# direct methods
.method public synthetic constructor <init>(Lkz/e/b/b4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkz/e/b/s0;->a:Lkz/e/b/b4;

    return-void
.end method


# virtual methods
.method public final a(Lkz/e/b/b5/d1;)V
    .locals 2

    iget-object v0, p0, Lkz/e/b/s0;->a:Lkz/e/b/b4;

    .line 1
    iget-object v1, v0, Lkz/e/b/b4;->i:Ljava/lang/Object;

    monitor-enter v1

    .line 2
    :try_start_0
    invoke-virtual {v0, p1}, Lkz/e/b/b4;->h(Lkz/e/b/b5/d1;)V

    .line 3
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
