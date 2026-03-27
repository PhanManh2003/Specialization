.class public interface abstract Lkz/e/b/c5/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/e/b/b5/t1;


# static fields
.field public static final q:Lkz/e/b/b5/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkz/e/b/b5/n<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    const-class v0, Ljava/util/concurrent/Executor;

    .line 2
    new-instance v1, Lkz/e/b/b5/n;

    const/4 v2, 0x0

    const-string v3, "camerax.core.thread.backgroundExecutor"

    invoke-direct {v1, v3, v0, v2}, Lkz/e/b/b5/n;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 3
    sput-object v1, Lkz/e/b/c5/g;->q:Lkz/e/b/b5/n;

    return-void
.end method
