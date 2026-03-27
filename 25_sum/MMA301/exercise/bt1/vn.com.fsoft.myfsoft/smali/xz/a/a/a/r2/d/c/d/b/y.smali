.class public final Lxz/a/a/a/r2/d/c/d/b/y;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lqz/u/c/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lxz/a/a/a/r2/d/c/d/b/y;JJJLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZI)Lkz/w/w;
    .locals 16

    move/from16 v0, p16

    and-int/lit8 v1, v0, 0x1

    const-wide/16 v2, -0x1

    if-eqz v1, :cond_0

    move-wide v4, v2

    goto :goto_0

    :cond_0
    move-wide/from16 v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    move-wide v6, v2

    goto :goto_1

    :cond_1
    move-wide/from16 v6, p3

    :goto_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    const-wide/16 v8, 0x0

    goto :goto_2

    :cond_2
    move-wide/from16 v8, p5

    :goto_2
    and-int/lit8 v1, v0, 0x8

    const-string v10, ""

    const/4 v11, 0x0

    if-eqz v1, :cond_3

    move-object v1, v10

    goto :goto_3

    :cond_3
    move-object v1, v11

    :goto_3
    and-int/lit8 v12, v0, 0x10

    if-eqz v12, :cond_4

    goto :goto_4

    :cond_4
    move-wide/from16 v2, p8

    :goto_4
    and-int/lit8 v12, v0, 0x20

    if-eqz v12, :cond_5

    move-object v11, v10

    :cond_5
    and-int/lit8 v12, v0, 0x40

    if-eqz v12, :cond_6

    move-object v12, v10

    goto :goto_5

    :cond_6
    move-object/from16 v12, p11

    :goto_5
    and-int/lit16 v13, v0, 0x80

    if-eqz v13, :cond_7

    move-object v13, v10

    goto :goto_6

    :cond_7
    move-object/from16 v13, p12

    :goto_6
    and-int/lit16 v14, v0, 0x100

    if-eqz v14, :cond_8

    goto :goto_7

    :cond_8
    move-object/from16 v10, p13

    :goto_7
    and-int/lit16 v14, v0, 0x200

    const/4 v15, 0x0

    if-eqz v14, :cond_9

    move v14, v15

    goto :goto_8

    :cond_9
    move/from16 v14, p14

    :goto_8
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_a

    goto :goto_9

    :cond_a
    move/from16 v15, p15

    :goto_9
    const-string v0, "effectDate"

    .line 1
    invoke-static {v1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "date"

    invoke-static {v11, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    invoke-static {v12, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listBreakfast"

    invoke-static {v13, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listLunch"

    invoke-static {v10, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lxz/a/a/a/r2/d/c/d/b/v;

    move-object/from16 p0, v0

    move-wide/from16 p1, v4

    move-wide/from16 p3, v6

    move-wide/from16 p5, v8

    move-object/from16 p7, v1

    move-wide/from16 p8, v2

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v10

    move/from16 p14, v14

    move/from16 p15, v15

    invoke-direct/range {p0 .. p15}, Lxz/a/a/a/r2/d/c/d/b/v;-><init>(JJJLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-object v0
.end method
