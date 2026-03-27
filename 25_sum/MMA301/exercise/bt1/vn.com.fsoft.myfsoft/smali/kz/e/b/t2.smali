.class public Lkz/e/b/t2;
.super Lkz/e/b/j2;
.source "SourceFile"


# instance fields
.field public final v:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lkz/e/b/u2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkz/e/b/m3;Lkz/e/b/u2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkz/e/b/j2;-><init>(Lkz/e/b/m3;)V

    .line 2
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lkz/e/b/t2;->v:Ljava/lang/ref/WeakReference;

    .line 3
    new-instance p1, Lkz/e/b/r;

    invoke-direct {p1, p0}, Lkz/e/b/r;-><init>(Lkz/e/b/t2;)V

    invoke-virtual {p0, p1}, Lkz/e/b/j2;->a(Lkz/e/b/i2;)V

    return-void
.end method
