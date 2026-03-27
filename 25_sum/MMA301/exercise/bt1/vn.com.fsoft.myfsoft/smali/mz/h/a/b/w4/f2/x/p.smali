.class public final Lmz/h/a/b/w4/f2/x/p;
.super Lmz/h/a/b/w4/f2/x/o;
.source "SourceFile"


# instance fields
.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmz/h/a/b/w4/f2/x/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmz/h/a/b/w4/f2/x/j;JJJJLjava/util/List;JLjava/util/List;JJ)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmz/h/a/b/w4/f2/x/j;",
            "JJJJ",
            "Ljava/util/List<",
            "Lmz/h/a/b/w4/f2/x/r;",
            ">;J",
            "Ljava/util/List<",
            "Lmz/h/a/b/w4/f2/x/j;",
            ">;JJ)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move-object/from16 v10, p10

    move-wide/from16 v11, p11

    move-wide/from16 v13, p14

    move-wide/from16 v15, p16

    .line 1
    invoke-direct/range {v0 .. v16}, Lmz/h/a/b/w4/f2/x/o;-><init>(Lmz/h/a/b/w4/f2/x/j;JJJJLjava/util/List;JJJ)V

    move-object/from16 v1, p13

    .line 2
    iput-object v1, v0, Lmz/h/a/b/w4/f2/x/p;->j:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public d(J)J
    .locals 0

    .line 1
    iget-object p1, p0, Lmz/h/a/b/w4/f2/x/p;->j:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    int-to-long p1, p1

    return-wide p1
.end method

.method public h(Lmz/h/a/b/w4/f2/x/n;J)Lmz/h/a/b/w4/f2/x/j;
    .locals 2

    .line 1
    iget-object p1, p0, Lmz/h/a/b/w4/f2/x/p;->j:Ljava/util/List;

    iget-wide v0, p0, Lmz/h/a/b/w4/f2/x/o;->d:J

    sub-long/2addr p2, v0

    long-to-int p2, p2

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmz/h/a/b/w4/f2/x/j;

    return-object p1
.end method

.method public i()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
