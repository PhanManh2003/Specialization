.class public final Lxz/a/a/a/r2/d/c/e/c/o;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lqz/u/c/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lxz/a/a/a/r2/d/c/e/c/o;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZJI)Lkz/w/w;
    .locals 15

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    const-string v3, ""

    if-eqz v1, :cond_0

    move-object v1, v3

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    and-int/lit8 v4, v0, 0x2

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    move v4, v5

    goto :goto_1

    :cond_1
    move/from16 v4, p2

    :goto_1
    and-int/lit8 v6, v0, 0x4

    if-eqz v6, :cond_2

    move-object v6, v3

    goto :goto_2

    :cond_2
    move-object v6, v2

    :goto_2
    and-int/lit8 v7, v0, 0x8

    if-eqz v7, :cond_3

    move-object v7, v3

    goto :goto_3

    :cond_3
    move-object v7, v2

    :goto_3
    and-int/lit8 v8, v0, 0x10

    if-eqz v8, :cond_4

    move-object v8, v3

    goto :goto_4

    :cond_4
    move-object v8, v2

    :goto_4
    and-int/lit8 v9, v0, 0x20

    if-eqz v9, :cond_5

    move-object v2, v3

    :cond_5
    and-int/lit8 v3, v0, 0x40

    const-wide/16 v9, -0x1

    if-eqz v3, :cond_6

    move-wide v11, v9

    goto :goto_5

    :cond_6
    move-wide/from16 v11, p7

    :goto_5
    and-int/lit16 v3, v0, 0x80

    if-eqz v3, :cond_7

    goto :goto_6

    :cond_7
    move-wide/from16 v9, p9

    :goto_6
    and-int/lit16 v3, v0, 0x100

    if-eqz v3, :cond_8

    goto :goto_7

    :cond_8
    move/from16 v5, p11

    :goto_7
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_9

    const-wide/16 v13, 0x0

    goto :goto_8

    :cond_9
    move-wide/from16 v13, p12

    :goto_8
    const-string v0, "description"

    .line 1
    invoke-static {v1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listBreakfast"

    invoke-static {v6, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listLunch"

    invoke-static {v7, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buildingCode"

    invoke-static {v8, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "orderDay"

    invoke-static {v2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lxz/a/a/a/r2/d/c/e/c/n;

    move-object p0, v0

    move-object/from16 p1, v1

    move/from16 p2, v4

    move-object/from16 p3, v6

    move-object/from16 p4, v7

    move-object/from16 p5, v8

    move-object/from16 p6, v2

    move-wide/from16 p7, v11

    move-wide/from16 p9, v9

    move/from16 p11, v5

    move-wide/from16 p12, v13

    invoke-direct/range {p0 .. p13}, Lxz/a/a/a/r2/d/c/e/c/n;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZJ)V

    return-object v0
.end method
