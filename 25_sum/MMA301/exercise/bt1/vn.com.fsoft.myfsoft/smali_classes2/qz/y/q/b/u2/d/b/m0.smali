.class public final Lqz/y/q/b/u2/d/b/m0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final j:Lqz/y/q/b/u2/d/b/m0;

.field public static final k:Lqz/y/q/b/u2/d/b/m0;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Lqz/y/q/b/u2/d/b/m0;

.field public final g:Z

.field public final h:Lqz/y/q/b/u2/d/b/m0;

.field public final i:Lqz/y/q/b/u2/d/b/m0;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v11, Lqz/y/q/b/u2/d/b/m0;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1ff

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lqz/y/q/b/u2/d/b/m0;-><init>(ZZZZZLqz/y/q/b/u2/d/b/m0;ZLqz/y/q/b/u2/d/b/m0;Lqz/y/q/b/u2/d/b/m0;I)V

    sput-object v11, Lqz/y/q/b/u2/d/b/m0;->j:Lqz/y/q/b/u2/d/b/m0;

    .line 2
    new-instance v12, Lqz/y/q/b/u2/d/b/m0;

    const/16 v10, 0x1dc

    move-object v0, v12

    move-object v6, v11

    invoke-direct/range {v0 .. v10}, Lqz/y/q/b/u2/d/b/m0;-><init>(ZZZZZLqz/y/q/b/u2/d/b/m0;ZLqz/y/q/b/u2/d/b/m0;Lqz/y/q/b/u2/d/b/m0;I)V

    sput-object v12, Lqz/y/q/b/u2/d/b/m0;->k:Lqz/y/q/b/u2/d/b/m0;

    return-void
.end method

.method public constructor <init>(ZZZZZLqz/y/q/b/u2/d/b/m0;ZLqz/y/q/b/u2/d/b/m0;Lqz/y/q/b/u2/d/b/m0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lqz/y/q/b/u2/d/b/m0;->a:Z

    iput-boolean p2, p0, Lqz/y/q/b/u2/d/b/m0;->b:Z

    iput-boolean p3, p0, Lqz/y/q/b/u2/d/b/m0;->c:Z

    iput-boolean p4, p0, Lqz/y/q/b/u2/d/b/m0;->d:Z

    iput-boolean p5, p0, Lqz/y/q/b/u2/d/b/m0;->e:Z

    iput-object p6, p0, Lqz/y/q/b/u2/d/b/m0;->f:Lqz/y/q/b/u2/d/b/m0;

    iput-boolean p7, p0, Lqz/y/q/b/u2/d/b/m0;->g:Z

    iput-object p8, p0, Lqz/y/q/b/u2/d/b/m0;->h:Lqz/y/q/b/u2/d/b/m0;

    iput-object p9, p0, Lqz/y/q/b/u2/d/b/m0;->i:Lqz/y/q/b/u2/d/b/m0;

    return-void
.end method

.method public synthetic constructor <init>(ZZZZZLqz/y/q/b/u2/d/b/m0;ZLqz/y/q/b/u2/d/b/m0;Lqz/y/q/b/u2/d/b/m0;I)V
    .locals 10

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    move v4, v5

    goto :goto_2

    :cond_2
    move v4, p3

    :goto_2
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_3

    move v6, v5

    goto :goto_3

    :cond_3
    move v6, p4

    :goto_3
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_4

    goto :goto_4

    :cond_4
    move v5, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    const/4 v8, 0x0

    if-eqz v7, :cond_5

    move-object v7, v8

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    goto :goto_6

    :cond_6
    move/from16 v2, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    move-object v9, v7

    goto :goto_7

    :cond_7
    move-object v9, v8

    :goto_7
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    move-object v8, v7

    :cond_8
    move-object p1, p0

    move p2, v1

    move p3, v3

    move p4, v4

    move p5, v6

    move/from16 p6, v5

    move-object/from16 p7, v7

    move/from16 p8, v2

    move-object/from16 p9, v9

    move-object/from16 p10, v8

    .line 2
    invoke-direct/range {p1 .. p10}, Lqz/y/q/b/u2/d/b/m0;-><init>(ZZZZZLqz/y/q/b/u2/d/b/m0;ZLqz/y/q/b/u2/d/b/m0;Lqz/y/q/b/u2/d/b/m0;)V

    return-void
.end method
