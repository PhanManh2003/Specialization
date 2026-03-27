.class public abstract Luz/b/a/x/b;
.super Luz/b/a/z/a;
.source "SourceFile"

# interfaces
.implements Luz/b/a/a0/k;
.implements Luz/b/a/a0/m;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Luz/b/a/x/a;",
        ">",
        "Luz/b/a/z/a;",
        "Luz/b/a/a0/k;",
        "Luz/b/a/a0/m;",
        "Ljava/lang/Comparable<",
        "Luz/b/a/x/b<",
        "*>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Luz/b/a/z/a;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Luz/b/a/a0/y;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Luz/b/a/a0/y<",
            "TR;>;)TR;"
        }
    .end annotation

    .line 1
    sget-object v0, Luz/b/a/a0/x;->b:Luz/b/a/a0/y;

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Luz/b/a/x/b;->n()Luz/b/a/x/e;

    sget-object p1, Luz/b/a/x/f;->t:Luz/b/a/x/f;

    return-object p1

    .line 3
    :cond_0
    sget-object v0, Luz/b/a/a0/x;->c:Luz/b/a/a0/y;

    if-ne p1, v0, :cond_1

    .line 4
    sget-object p1, Luz/b/a/a0/b;->NANOS:Luz/b/a/a0/b;

    return-object p1

    .line 5
    :cond_1
    sget-object v0, Luz/b/a/a0/x;->f:Luz/b/a/a0/y;

    if-ne p1, v0, :cond_2

    .line 6
    move-object p1, p0

    check-cast p1, Luz/b/a/h;

    .line 7
    iget-object p1, p1, Luz/b/a/h;->t:Luz/b/a/f;

    .line 8
    invoke-virtual {p1}, Luz/b/a/f;->n()J

    move-result-wide v0

    invoke-static {v0, v1}, Luz/b/a/f;->C(J)Luz/b/a/f;

    move-result-object p1

    return-object p1

    .line 9
    :cond_2
    sget-object v0, Luz/b/a/a0/x;->g:Luz/b/a/a0/y;

    if-ne p1, v0, :cond_3

    .line 10
    move-object p1, p0

    check-cast p1, Luz/b/a/h;

    .line 11
    iget-object p1, p1, Luz/b/a/h;->u:Luz/b/a/i;

    return-object p1

    .line 12
    :cond_3
    sget-object v0, Luz/b/a/a0/x;->d:Luz/b/a/a0/y;

    if-eq p1, v0, :cond_5

    sget-object v0, Luz/b/a/a0/x;->a:Luz/b/a/a0/y;

    if-eq p1, v0, :cond_5

    sget-object v0, Luz/b/a/a0/x;->e:Luz/b/a/a0/y;

    if-ne p1, v0, :cond_4

    goto :goto_0

    .line 13
    :cond_4
    invoke-super {p0, p1}, Luz/b/a/z/b;->b(Luz/b/a/a0/y;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_5
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public n()Luz/b/a/x/e;
    .locals 1

    .line 1
    move-object v0, p0

    check-cast v0, Luz/b/a/h;

    .line 2
    iget-object v0, v0, Luz/b/a/h;->t:Luz/b/a/f;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v0, Luz/b/a/x/f;->t:Luz/b/a/x/f;

    return-object v0
.end method

.method public o(Luz/b/a/u;)J
    .locals 5

    const-string v0, "offset"

    .line 1
    invoke-static {p1, v0}, Lqz/y/q/b/u2/l/d2/a;->K0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    move-object v0, p0

    check-cast v0, Luz/b/a/h;

    .line 3
    iget-object v1, v0, Luz/b/a/h;->t:Luz/b/a/f;

    .line 4
    invoke-virtual {v1}, Luz/b/a/f;->n()J

    move-result-wide v1

    const-wide/32 v3, 0x15180

    mul-long/2addr v1, v3

    .line 5
    iget-object v0, v0, Luz/b/a/h;->u:Luz/b/a/i;

    .line 6
    invoke-virtual {v0}, Luz/b/a/i;->C()I

    move-result v0

    int-to-long v3, v0

    add-long/2addr v1, v3

    .line 7
    iget p1, p1, Luz/b/a/u;->u:I

    int-to-long v3, p1

    sub-long/2addr v1, v3

    return-wide v1
.end method
