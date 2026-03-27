.class public Lkz/e/a/e/j2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkz/e/a/e/a1;

.field public final b:Lkz/e/a/e/k2;

.field public c:Z


# direct methods
.method public constructor <init>(Lkz/e/a/e/a1;Lkz/e/a/e/m3/u;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p3, 0x0

    .line 2
    iput-boolean p3, p0, Lkz/e/a/e/j2;->c:Z

    .line 3
    iput-object p1, p0, Lkz/e/a/e/j2;->a:Lkz/e/a/e/a1;

    .line 4
    new-instance p1, Lkz/e/a/e/k2;

    invoke-direct {p1, p2, p3}, Lkz/e/a/e/k2;-><init>(Lkz/e/a/e/m3/u;I)V

    iput-object p1, p0, Lkz/e/a/e/j2;->b:Lkz/e/a/e/k2;

    return-void
.end method
