.class public final synthetic Lkz/e/b/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# instance fields
.field public final synthetic a:Lkz/e/b/r1;

.field public final synthetic b:Ljava/util/concurrent/Executor;

.field public final synthetic c:Lkz/e/b/b5/c1;


# direct methods
.method public synthetic constructor <init>(Lkz/e/b/r1;Ljava/util/concurrent/Executor;Lkz/e/b/b5/c1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkz/e/b/b;->a:Lkz/e/b/r1;

    iput-object p2, p0, Lkz/e/b/b;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lkz/e/b/b;->c:Lkz/e/b/b5/c1;

    return-void
.end method


# virtual methods
.method public final onImageAvailable(Landroid/media/ImageReader;)V
    .locals 3

    iget-object p1, p0, Lkz/e/b/b;->a:Lkz/e/b/r1;

    iget-object v0, p0, Lkz/e/b/b;->b:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lkz/e/b/b;->c:Lkz/e/b/b5/c1;

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v2, Lkz/e/b/c;

    invoke-direct {v2, p1, v1}, Lkz/e/b/c;-><init>(Lkz/e/b/r1;Lkz/e/b/b5/c1;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
