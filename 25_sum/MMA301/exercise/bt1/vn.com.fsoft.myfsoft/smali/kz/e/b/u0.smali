.class public final synthetic Lkz/e/b/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/e/b/i2;


# instance fields
.field public final synthetic a:Lkz/e/b/c4;


# direct methods
.method public synthetic constructor <init>(Lkz/e/b/c4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkz/e/b/u0;->a:Lkz/e/b/c4;

    return-void
.end method


# virtual methods
.method public final b(Lkz/e/b/m3;)V
    .locals 2

    iget-object p1, p0, Lkz/e/b/u0;->a:Lkz/e/b/c4;

    .line 1
    iget-object v0, p1, Lkz/e/b/c4;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget v1, p1, Lkz/e/b/c4;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p1, Lkz/e/b/c4;->b:I

    .line 3
    iget-boolean v1, p1, Lkz/e/b/c4;->c:Z

    if-eqz v1, :cond_0

    iget v1, p1, Lkz/e/b/c4;->b:I

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {p1}, Lkz/e/b/c4;->close()V

    .line 5
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
