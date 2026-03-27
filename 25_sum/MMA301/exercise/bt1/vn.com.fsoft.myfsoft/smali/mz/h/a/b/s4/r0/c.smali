.class public Lmz/h/a/b/s4/r0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/h/a/b/s4/h0;


# instance fields
.field public final a:J

.field public final synthetic b:Lmz/h/a/b/s4/r0/e;


# direct methods
.method public constructor <init>(Lmz/h/a/b/s4/r0/e;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmz/h/a/b/s4/r0/c;->b:Lmz/h/a/b/s4/r0/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p2, p0, Lmz/h/a/b/s4/r0/c;->a:J

    return-void
.end method


# virtual methods
.method public g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public h(J)Lmz/h/a/b/s4/f0;
    .locals 7

    .line 1
    iget-object v0, p0, Lmz/h/a/b/s4/r0/c;->b:Lmz/h/a/b/s4/r0/e;

    .line 2
    iget-object v0, v0, Lmz/h/a/b/s4/r0/e;->g:[Lmz/h/a/b/s4/r0/h;

    const/4 v1, 0x0

    .line 3
    aget-object v0, v0, v1

    invoke-virtual {v0, p1, p2}, Lmz/h/a/b/s4/r0/h;->b(J)Lmz/h/a/b/s4/f0;

    move-result-object v0

    const/4 v1, 0x1

    .line 4
    :goto_0
    iget-object v2, p0, Lmz/h/a/b/s4/r0/c;->b:Lmz/h/a/b/s4/r0/e;

    .line 5
    iget-object v2, v2, Lmz/h/a/b/s4/r0/e;->g:[Lmz/h/a/b/s4/r0/h;

    .line 6
    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 7
    aget-object v2, v2, v1

    invoke-virtual {v2, p1, p2}, Lmz/h/a/b/s4/r0/h;->b(J)Lmz/h/a/b/s4/f0;

    move-result-object v2

    .line 8
    iget-object v3, v2, Lmz/h/a/b/s4/f0;->a:Lmz/h/a/b/s4/i0;

    iget-wide v3, v3, Lmz/h/a/b/s4/i0;->b:J

    iget-object v5, v0, Lmz/h/a/b/s4/f0;->a:Lmz/h/a/b/s4/i0;

    iget-wide v5, v5, Lmz/h/a/b/s4/i0;->b:J

    cmp-long v3, v3, v5

    if-gez v3, :cond_0

    move-object v0, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public j()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lmz/h/a/b/s4/r0/c;->a:J

    return-wide v0
.end method
