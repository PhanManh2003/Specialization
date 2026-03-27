.class public final synthetic Lmz/h/a/e/j/n/p9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/h/a/e/p/e;


# instance fields
.field public final synthetic a:Lmz/h/a/e/j/n/q9;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lmz/h/a/e/j/n/q9;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmz/h/a/e/j/n/p9;->a:Lmz/h/a/e/j/n/q9;

    iput-wide p2, p0, Lmz/h/a/e/j/n/p9;->b:J

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Exception;)V
    .locals 2

    iget-object p1, p0, Lmz/h/a/e/j/n/p9;->a:Lmz/h/a/e/j/n/q9;

    iget-wide v0, p0, Lmz/h/a/e/j/n/p9;->b:J

    .line 1
    iget-object p1, p1, Lmz/h/a/e/j/n/q9;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-void
.end method
