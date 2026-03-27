.class public final synthetic Lmz/h/a/b/y4/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/h/a/b/y4/a0;


# instance fields
.field public final synthetic a:Lmz/h/a/b/y4/d0;

.field public final synthetic b:Lmz/h/a/b/y4/v;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lmz/h/a/b/y4/d0;Lmz/h/a/b/y4/v;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmz/h/a/b/y4/i;->a:Lmz/h/a/b/y4/d0;

    iput-object p2, p0, Lmz/h/a/b/y4/i;->b:Lmz/h/a/b/y4/v;

    iput-boolean p3, p0, Lmz/h/a/b/y4/i;->c:Z

    return-void
.end method


# virtual methods
.method public final a(ILmz/h/a/b/w4/b2;[I)Ljava/util/List;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lmz/h/a/b/y4/i;->a:Lmz/h/a/b/y4/d0;

    iget-object v10, v0, Lmz/h/a/b/y4/i;->b:Lmz/h/a/b/y4/v;

    iget-boolean v11, v0, Lmz/h/a/b/y4/i;->c:Z

    .line 1
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v12, Lmz/h/a/b/y4/d;

    invoke-direct {v12, v1}, Lmz/h/a/b/y4/d;-><init>(Lmz/h/a/b/y4/d0;)V

    .line 3
    sget-object v1, Lmz/h/c/b/b0;->u:Lmz/h/c/b/a;

    const/4 v1, 0x4

    const-string v2, "initialCapacity"

    .line 4
    invoke-static {v1, v2}, Lmz/h/a/f/a;->i(ILjava/lang/String;)I

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    move-object/from16 v15, p2

    move v13, v2

    move v14, v13

    .line 5
    :goto_0
    iget v2, v15, Lmz/h/a/b/w4/b2;->t:I

    if-ge v13, v2, :cond_1

    .line 6
    new-instance v16, Lmz/h/a/b/y4/s;

    aget v7, p3, v13

    move-object/from16 v2, v16

    move/from16 v3, p1

    move-object/from16 v4, p2

    move v5, v13

    move-object v6, v10

    move v8, v11

    move-object v9, v12

    invoke-direct/range {v2 .. v9}, Lmz/h/a/b/y4/s;-><init>(ILmz/h/a/b/w4/b2;ILmz/h/a/b/y4/v;IZLmz/h/c/a/i;)V

    add-int/lit8 v2, v14, 0x1

    .line 7
    array-length v3, v1

    if-ge v3, v2, :cond_0

    .line 8
    array-length v3, v1

    .line 9
    invoke-static {v3, v2}, Lmz/h/c/b/v;->a(II)I

    move-result v3

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    .line 10
    :cond_0
    aput-object v16, v1, v14

    add-int/lit8 v13, v13, 0x1

    move v14, v2

    goto :goto_0

    .line 11
    :cond_1
    invoke-static {v1, v14}, Lmz/h/c/b/b0;->u([Ljava/lang/Object;I)Lmz/h/c/b/b0;

    move-result-object v1

    return-object v1
.end method
