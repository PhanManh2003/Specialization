.class public Lmz/e/a/n/q/b/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/e/a/n/q/b/v;


# instance fields
.field public final a:Lmz/e/a/n/q/b/f0;

.field public final b:Lmz/e/a/t/f;


# direct methods
.method public constructor <init>(Lmz/e/a/n/q/b/f0;Lmz/e/a/t/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmz/e/a/n/q/b/i0;->a:Lmz/e/a/n/q/b/f0;

    .line 3
    iput-object p2, p0, Lmz/e/a/n/q/b/i0;->b:Lmz/e/a/t/f;

    return-void
.end method


# virtual methods
.method public a(Lmz/e/a/n/o/a1/c;Landroid/graphics/Bitmap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmz/e/a/n/q/b/i0;->b:Lmz/e/a/t/f;

    .line 2
    iget-object v0, v0, Lmz/e/a/t/f;->u:Ljava/io/IOException;

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    .line 3
    invoke-interface {p1, p2}, Lmz/e/a/n/o/a1/c;->c(Landroid/graphics/Bitmap;)V

    .line 4
    :cond_0
    throw v0

    :cond_1
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmz/e/a/n/q/b/i0;->a:Lmz/e/a/n/q/b/f0;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, v0, Lmz/e/a/n/q/b/f0;->t:[B

    array-length v1, v1

    iput v1, v0, Lmz/e/a/n/q/b/f0;->v:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
