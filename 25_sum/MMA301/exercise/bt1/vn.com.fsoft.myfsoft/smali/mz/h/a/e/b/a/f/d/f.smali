.class public final Lmz/h/a/e/b/a/f/d/f;
.super Lkz/t/b/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkz/t/b/a<",
        "Ljava/lang/Void;",
        ">;",
        "Lmz/h/a/e/b/a/f/d/f;"
    }
.end annotation


# instance fields
.field public final k:Ljava/util/concurrent/Semaphore;

.field public final l:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lmz/h/a/e/e/k/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Set<",
            "Lmz/h/a/e/e/k/j;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lkz/t/b/a;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Ljava/util/concurrent/Semaphore;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object p1, p0, Lmz/h/a/e/b/a/f/d/f;->k:Ljava/util/concurrent/Semaphore;

    iput-object p2, p0, Lmz/h/a/e/b/a/f/d/f;->l:Ljava/util/Set;

    return-void
.end method
