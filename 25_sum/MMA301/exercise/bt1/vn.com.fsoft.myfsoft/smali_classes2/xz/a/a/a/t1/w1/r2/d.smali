.class public final Lxz/a/a/a/t1/w1/r2/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/Boolean;

.field public f:Ljava/lang/Boolean;

.field public g:Ljava/lang/String;

.field public final h:Z


# direct methods
.method public constructor <init>(ILjava/lang/String;ILjava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lxz/a/a/a/t1/w1/r2/d;->a:I

    iput-object p2, p0, Lxz/a/a/a/t1/w1/r2/d;->b:Ljava/lang/String;

    iput p3, p0, Lxz/a/a/a/t1/w1/r2/d;->c:I

    iput-object p4, p0, Lxz/a/a/a/t1/w1/r2/d;->d:Ljava/lang/Integer;

    iput-object p5, p0, Lxz/a/a/a/t1/w1/r2/d;->e:Ljava/lang/Boolean;

    iput-object p6, p0, Lxz/a/a/a/t1/w1/r2/d;->f:Ljava/lang/Boolean;

    iput-object p7, p0, Lxz/a/a/a/t1/w1/r2/d;->g:Ljava/lang/String;

    iput-boolean p8, p0, Lxz/a/a/a/t1/w1/r2/d;->h:Z

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;ILjava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;ZI)V
    .locals 11

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_0

    .line 2
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object v7, v1

    goto :goto_0

    :cond_0
    move-object/from16 v7, p5

    :goto_0
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_1

    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object v8, v1

    goto :goto_1

    :cond_1
    move-object/from16 v8, p6

    :goto_1
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    move-object v9, v1

    goto :goto_2

    :cond_2
    move-object/from16 v9, p7

    :goto_2
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    move v10, v0

    goto :goto_3

    :cond_3
    move/from16 v10, p8

    :goto_3
    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    .line 4
    invoke-direct/range {v2 .. v10}, Lxz/a/a/a/t1/w1/r2/d;-><init>(ILjava/lang/String;ILjava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Z)V

    return-void
.end method
