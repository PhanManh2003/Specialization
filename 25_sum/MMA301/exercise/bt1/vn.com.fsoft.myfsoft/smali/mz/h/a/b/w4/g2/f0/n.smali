.class public final Lmz/h/a/b/w4/g2/f0/n;
.super Lmz/h/a/b/w4/g2/f0/r;
.source "SourceFile"


# instance fields
.field public final d:I

.field public final e:J

.field public final f:Z

.field public final g:Z

.field public final h:J

.field public final i:Z

.field public final j:I

.field public final k:J

.field public final l:I

.field public final m:J

.field public final n:J

.field public final o:Z

.field public final p:Z

.field public final q:Lmz/h/a/b/r4/d0;

.field public final r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmz/h/a/b/w4/g2/f0/k;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmz/h/a/b/w4/g2/f0/i;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/net/Uri;",
            "Lmz/h/a/b/w4/g2/f0/j;",
            ">;"
        }
    .end annotation
.end field

.field public final u:J

.field public final v:Lmz/h/a/b/w4/g2/f0/m;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/util/List;JZJZIJIJJZZZLmz/h/a/b/r4/d0;Ljava/util/List;Ljava/util/List;Lmz/h/a/b/w4/g2/f0/m;Ljava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;JZJZIJIJJZZZ",
            "Lmz/h/a/b/r4/d0;",
            "Ljava/util/List<",
            "Lmz/h/a/b/w4/g2/f0/k;",
            ">;",
            "Ljava/util/List<",
            "Lmz/h/a/b/w4/g2/f0/i;",
            ">;",
            "Lmz/h/a/b/w4/g2/f0/m;",
            "Ljava/util/Map<",
            "Landroid/net/Uri;",
            "Lmz/h/a/b/w4/g2/f0/j;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-wide v1, p4

    move-object v3, p2

    move-object v4, p3

    move/from16 v5, p18

    .line 1
    invoke-direct {p0, p2, p3, v5}, Lmz/h/a/b/w4/g2/f0/r;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    move v3, p1

    .line 2
    iput v3, v0, Lmz/h/a/b/w4/g2/f0/n;->d:I

    move-wide/from16 v3, p7

    .line 3
    iput-wide v3, v0, Lmz/h/a/b/w4/g2/f0/n;->h:J

    move/from16 v3, p6

    .line 4
    iput-boolean v3, v0, Lmz/h/a/b/w4/g2/f0/n;->g:Z

    move/from16 v3, p9

    .line 5
    iput-boolean v3, v0, Lmz/h/a/b/w4/g2/f0/n;->i:Z

    move/from16 v3, p10

    .line 6
    iput v3, v0, Lmz/h/a/b/w4/g2/f0/n;->j:I

    move-wide/from16 v3, p11

    .line 7
    iput-wide v3, v0, Lmz/h/a/b/w4/g2/f0/n;->k:J

    move/from16 v3, p13

    .line 8
    iput v3, v0, Lmz/h/a/b/w4/g2/f0/n;->l:I

    move-wide/from16 v3, p14

    .line 9
    iput-wide v3, v0, Lmz/h/a/b/w4/g2/f0/n;->m:J

    move-wide/from16 v3, p16

    .line 10
    iput-wide v3, v0, Lmz/h/a/b/w4/g2/f0/n;->n:J

    move/from16 v3, p19

    .line 11
    iput-boolean v3, v0, Lmz/h/a/b/w4/g2/f0/n;->o:Z

    move/from16 v3, p20

    .line 12
    iput-boolean v3, v0, Lmz/h/a/b/w4/g2/f0/n;->p:Z

    move-object/from16 v3, p21

    .line 13
    iput-object v3, v0, Lmz/h/a/b/w4/g2/f0/n;->q:Lmz/h/a/b/r4/d0;

    .line 14
    invoke-static/range {p22 .. p22}, Lmz/h/c/b/b0;->w(Ljava/util/Collection;)Lmz/h/c/b/b0;

    move-result-object v3

    iput-object v3, v0, Lmz/h/a/b/w4/g2/f0/n;->r:Ljava/util/List;

    .line 15
    invoke-static/range {p23 .. p23}, Lmz/h/c/b/b0;->w(Ljava/util/Collection;)Lmz/h/c/b/b0;

    move-result-object v3

    iput-object v3, v0, Lmz/h/a/b/w4/g2/f0/n;->s:Ljava/util/List;

    .line 16
    invoke-static/range {p25 .. p25}, Lmz/h/c/b/g0;->a(Ljava/util/Map;)Lmz/h/c/b/g0;

    move-result-object v3

    iput-object v3, v0, Lmz/h/a/b/w4/g2/f0/n;->t:Ljava/util/Map;

    .line 17
    invoke-interface/range {p23 .. p23}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const-wide/16 v4, 0x0

    if-nez v3, :cond_0

    .line 18
    invoke-static/range {p23 .. p23}, Lmz/h/a/f/a;->J(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmz/h/a/b/w4/g2/f0/i;

    .line 19
    iget-wide v6, v3, Lmz/h/a/b/w4/g2/f0/l;->x:J

    iget-wide v8, v3, Lmz/h/a/b/w4/g2/f0/l;->v:J

    add-long/2addr v6, v8

    iput-wide v6, v0, Lmz/h/a/b/w4/g2/f0/n;->u:J

    goto :goto_0

    .line 20
    :cond_0
    invoke-interface/range {p22 .. p22}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 21
    invoke-static/range {p22 .. p22}, Lmz/h/a/f/a;->J(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmz/h/a/b/w4/g2/f0/k;

    .line 22
    iget-wide v6, v3, Lmz/h/a/b/w4/g2/f0/l;->x:J

    iget-wide v8, v3, Lmz/h/a/b/w4/g2/f0/l;->v:J

    add-long/2addr v6, v8

    iput-wide v6, v0, Lmz/h/a/b/w4/g2/f0/n;->u:J

    goto :goto_0

    .line 23
    :cond_1
    iput-wide v4, v0, Lmz/h/a/b/w4/g2/f0/n;->u:J

    :goto_0
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v1, v6

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    cmp-long v3, v1, v4

    if-ltz v3, :cond_3

    .line 24
    iget-wide v6, v0, Lmz/h/a/b/w4/g2/f0/n;->u:J

    invoke-static {v6, v7, p4, p5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    goto :goto_1

    .line 25
    :cond_3
    iget-wide v6, v0, Lmz/h/a/b/w4/g2/f0/n;->u:J

    add-long/2addr v6, v1

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    :goto_1
    iput-wide v6, v0, Lmz/h/a/b/w4/g2/f0/n;->e:J

    cmp-long v1, v1, v4

    if-ltz v1, :cond_4

    const/4 v1, 0x1

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    .line 26
    :goto_2
    iput-boolean v1, v0, Lmz/h/a/b/w4/g2/f0/n;->f:Z

    move-object/from16 v1, p24

    .line 27
    iput-object v1, v0, Lmz/h/a/b/w4/g2/f0/n;->v:Lmz/h/a/b/w4/g2/f0/m;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public b()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lmz/h/a/b/w4/g2/f0/n;->h:J

    iget-wide v2, p0, Lmz/h/a/b/w4/g2/f0/n;->u:J

    add-long/2addr v0, v2

    return-wide v0
.end method
