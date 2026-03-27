.class public final Lmz/h/a/b/w4/e2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/h/a/b/w4/e2/i;


# instance fields
.field public final a:[I

.field public final b:[Lmz/h/a/b/w4/p1;


# direct methods
.method public constructor <init>([I[Lmz/h/a/b/w4/p1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmz/h/a/b/w4/e2/d;->a:[I

    .line 3
    iput-object p2, p0, Lmz/h/a/b/w4/e2/d;->b:[Lmz/h/a/b/w4/p1;

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 6

    .line 1
    iget-object v0, p0, Lmz/h/a/b/w4/e2/d;->b:[Lmz/h/a/b/w4/p1;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    iget-wide v4, v3, Lmz/h/a/b/w4/p1;->F:J

    cmp-long v4, v4, p1

    if-eqz v4, :cond_0

    .line 3
    iput-wide p1, v3, Lmz/h/a/b/w4/p1;->F:J

    const/4 v4, 0x1

    .line 4
    iput-boolean v4, v3, Lmz/h/a/b/w4/p1;->z:Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public b(II)Lmz/h/a/b/s4/k0;
    .locals 2

    const/4 p1, 0x0

    .line 1
    :goto_0
    iget-object v0, p0, Lmz/h/a/b/w4/e2/d;->a:[I

    array-length v1, v0

    if-ge p1, v1, :cond_1

    .line 2
    aget v0, v0, p1

    if-ne p2, v0, :cond_0

    .line 3
    iget-object p2, p0, Lmz/h/a/b/w4/e2/d;->b:[Lmz/h/a/b/w4/p1;

    aget-object p1, p2, p1

    return-object p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unmatched track of type: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "BaseMediaChunkOutput"

    invoke-static {p2, p1}, Lmz/h/a/b/b5/x;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance p1, Lmz/h/a/b/s4/q;

    invoke-direct {p1}, Lmz/h/a/b/s4/q;-><init>()V

    return-object p1
.end method
