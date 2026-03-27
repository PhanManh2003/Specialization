.class public abstract Lkz/i/b/a/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lkz/i/a/l/a/i;

.field public b:Ljava/lang/String;

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lkz/i/a/l/a/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkz/i/b/a/o;->c:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a(F)F
    .locals 26

    move/from16 v0, p1

    move-object/from16 v1, p0

    .line 1
    iget-object v2, v1, Lkz/i/b/a/o;->a:Lkz/i/a/l/a/i;

    .line 2
    iget-object v3, v2, Lkz/i/a/l/a/i;->g:Lkz/i/a/l/a/d;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-eqz v3, :cond_0

    float-to-double v7, v0

    .line 3
    iget-object v9, v2, Lkz/i/a/l/a/i;->h:[D

    invoke-virtual {v3, v7, v8, v9}, Lkz/i/a/l/a/d;->c(D[D)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v3, v2, Lkz/i/a/l/a/i;->h:[D

    iget-object v7, v2, Lkz/i/a/l/a/i;->e:[F

    aget v7, v7, v5

    float-to-double v7, v7

    aput-wide v7, v3, v5

    .line 5
    iget-object v7, v2, Lkz/i/a/l/a/i;->f:[F

    aget v7, v7, v5

    float-to-double v7, v7

    aput-wide v7, v3, v4

    .line 6
    iget-object v7, v2, Lkz/i/a/l/a/i;->b:[F

    aget v7, v7, v5

    float-to-double v7, v7

    aput-wide v7, v3, v6

    .line 7
    :goto_0
    iget-object v3, v2, Lkz/i/a/l/a/i;->h:[D

    aget-wide v7, v3, v5

    .line 8
    aget-wide v9, v3, v4

    .line 9
    iget-object v3, v2, Lkz/i/a/l/a/i;->a:Lkz/i/a/l/a/m;

    float-to-double v11, v0

    const-wide/16 v13, 0x0

    cmpg-double v0, v11, v13

    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    if-gez v0, :cond_1

    move-wide v11, v13

    goto :goto_1

    :cond_1
    cmpl-double v0, v11, v15

    if-lez v0, :cond_2

    move-wide v11, v15

    .line 10
    :cond_2
    :goto_1
    iget-object v0, v3, Lkz/i/a/l/a/m;->b:[D

    invoke-static {v0, v11, v12}, Ljava/util/Arrays;->binarySearch([DD)I

    move-result v0

    const-wide/high16 v17, 0x4000000000000000L    # 2.0

    if-lez v0, :cond_3

    move-wide/from16 v20, v7

    move-wide v13, v15

    goto :goto_2

    :cond_3
    if-eqz v0, :cond_4

    neg-int v0, v0

    add-int/lit8 v0, v0, -0x1

    .line 11
    iget-object v4, v3, Lkz/i/a/l/a/m;->a:[F

    aget v13, v4, v0

    add-int/lit8 v14, v0, -0x1

    aget v19, v4, v14

    sub-float v13, v13, v19

    move-wide/from16 v20, v7

    float-to-double v6, v13

    iget-object v8, v3, Lkz/i/a/l/a/m;->b:[D

    aget-wide v22, v8, v0

    aget-wide v24, v8, v14

    sub-double v22, v22, v24

    div-double v6, v6, v22

    .line 12
    iget-object v0, v3, Lkz/i/a/l/a/m;->c:[D

    aget-wide v22, v0, v14

    aget v0, v4, v14

    float-to-double v0, v0

    aget-wide v24, v8, v14

    mul-double v24, v24, v6

    sub-double v0, v0, v24

    aget-wide v24, v8, v14

    sub-double v24, v11, v24

    mul-double v24, v24, v0

    add-double v24, v24, v22

    mul-double/2addr v11, v11

    aget-wide v0, v8, v14

    aget-wide v13, v8, v14

    mul-double/2addr v0, v13

    sub-double/2addr v11, v0

    mul-double/2addr v11, v6

    div-double v11, v11, v17

    add-double v13, v11, v24

    goto :goto_2

    :cond_4
    move-wide/from16 v20, v7

    :goto_2
    add-double/2addr v13, v9

    .line 13
    iget v0, v3, Lkz/i/a/l/a/m;->f:I

    const-wide v6, 0x401921fb54442d18L    # 6.283185307179586

    const-wide/high16 v11, 0x4010000000000000L    # 4.0

    packed-switch v0, :pswitch_data_0

    mul-double/2addr v13, v6

    .line 14
    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    goto :goto_4

    .line 15
    :pswitch_0
    iget-object v0, v3, Lkz/i/a/l/a/m;->e:Lkz/i/a/l/a/l;

    rem-double/2addr v13, v15

    invoke-virtual {v0, v13, v14, v5}, Lkz/i/a/l/a/l;->b(DI)D

    move-result-wide v0

    goto :goto_4

    :pswitch_1
    mul-double/2addr v13, v11

    rem-double/2addr v13, v11

    sub-double v13, v13, v17

    .line 16
    invoke-static {v13, v14}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    sub-double v0, v15, v0

    mul-double/2addr v0, v0

    goto :goto_3

    :pswitch_2
    add-double/2addr v9, v13

    mul-double/2addr v9, v6

    .line 17
    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    goto :goto_4

    :pswitch_3
    mul-double v13, v13, v17

    add-double/2addr v13, v15

    rem-double v0, v13, v17

    goto :goto_3

    :pswitch_4
    mul-double v13, v13, v17

    add-double/2addr v13, v15

    rem-double v13, v13, v17

    sub-double v0, v13, v15

    goto :goto_4

    :pswitch_5
    mul-double/2addr v13, v11

    add-double/2addr v13, v15

    rem-double/2addr v13, v11

    sub-double v13, v13, v17

    .line 18
    invoke-static {v13, v14}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    :goto_3
    sub-double v0, v15, v0

    goto :goto_4

    :pswitch_6
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    rem-double/2addr v13, v15

    sub-double/2addr v0, v13

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Math;->signum(D)D

    move-result-wide v0

    .line 20
    :goto_4
    iget-object v2, v2, Lkz/i/a/l/a/i;->h:[D

    const/4 v3, 0x2

    aget-wide v3, v2, v3

    mul-double/2addr v0, v3

    add-double v0, v0, v20

    double-to-float v0, v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public abstract b(Landroid/view/View;F)V
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lkz/i/b/a/o;->b:Ljava/lang/String;

    .line 2
    new-instance v1, Ljava/text/DecimalFormat;

    const-string v2, "##.##"

    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lkz/i/b/a/o;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_0

    return-object v0

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkz/i/a/l/a/j;

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    throw v0
.end method
