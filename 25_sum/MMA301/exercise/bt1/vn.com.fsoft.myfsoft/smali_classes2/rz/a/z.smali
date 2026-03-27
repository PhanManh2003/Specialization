.class public final Lrz/a/z;
.super Lqz/s/a;
.source "SourceFile"

# interfaces
.implements Lrz/a/k2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/s/a;",
        "Lrz/a/k2<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final u:Lrz/a/y;


# instance fields
.field public final t:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrz/a/y;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lrz/a/y;-><init>(Lqz/u/c/h;)V

    sput-object v0, Lrz/a/z;->u:Lrz/a/y;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .line 1
    sget-object v0, Lrz/a/z;->u:Lrz/a/y;

    invoke-direct {p0, v0}, Lqz/s/a;-><init>(Lqz/s/k;)V

    iput-wide p1, p0, Lrz/a/z;->t:J

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, Lrz/a/z;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lrz/a/z;

    iget-wide v3, p0, Lrz/a/z;->t:J

    iget-wide v5, p1, Lrz/a/z;->t:J

    cmp-long p1, v3, v5

    if-nez p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    return v2

    :cond_2
    :goto_1
    return v0
.end method

.method public fold(Ljava/lang/Object;Lqz/u/b/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lqz/u/b/c<",
            "-TR;-",
            "Lqz/s/j;",
            "+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "operation"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lqz/s/i;->a(Lqz/s/j;Ljava/lang/Object;Lqz/u/b/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public get(Lqz/s/k;)Lqz/s/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lqz/s/j;",
            ">(",
            "Lqz/s/k<",
            "TE;>;)TE;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lqz/s/i;->b(Lqz/s/j;Lqz/s/k;)Lqz/s/j;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Lrz/a/z;->t:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public minusKey(Lqz/s/k;)Lqz/s/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqz/s/k<",
            "*>;)",
            "Lqz/s/m;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lqz/s/i;->c(Lqz/s/j;Lqz/s/k;)Lqz/s/m;

    move-result-object p1

    return-object p1
.end method

.method public plus(Lqz/s/m;)Lqz/s/m;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lqz/s/i;->d(Lqz/s/j;Lqz/s/m;)Lqz/s/m;

    move-result-object p1

    return-object p1
.end method

.method public r(Lqz/s/m;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Ljava/lang/String;

    const-string v0, "context"

    .line 2
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "oldState"

    invoke-static {p2, p1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    const-string v0, "Thread.currentThread()"

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "CoroutineId("

    .line 1
    invoke-static {v0}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lrz/a/z;->t:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public x(Lqz/s/m;)Ljava/lang/Object;
    .locals 6

    const-string v0, "context"

    .line 1
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lrz/a/b0;->t:Lrz/a/a0;

    invoke-interface {p1, v0}, Lqz/s/m;->get(Lqz/s/k;)Lqz/s/j;

    move-result-object p1

    check-cast p1, Lrz/a/b0;

    if-nez p1, :cond_1

    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    const-string v0, "currentThread"

    .line 4
    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "oldName"

    .line 5
    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    const-string v2, " @"

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v3, v1}, Lqz/a0/k;->y(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v1

    if-gez v1, :cond_0

    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    :cond_0
    add-int/lit8 v4, v1, 0x9

    add-int/lit8 v4, v4, 0xa

    .line 7
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v3, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v1, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "coroutine"

    .line 10
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x23

    .line 11
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 12
    iget-wide v1, p0, Lrz/a/z;->t:J

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "StringBuilder(capacity).\u2026builderAction).toString()"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-object v0

    :cond_1
    const/4 p1, 0x0

    .line 14
    throw p1
.end method
