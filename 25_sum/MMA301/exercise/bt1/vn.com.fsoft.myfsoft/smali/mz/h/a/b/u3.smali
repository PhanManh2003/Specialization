.class public final Lmz/h/a/b/u3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/h/a/b/h1;


# instance fields
.field public final A:I

.field public final B:I

.field public final t:Ljava/lang/Object;

.field public final u:I

.field public final v:Lmz/h/a/b/o2;

.field public final w:Ljava/lang/Object;

.field public final x:I

.field public final y:J

.field public final z:J


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILmz/h/a/b/o2;Ljava/lang/Object;IJJII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmz/h/a/b/u3;->t:Ljava/lang/Object;

    .line 3
    iput p2, p0, Lmz/h/a/b/u3;->u:I

    .line 4
    iput-object p3, p0, Lmz/h/a/b/u3;->v:Lmz/h/a/b/o2;

    .line 5
    iput-object p4, p0, Lmz/h/a/b/u3;->w:Ljava/lang/Object;

    .line 6
    iput p5, p0, Lmz/h/a/b/u3;->x:I

    .line 7
    iput-wide p6, p0, Lmz/h/a/b/u3;->y:J

    .line 8
    iput-wide p8, p0, Lmz/h/a/b/u3;->z:J

    .line 9
    iput p10, p0, Lmz/h/a/b/u3;->A:I

    .line 10
    iput p11, p0, Lmz/h/a/b/u3;->B:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    const-class v2, Lmz/h/a/b/u3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lmz/h/a/b/u3;

    .line 3
    iget v2, p0, Lmz/h/a/b/u3;->u:I

    iget v3, p1, Lmz/h/a/b/u3;->u:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lmz/h/a/b/u3;->x:I

    iget v3, p1, Lmz/h/a/b/u3;->x:I

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lmz/h/a/b/u3;->y:J

    iget-wide v4, p1, Lmz/h/a/b/u3;->y:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lmz/h/a/b/u3;->z:J

    iget-wide v4, p1, Lmz/h/a/b/u3;->z:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget v2, p0, Lmz/h/a/b/u3;->A:I

    iget v3, p1, Lmz/h/a/b/u3;->A:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lmz/h/a/b/u3;->B:I

    iget v3, p1, Lmz/h/a/b/u3;->B:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lmz/h/a/b/u3;->t:Ljava/lang/Object;

    iget-object v3, p1, Lmz/h/a/b/u3;->t:Ljava/lang/Object;

    .line 4
    invoke-static {v2, v3}, Lmz/h/a/f/a;->w(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lmz/h/a/b/u3;->w:Ljava/lang/Object;

    iget-object v3, p1, Lmz/h/a/b/u3;->w:Ljava/lang/Object;

    .line 5
    invoke-static {v2, v3}, Lmz/h/a/f/a;->w(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lmz/h/a/b/u3;->v:Lmz/h/a/b/o2;

    iget-object p1, p1, Lmz/h/a/b/u3;->v:Lmz/h/a/b/o2;

    .line 6
    invoke-static {v2, p1}, Lmz/h/a/f/a;->w(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lmz/h/a/b/u3;->t:Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lmz/h/a/b/u3;->u:I

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lmz/h/a/b/u3;->v:Lmz/h/a/b/o2;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lmz/h/a/b/u3;->w:Ljava/lang/Object;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget v1, p0, Lmz/h/a/b/u3;->x:I

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-wide v1, p0, Lmz/h/a/b/u3;->y:J

    .line 4
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-wide v1, p0, Lmz/h/a/b/u3;->z:J

    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget v1, p0, Lmz/h/a/b/u3;->A:I

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget v1, p0, Lmz/h/a/b/u3;->B:I

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    .line 8
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
