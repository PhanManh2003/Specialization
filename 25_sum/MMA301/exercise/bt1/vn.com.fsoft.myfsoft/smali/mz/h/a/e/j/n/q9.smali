.class public final Lmz/h/a/e/j/n/q9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lmz/h/a/e/e/m/w;

.field public final b:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    new-instance p2, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, -0x1

    invoke-direct {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p2, p0, Lmz/h/a/e/j/n/q9;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    sget-object p2, Lmz/h/a/e/e/m/x;->u:Lmz/h/a/e/e/m/x;

    .line 3
    new-instance p2, Lmz/h/a/e/e/m/x;

    const-string v0, "mlkit:vision"

    invoke-direct {p2, v0}, Lmz/h/a/e/e/m/x;-><init>(Ljava/lang/String;)V

    .line 4
    new-instance v0, Lmz/h/a/e/e/m/z/d;

    invoke-direct {v0, p1, p2}, Lmz/h/a/e/e/m/z/d;-><init>(Landroid/content/Context;Lmz/h/a/e/e/m/x;)V

    .line 5
    iput-object v0, p0, Lmz/h/a/e/j/n/q9;->a:Lmz/h/a/e/e/m/w;

    return-void
.end method
