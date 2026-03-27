.class public final Lmz/h/i/w/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:[I


# instance fields
.field public final a:Lmz/h/i/w/w;

.field public final b:Lmz/h/i/w/x;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lmz/h/i/w/y;->c:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x1
        0x2
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lmz/h/i/w/w;

    invoke-direct {v0}, Lmz/h/i/w/w;-><init>()V

    iput-object v0, p0, Lmz/h/i/w/y;->a:Lmz/h/i/w/w;

    .line 3
    new-instance v0, Lmz/h/i/w/x;

    invoke-direct {v0}, Lmz/h/i/w/x;-><init>()V

    iput-object v0, p0, Lmz/h/i/w/y;->b:Lmz/h/i/w/x;

    return-void
.end method


# virtual methods
.method public a(ILmz/h/i/t/a;I)Lmz/h/i/m;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    sget-object v3, Lmz/h/i/w/y;->c:[I

    .line 2
    array-length v4, v3

    new-array v4, v4, [I

    const/4 v5, 0x0

    move/from16 v6, p3

    invoke-static {v2, v6, v5, v3, v4}, Lmz/h/i/w/z;->o(Lmz/h/i/t/a;IZ[I[I)[I

    move-result-object v3

    .line 3
    :try_start_0
    iget-object v4, v0, Lmz/h/i/w/y;->b:Lmz/h/i/w/x;

    invoke-virtual {v4, v1, v2, v3}, Lmz/h/i/w/x;->a(ILmz/h/i/t/a;[I)Lmz/h/i/m;

    move-result-object v1
    :try_end_0
    .catch Lcom/google/zxing/ReaderException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 4
    :catch_0
    iget-object v4, v0, Lmz/h/i/w/y;->a:Lmz/h/i/w/w;

    .line 5
    iget-object v6, v4, Lmz/h/i/w/w;->b:Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 7
    iget-object v4, v4, Lmz/h/i/w/w;->a:[I

    .line 8
    aput v5, v4, v5

    const/4 v7, 0x1

    .line 9
    aput v5, v4, v7

    const/4 v8, 0x2

    .line 10
    aput v5, v4, v8

    const/4 v9, 0x3

    .line 11
    aput v5, v4, v9

    .line 12
    iget v9, v2, Lmz/h/i/t/a;->u:I

    .line 13
    aget v10, v3, v7

    move v11, v5

    move v12, v11

    :goto_0
    if-ge v11, v8, :cond_3

    if-ge v10, v9, :cond_3

    .line 14
    sget-object v13, Lmz/h/i/w/z;->h:[[I

    invoke-static {v2, v4, v10, v13}, Lmz/h/i/w/z;->k(Lmz/h/i/t/a;[II[[I)I

    move-result v13

    .line 15
    rem-int/lit8 v14, v13, 0xa

    add-int/lit8 v14, v14, 0x30

    int-to-char v14, v14

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    array-length v14, v4

    move v15, v5

    :goto_1
    if-ge v15, v14, :cond_0

    aget v16, v4, v15

    add-int v10, v10, v16

    add-int/lit8 v15, v15, 0x1

    goto :goto_1

    :cond_0
    const/16 v14, 0xa

    if-lt v13, v14, :cond_1

    rsub-int/lit8 v13, v11, 0x1

    shl-int v13, v7, v13

    or-int/2addr v12, v13

    :cond_1
    if-eq v11, v7, :cond_2

    .line 17
    invoke-virtual {v2, v10}, Lmz/h/i/t/a;->f(I)I

    move-result v10

    .line 18
    invoke-virtual {v2, v10}, Lmz/h/i/t/a;->g(I)I

    move-result v10

    :cond_2
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    .line 19
    :cond_3
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-ne v2, v8, :cond_7

    .line 20
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    rem-int/lit8 v2, v2, 0x4

    if-ne v2, v12, :cond_6

    .line 21
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 22
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v6, 0x0

    if-eq v4, v8, :cond_4

    move-object v4, v6

    goto :goto_2

    .line 23
    :cond_4
    new-instance v4, Ljava/util/EnumMap;

    const-class v9, Lmz/h/i/n;

    invoke-direct {v4, v9}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 24
    sget-object v9, Lmz/h/i/n;->ISSUE_NUMBER:Lmz/h/i/n;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v4, v9, v11}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    :goto_2
    new-instance v9, Lmz/h/i/m;

    new-array v8, v8, [Lmz/h/i/o;

    new-instance v11, Lmz/h/i/o;

    aget v12, v3, v5

    aget v3, v3, v7

    add-int/2addr v12, v3

    int-to-float v3, v12

    const/high16 v12, 0x40000000    # 2.0f

    div-float/2addr v3, v12

    int-to-float v1, v1

    invoke-direct {v11, v3, v1}, Lmz/h/i/o;-><init>(FF)V

    aput-object v11, v8, v5

    new-instance v3, Lmz/h/i/o;

    int-to-float v5, v10

    invoke-direct {v3, v5, v1}, Lmz/h/i/o;-><init>(FF)V

    aput-object v3, v8, v7

    sget-object v1, Lmz/h/i/a;->UPC_EAN_EXTENSION:Lmz/h/i/a;

    invoke-direct {v9, v2, v6, v8, v1}, Lmz/h/i/m;-><init>(Ljava/lang/String;[B[Lmz/h/i/o;Lmz/h/i/a;)V

    if-eqz v4, :cond_5

    .line 26
    invoke-virtual {v9, v4}, Lmz/h/i/m;->a(Ljava/util/Map;)V

    :cond_5
    return-object v9

    .line 27
    :cond_6
    sget-object v1, Lcom/google/zxing/NotFoundException;->v:Lcom/google/zxing/NotFoundException;

    .line 28
    throw v1

    .line 29
    :cond_7
    sget-object v1, Lcom/google/zxing/NotFoundException;->v:Lcom/google/zxing/NotFoundException;

    .line 30
    throw v1
.end method
