.class public final Lmz/e/a/n/o/d;
.super Ljava/lang/ref/WeakReference;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ref/WeakReference<",
        "Lmz/e/a/n/o/o0<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final a:Lmz/e/a/n/e;

.field public final b:Z

.field public c:Lmz/e/a/n/o/u0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmz/e/a/n/o/u0<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmz/e/a/n/e;Lmz/e/a/n/o/o0;Ljava/lang/ref/ReferenceQueue;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmz/e/a/n/e;",
            "Lmz/e/a/n/o/o0<",
            "*>;",
            "Ljava/lang/ref/ReferenceQueue<",
            "-",
            "Lmz/e/a/n/o/o0<",
            "*>;>;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    const-string p3, "Argument must not be null"

    .line 2
    invoke-static {p1, p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lmz/e/a/n/o/d;->a:Lmz/e/a/n/e;

    .line 4
    iget-boolean p1, p2, Lmz/e/a/n/o/o0;->t:Z

    if-eqz p1, :cond_0

    if-eqz p4, :cond_0

    .line 5
    iget-object p1, p2, Lmz/e/a/n/o/o0;->v:Lmz/e/a/n/o/u0;

    .line 6
    invoke-static {p1, p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    iput-object p1, p0, Lmz/e/a/n/o/d;->c:Lmz/e/a/n/o/u0;

    .line 8
    iget-boolean p1, p2, Lmz/e/a/n/o/o0;->t:Z

    .line 9
    iput-boolean p1, p0, Lmz/e/a/n/o/d;->b:Z

    return-void
.end method
