.class public Lmz/h/a/b/w4/i2/f/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/h/a/b/v4/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmz/h/a/b/v4/a<",
        "Lmz/h/a/b/w4/i2/f/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Z

.field public final e:Lmz/h/a/b/w4/i2/f/a;

.field public final f:[Lmz/h/a/b/w4/i2/f/b;

.field public final g:J

.field public final h:J


# direct methods
.method public constructor <init>(IIJJIZLmz/h/a/b/w4/i2/f/a;[Lmz/h/a/b/w4/i2/f/b;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput p1, p0, Lmz/h/a/b/w4/i2/f/c;->a:I

    .line 14
    iput p2, p0, Lmz/h/a/b/w4/i2/f/c;->b:I

    .line 15
    iput-wide p3, p0, Lmz/h/a/b/w4/i2/f/c;->g:J

    .line 16
    iput-wide p5, p0, Lmz/h/a/b/w4/i2/f/c;->h:J

    .line 17
    iput p7, p0, Lmz/h/a/b/w4/i2/f/c;->c:I

    .line 18
    iput-boolean p8, p0, Lmz/h/a/b/w4/i2/f/c;->d:Z

    .line 19
    iput-object p9, p0, Lmz/h/a/b/w4/i2/f/c;->e:Lmz/h/a/b/w4/i2/f/a;

    .line 20
    iput-object p10, p0, Lmz/h/a/b/w4/i2/f/c;->f:[Lmz/h/a/b/w4/i2/f/b;

    return-void
.end method

.method public constructor <init>(IIJJJIZLmz/h/a/b/w4/i2/f/a;[Lmz/h/a/b/w4/i2/f/b;)V
    .locals 17

    move-object/from16 v0, p0

    const-wide/16 v1, 0x0

    cmp-long v3, p5, v1

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v3, :cond_0

    move-wide v3, v9

    goto :goto_0

    :cond_0
    const-wide/32 v5, 0xf4240

    move-wide/from16 v3, p5

    move-wide/from16 v7, p3

    .line 1
    invoke-static/range {v3 .. v8}, Lmz/h/a/b/b5/a1;->T(JJJ)J

    move-result-wide v3

    :goto_0
    cmp-long v1, p7, v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const-wide/32 v13, 0xf4240

    move-wide/from16 v11, p7

    move-wide/from16 v15, p3

    .line 2
    invoke-static/range {v11 .. v16}, Lmz/h/a/b/b5/a1;->T(JJJ)J

    move-result-wide v9

    .line 3
    :goto_1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move/from16 v1, p1

    .line 4
    iput v1, v0, Lmz/h/a/b/w4/i2/f/c;->a:I

    move/from16 v1, p2

    .line 5
    iput v1, v0, Lmz/h/a/b/w4/i2/f/c;->b:I

    .line 6
    iput-wide v3, v0, Lmz/h/a/b/w4/i2/f/c;->g:J

    .line 7
    iput-wide v9, v0, Lmz/h/a/b/w4/i2/f/c;->h:J

    move/from16 v1, p9

    .line 8
    iput v1, v0, Lmz/h/a/b/w4/i2/f/c;->c:I

    move/from16 v1, p10

    .line 9
    iput-boolean v1, v0, Lmz/h/a/b/w4/i2/f/c;->d:Z

    move-object/from16 v1, p11

    .line 10
    iput-object v1, v0, Lmz/h/a/b/w4/i2/f/c;->e:Lmz/h/a/b/w4/i2/f/a;

    move-object/from16 v1, p12

    .line 11
    iput-object v1, v0, Lmz/h/a/b/w4/i2/f/c;->f:[Lmz/h/a/b/w4/i2/f/b;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)Ljava/lang/Object;
    .locals 11

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, v2

    .line 5
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_1

    .line 6
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmz/h/a/b/v4/d;

    .line 7
    iget-object v6, p0, Lmz/h/a/b/w4/i2/f/c;->f:[Lmz/h/a/b/w4/i2/f/b;

    iget v7, v5, Lmz/h/a/b/v4/d;->u:I

    aget-object v6, v6, v7

    if-eq v6, v3, :cond_0

    if-eqz v3, :cond_0

    new-array v7, v2, [Lmz/h/a/b/j2;

    .line 8
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Lmz/h/a/b/j2;

    invoke-virtual {v3, v7}, Lmz/h/a/b/w4/i2/f/b;->a([Lmz/h/a/b/j2;)Lmz/h/a/b/w4/i2/f/b;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 10
    :cond_0
    iget-object v3, v6, Lmz/h/a/b/w4/i2/f/b;->j:[Lmz/h/a/b/j2;

    iget v5, v5, Lmz/h/a/b/v4/d;->v:I

    aget-object v3, v3, v5

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    move-object v3, v6

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_2

    new-array v0, v2, [Lmz/h/a/b/j2;

    .line 11
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmz/h/a/b/j2;

    invoke-virtual {v3, v0}, Lmz/h/a/b/w4/i2/f/b;->a([Lmz/h/a/b/j2;)Lmz/h/a/b/w4/i2/f/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    new-array v0, v2, [Lmz/h/a/b/w4/i2/f/b;

    .line 12
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    move-object v10, p1

    check-cast v10, [Lmz/h/a/b/w4/i2/f/b;

    .line 13
    new-instance p1, Lmz/h/a/b/w4/i2/f/c;

    iget v1, p0, Lmz/h/a/b/w4/i2/f/c;->a:I

    iget v2, p0, Lmz/h/a/b/w4/i2/f/c;->b:I

    iget-wide v3, p0, Lmz/h/a/b/w4/i2/f/c;->g:J

    iget-wide v5, p0, Lmz/h/a/b/w4/i2/f/c;->h:J

    iget v7, p0, Lmz/h/a/b/w4/i2/f/c;->c:I

    iget-boolean v8, p0, Lmz/h/a/b/w4/i2/f/c;->d:Z

    iget-object v9, p0, Lmz/h/a/b/w4/i2/f/c;->e:Lmz/h/a/b/w4/i2/f/a;

    move-object v0, p1

    invoke-direct/range {v0 .. v10}, Lmz/h/a/b/w4/i2/f/c;-><init>(IIJJIZLmz/h/a/b/w4/i2/f/a;[Lmz/h/a/b/w4/i2/f/b;)V

    return-object p1
.end method
