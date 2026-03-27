.class public final synthetic Lmz/h/a/b/y4/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/h/a/b/y4/a0;


# instance fields
.field public final synthetic a:Lmz/h/a/b/y4/v;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lmz/h/a/b/y4/v;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmz/h/a/b/y4/h;->a:Lmz/h/a/b/y4/v;

    iput-object p2, p0, Lmz/h/a/b/y4/h;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(ILmz/h/a/b/w4/b2;[I)Ljava/util/List;
    .locals 15

    move-object v0, p0

    iget-object v8, v0, Lmz/h/a/b/y4/h;->a:Lmz/h/a/b/y4/v;

    iget-object v9, v0, Lmz/h/a/b/y4/h;->b:Ljava/lang/String;

    .line 1
    sget-object v1, Lmz/h/c/b/b0;->u:Lmz/h/c/b/a;

    const/4 v1, 0x4

    const-string v2, "initialCapacity"

    .line 2
    invoke-static {v1, v2}, Lmz/h/a/f/a;->i(ILjava/lang/String;)I

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    move-object/from16 v13, p2

    move-object v10, v1

    move v11, v2

    move v12, v11

    .line 3
    :goto_0
    iget v1, v13, Lmz/h/a/b/w4/b2;->t:I

    if-ge v11, v1, :cond_1

    .line 4
    new-instance v14, Lmz/h/a/b/y4/z;

    aget v6, p3, v11

    move-object v1, v14

    move/from16 v2, p1

    move-object/from16 v3, p2

    move v4, v11

    move-object v5, v8

    move-object v7, v9

    invoke-direct/range {v1 .. v7}, Lmz/h/a/b/y4/z;-><init>(ILmz/h/a/b/w4/b2;ILmz/h/a/b/y4/v;ILjava/lang/String;)V

    add-int/lit8 v2, v12, 0x1

    .line 5
    array-length v1, v10

    if-ge v1, v2, :cond_0

    .line 6
    array-length v1, v10

    .line 7
    invoke-static {v1, v2}, Lmz/h/c/b/v;->a(II)I

    move-result v1

    invoke-static {v10, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    .line 8
    :cond_0
    aput-object v14, v10, v12

    add-int/lit8 v11, v11, 0x1

    move v12, v2

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {v10, v12}, Lmz/h/c/b/b0;->u([Ljava/lang/Object;I)Lmz/h/c/b/b0;

    move-result-object v1

    return-object v1
.end method
