.class public Lmz/e/a/n/p/r0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lmz/e/a/n/p/x0;

.field public final b:Lmz/e/a/n/p/q0;


# direct methods
.method public constructor <init>(Lkz/k/j/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkz/k/j/d<",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lmz/e/a/n/p/x0;

    invoke-direct {v0, p1}, Lmz/e/a/n/p/x0;-><init>(Lkz/k/j/d;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p1, Lmz/e/a/n/p/q0;

    invoke-direct {p1}, Lmz/e/a/n/p/q0;-><init>()V

    iput-object p1, p0, Lmz/e/a/n/p/r0;->b:Lmz/e/a/n/p/q0;

    .line 4
    iput-object v0, p0, Lmz/e/a/n/p/r0;->a:Lmz/e/a/n/p/x0;

    return-void
.end method
