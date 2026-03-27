.class public Lmz/e/a/q/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lmz/e/a/t/m;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lkz/g/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkz/g/b<",
            "Lmz/e/a/t/m;",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lmz/e/a/q/e;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    new-instance v0, Lkz/g/b;

    invoke-direct {v0}, Lkz/g/b;-><init>()V

    iput-object v0, p0, Lmz/e/a/q/e;->b:Lkz/g/b;

    return-void
.end method
