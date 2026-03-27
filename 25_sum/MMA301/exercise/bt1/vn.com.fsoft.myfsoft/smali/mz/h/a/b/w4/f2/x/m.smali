.class public Lmz/h/a/b/w4/f2/x/m;
.super Lmz/h/a/b/w4/f2/x/n;
.source "SourceFile"


# instance fields
.field public final f:Ljava/lang/String;

.field public final g:Lmz/h/a/b/w4/f2/x/j;

.field public final h:Lmz/h/a/b/w4/f2/x/v;


# direct methods
.method public constructor <init>(JLmz/h/a/b/j2;Ljava/util/List;Lmz/h/a/b/w4/f2/x/s;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;J)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lmz/h/a/b/j2;",
            "Ljava/util/List<",
            "Lmz/h/a/b/w4/f2/x/b;",
            ">;",
            "Lmz/h/a/b/w4/f2/x/s;",
            "Ljava/util/List<",
            "Lmz/h/a/b/w4/f2/x/f;",
            ">;",
            "Ljava/util/List<",
            "Lmz/h/a/b/w4/f2/x/f;",
            ">;",
            "Ljava/util/List<",
            "Lmz/h/a/b/w4/f2/x/f;",
            ">;",
            "Ljava/lang/String;",
            "J)V"
        }
    .end annotation

    move-object v10, p0

    move-object/from16 v11, p5

    const/4 v9, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    .line 1
    invoke-direct/range {v0 .. v9}, Lmz/h/a/b/w4/f2/x/n;-><init>(JLmz/h/a/b/j2;Ljava/util/List;Lmz/h/a/b/w4/f2/x/t;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lmz/h/a/b/w4/f2/x/k;)V

    const/4 v0, 0x0

    move-object/from16 v1, p4

    .line 2
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmz/h/a/b/w4/f2/x/b;

    iget-object v0, v0, Lmz/h/a/b/w4/f2/x/b;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 3
    iget-wide v0, v11, Lmz/h/a/b/w4/f2/x/s;->e:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    if-gtz v2, :cond_0

    move-object v2, v3

    goto :goto_0

    .line 4
    :cond_0
    new-instance v2, Lmz/h/a/b/w4/f2/x/j;

    const/4 v4, 0x0

    iget-wide v5, v11, Lmz/h/a/b/w4/f2/x/s;->d:J

    move-object p1, v2

    move-object p2, v4

    move-wide p3, v5

    move-wide/from16 p5, v0

    invoke-direct/range {p1 .. p6}, Lmz/h/a/b/w4/f2/x/j;-><init>(Ljava/lang/String;JJ)V

    .line 5
    :goto_0
    iput-object v2, v10, Lmz/h/a/b/w4/f2/x/m;->g:Lmz/h/a/b/w4/f2/x/j;

    move-object/from16 v0, p9

    .line 6
    iput-object v0, v10, Lmz/h/a/b/w4/f2/x/m;->f:Ljava/lang/String;

    if-eqz v2, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    new-instance v3, Lmz/h/a/b/w4/f2/x/v;

    new-instance v0, Lmz/h/a/b/w4/f2/x/j;

    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    move-object p1, v0

    move-object p2, v1

    move-wide p3, v4

    move-wide/from16 p5, p10

    invoke-direct/range {p1 .. p6}, Lmz/h/a/b/w4/f2/x/j;-><init>(Ljava/lang/String;JJ)V

    invoke-direct {v3, v0}, Lmz/h/a/b/w4/f2/x/v;-><init>(Lmz/h/a/b/w4/f2/x/j;)V

    :goto_1
    iput-object v3, v10, Lmz/h/a/b/w4/f2/x/m;->h:Lmz/h/a/b/w4/f2/x/v;

    return-void
.end method


# virtual methods
.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmz/h/a/b/w4/f2/x/m;->f:Ljava/lang/String;

    return-object v0
.end method

.method public l()Lmz/h/a/b/w4/f2/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lmz/h/a/b/w4/f2/x/m;->h:Lmz/h/a/b/w4/f2/x/v;

    return-object v0
.end method

.method public m()Lmz/h/a/b/w4/f2/x/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lmz/h/a/b/w4/f2/x/m;->g:Lmz/h/a/b/w4/f2/x/j;

    return-object v0
.end method
