.class public final Lmz/h/a/b/w4/g2/f0/k;
.super Lmz/h/a/b/w4/g2/f0/l;
.source "SourceFile"


# instance fields
.field public final E:Ljava/lang/String;

.field public final F:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmz/h/a/b/w4/g2/f0/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V
    .locals 19

    .line 1
    sget-object v0, Lmz/h/c/b/b0;->u:Lmz/h/c/b/a;

    sget-object v18, Lmz/h/c/b/b1;->x:Lmz/h/c/b/b0;

    const/4 v3, 0x0

    const-string v4, ""

    const-wide/16 v5, 0x0

    const/4 v7, -0x1

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v10, 0x0

    const/16 v17, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    move-wide/from16 v13, p2

    move-wide/from16 v15, p4

    .line 2
    invoke-direct/range {v1 .. v18}, Lmz/h/a/b/w4/g2/f0/k;-><init>(Ljava/lang/String;Lmz/h/a/b/w4/g2/f0/k;Ljava/lang/String;JIJLmz/h/a/b/r4/d0;Ljava/lang/String;Ljava/lang/String;JJZLjava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lmz/h/a/b/w4/g2/f0/k;Ljava/lang/String;JIJLmz/h/a/b/r4/d0;Ljava/lang/String;Ljava/lang/String;JJZLjava/util/List;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lmz/h/a/b/w4/g2/f0/k;",
            "Ljava/lang/String;",
            "JIJ",
            "Lmz/h/a/b/r4/d0;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJZ",
            "Ljava/util/List<",
            "Lmz/h/a/b/w4/g2/f0/i;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p4

    move/from16 v5, p6

    move-wide/from16 v6, p7

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move-wide/from16 v11, p12

    move-wide/from16 v13, p14

    move/from16 v15, p16

    const/16 v16, 0x0

    .line 3
    invoke-direct/range {v0 .. v16}, Lmz/h/a/b/w4/g2/f0/l;-><init>(Ljava/lang/String;Lmz/h/a/b/w4/g2/f0/k;JIJLmz/h/a/b/r4/d0;Ljava/lang/String;Ljava/lang/String;JJZLmz/h/a/b/w4/g2/f0/h;)V

    move-object/from16 v1, p3

    .line 4
    iput-object v1, v0, Lmz/h/a/b/w4/g2/f0/k;->E:Ljava/lang/String;

    .line 5
    invoke-static/range {p17 .. p17}, Lmz/h/c/b/b0;->w(Ljava/util/Collection;)Lmz/h/c/b/b0;

    move-result-object v1

    iput-object v1, v0, Lmz/h/a/b/w4/g2/f0/k;->F:Ljava/util/List;

    return-void
.end method
