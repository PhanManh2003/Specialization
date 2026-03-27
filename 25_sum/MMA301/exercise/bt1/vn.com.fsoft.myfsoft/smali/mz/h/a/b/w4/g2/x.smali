.class public final Lmz/h/a/b/w4/g2/x;
.super Lmz/h/a/b/w4/p1;
.source "SourceFile"


# instance fields
.field public final H:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lmz/h/a/b/r4/d0;",
            ">;"
        }
    .end annotation
.end field

.field public I:Lmz/h/a/b/r4/d0;


# direct methods
.method public constructor <init>(Lmz/h/a/b/a5/q;Lmz/h/a/b/r4/j0;Lmz/h/a/b/r4/f0;Ljava/util/Map;Lmz/h/a/b/w4/g2/v;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lmz/h/a/b/w4/p1;-><init>(Lmz/h/a/b/a5/q;Lmz/h/a/b/r4/j0;Lmz/h/a/b/r4/f0;)V

    .line 2
    iput-object p4, p0, Lmz/h/a/b/w4/g2/x;->H:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public c(JIIILmz/h/a/b/s4/j0;)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p6}, Lmz/h/a/b/w4/p1;->c(JIIILmz/h/a/b/s4/j0;)V

    return-void
.end method

.method public n(Lmz/h/a/b/j2;)Lmz/h/a/b/j2;
    .locals 9

    .line 1
    iget-object v0, p0, Lmz/h/a/b/w4/g2/x;->I:Lmz/h/a/b/r4/d0;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lmz/h/a/b/j2;->H:Lmz/h/a/b/r4/d0;

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lmz/h/a/b/w4/g2/x;->H:Ljava/util/Map;

    iget-object v2, v0, Lmz/h/a/b/r4/d0;->v:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmz/h/a/b/r4/d0;

    if-eqz v1, :cond_1

    move-object v0, v1

    .line 3
    :cond_1
    iget-object v1, p1, Lmz/h/a/b/j2;->C:Lmz/h/a/b/u4/c;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    :goto_1
    move-object v1, v2

    goto :goto_6

    .line 4
    :cond_2
    iget-object v3, v1, Lmz/h/a/b/u4/c;->t:[Lmz/h/a/b/u4/b;

    array-length v3, v3

    const/4 v4, 0x0

    move v5, v4

    :goto_2
    const/4 v6, -0x1

    if-ge v5, v3, :cond_4

    .line 5
    iget-object v7, v1, Lmz/h/a/b/u4/c;->t:[Lmz/h/a/b/u4/b;

    aget-object v7, v7, v5

    .line 6
    instance-of v8, v7, Lmz/h/a/b/u4/m/w;

    if-eqz v8, :cond_3

    .line 7
    check-cast v7, Lmz/h/a/b/u4/m/w;

    .line 8
    iget-object v7, v7, Lmz/h/a/b/u4/m/w;->u:Ljava/lang/String;

    const-string v8, "com.apple.streaming.transportStreamTimestamp"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_4
    move v5, v6

    :goto_3
    if-ne v5, v6, :cond_5

    goto :goto_6

    :cond_5
    const/4 v6, 0x1

    if-ne v3, v6, :cond_6

    goto :goto_1

    :cond_6
    add-int/lit8 v2, v3, -0x1

    .line 9
    new-array v2, v2, [Lmz/h/a/b/u4/b;

    :goto_4
    if-ge v4, v3, :cond_9

    if-eq v4, v5, :cond_8

    if-ge v4, v5, :cond_7

    move v6, v4

    goto :goto_5

    :cond_7
    add-int/lit8 v6, v4, -0x1

    .line 10
    :goto_5
    iget-object v7, v1, Lmz/h/a/b/u4/c;->t:[Lmz/h/a/b/u4/b;

    aget-object v7, v7, v4

    .line 11
    aput-object v7, v2, v6

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 12
    :cond_9
    new-instance v1, Lmz/h/a/b/u4/c;

    invoke-direct {v1, v2}, Lmz/h/a/b/u4/c;-><init>([Lmz/h/a/b/u4/b;)V

    .line 13
    :goto_6
    iget-object v2, p1, Lmz/h/a/b/j2;->H:Lmz/h/a/b/r4/d0;

    if-ne v0, v2, :cond_a

    iget-object v2, p1, Lmz/h/a/b/j2;->C:Lmz/h/a/b/u4/c;

    if-eq v1, v2, :cond_b

    .line 14
    :cond_a
    invoke-virtual {p1}, Lmz/h/a/b/j2;->a()Lmz/h/a/b/i2;

    move-result-object p1

    .line 15
    iput-object v0, p1, Lmz/h/a/b/i2;->n:Lmz/h/a/b/r4/d0;

    .line 16
    iput-object v1, p1, Lmz/h/a/b/i2;->i:Lmz/h/a/b/u4/c;

    .line 17
    invoke-virtual {p1}, Lmz/h/a/b/i2;->a()Lmz/h/a/b/j2;

    move-result-object p1

    .line 18
    :cond_b
    invoke-super {p0, p1}, Lmz/h/a/b/w4/p1;->n(Lmz/h/a/b/j2;)Lmz/h/a/b/j2;

    move-result-object p1

    return-object p1
.end method
