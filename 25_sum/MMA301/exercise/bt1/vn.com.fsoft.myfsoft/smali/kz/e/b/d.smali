.class public final synthetic Lkz/e/b/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/h/a/m;


# instance fields
.field public final synthetic a:Lkz/e/b/d2;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lkz/e/b/d2;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkz/e/b/d;->a:Lkz/e/b/d2;

    iput-object p2, p0, Lkz/e/b/d;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Lkz/h/a/k;)Ljava/lang/Object;
    .locals 9

    iget-object v1, p0, Lkz/e/b/d;->a:Lkz/e/b/d2;

    iget-object v2, p0, Lkz/e/b/d;->b:Landroid/content/Context;

    .line 1
    iget-object v7, v1, Lkz/e/b/d2;->d:Ljava/util/concurrent/Executor;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    .line 2
    new-instance v8, Lkz/e/b/j;

    move-object v0, v8

    move-object v3, v7

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lkz/e/b/j;-><init>(Lkz/e/b/d2;Landroid/content/Context;Ljava/util/concurrent/Executor;Lkz/h/a/k;J)V

    invoke-interface {v7, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const-string p1, "CameraX initInternal"

    return-object p1
.end method
