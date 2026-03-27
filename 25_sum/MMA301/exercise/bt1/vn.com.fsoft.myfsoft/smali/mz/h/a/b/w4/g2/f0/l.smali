.class public abstract Lmz/h/a/b/w4/g2/f0/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final A:Ljava/lang/String;

.field public final B:J

.field public final C:J

.field public final D:Z

.field public final t:Ljava/lang/String;

.field public final u:Lmz/h/a/b/w4/g2/f0/k;

.field public final v:J

.field public final w:I

.field public final x:J

.field public final y:Lmz/h/a/b/r4/d0;

.field public final z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lmz/h/a/b/w4/g2/f0/k;JIJLmz/h/a/b/r4/d0;Ljava/lang/String;Ljava/lang/String;JJZLmz/h/a/b/w4/g2/f0/h;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Lmz/h/a/b/w4/g2/f0/l;->t:Ljava/lang/String;

    move-object v1, p2

    .line 3
    iput-object v1, v0, Lmz/h/a/b/w4/g2/f0/l;->u:Lmz/h/a/b/w4/g2/f0/k;

    move-wide v1, p3

    .line 4
    iput-wide v1, v0, Lmz/h/a/b/w4/g2/f0/l;->v:J

    move v1, p5

    .line 5
    iput v1, v0, Lmz/h/a/b/w4/g2/f0/l;->w:I

    move-wide v1, p6

    .line 6
    iput-wide v1, v0, Lmz/h/a/b/w4/g2/f0/l;->x:J

    move-object v1, p8

    .line 7
    iput-object v1, v0, Lmz/h/a/b/w4/g2/f0/l;->y:Lmz/h/a/b/r4/d0;

    move-object v1, p9

    .line 8
    iput-object v1, v0, Lmz/h/a/b/w4/g2/f0/l;->z:Ljava/lang/String;

    move-object v1, p10

    .line 9
    iput-object v1, v0, Lmz/h/a/b/w4/g2/f0/l;->A:Ljava/lang/String;

    move-wide v1, p11

    .line 10
    iput-wide v1, v0, Lmz/h/a/b/w4/g2/f0/l;->B:J

    move-wide/from16 v1, p13

    .line 11
    iput-wide v1, v0, Lmz/h/a/b/w4/g2/f0/l;->C:J

    move/from16 v1, p15

    .line 12
    iput-boolean v1, v0, Lmz/h/a/b/w4/g2/f0/l;->D:Z

    return-void
.end method


# virtual methods
.method public compareTo(Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Long;

    .line 2
    iget-wide v0, p0, Lmz/h/a/b/w4/g2/f0/l;->x:J

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    .line 3
    :cond_0
    iget-wide v0, p0, Lmz/h/a/b/w4/g2/f0/l;->x:J

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-gez p1, :cond_1

    const/4 p1, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
