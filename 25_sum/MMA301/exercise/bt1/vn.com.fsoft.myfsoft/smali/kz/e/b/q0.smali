.class public final synthetic Lkz/e/b/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/h/a/m;


# instance fields
.field public final synthetic a:Lkz/e/b/z3;


# direct methods
.method public synthetic constructor <init>(Lkz/e/b/z3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkz/e/b/q0;->a:Lkz/e/b/z3;

    return-void
.end method


# virtual methods
.method public final a(Lkz/h/a/k;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lkz/e/b/q0;->a:Lkz/e/b/z3;

    .line 1
    iget-object v1, v0, Lkz/e/b/z3;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 2
    :try_start_0
    iput-object p1, v0, Lkz/e/b/z3;->k:Lkz/h/a/k;

    .line 3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p1, "ProcessingImageReader-close"

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
