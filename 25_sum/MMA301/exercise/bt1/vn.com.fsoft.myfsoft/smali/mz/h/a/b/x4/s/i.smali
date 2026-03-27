.class public final Lmz/h/a/b/x4/s/i;
.super Lmz/h/a/b/x4/s/m;
.source "SourceFile"


# instance fields
.field public final g:Lmz/h/a/b/b5/m0;

.field public final h:Lmz/h/a/b/b5/l0;

.field public i:I

.field public final j:I

.field public final k:[Lmz/h/a/b/x4/s/g;

.field public l:Lmz/h/a/b/x4/s/g;

.field public m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmz/h/a/b/x4/c;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmz/h/a/b/x4/c;",
            ">;"
        }
    .end annotation
.end field

.field public o:Lmz/h/a/b/x4/s/h;

.field public p:I


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "[B>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lmz/h/a/b/x4/s/m;-><init>()V

    .line 2
    new-instance v0, Lmz/h/a/b/b5/m0;

    invoke-direct {v0}, Lmz/h/a/b/b5/m0;-><init>()V

    iput-object v0, p0, Lmz/h/a/b/x4/s/i;->g:Lmz/h/a/b/b5/m0;

    .line 3
    new-instance v0, Lmz/h/a/b/b5/l0;

    invoke-direct {v0}, Lmz/h/a/b/b5/l0;-><init>()V

    iput-object v0, p0, Lmz/h/a/b/x4/s/i;->h:Lmz/h/a/b/b5/l0;

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lmz/h/a/b/x4/s/i;->i:I

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    move p1, v1

    .line 5
    :cond_0
    iput p1, p0, Lmz/h/a/b/x4/s/i;->j:I

    const/4 p1, 0x0

    if-eqz p2, :cond_2

    .line 6
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 7
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length v0, v0

    if-ne v0, v1, :cond_1

    .line 8
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [B

    aget-byte p2, p2, p1

    if-ne p2, v1, :cond_1

    goto :goto_0

    :cond_1
    move v1, p1

    :cond_2
    :goto_0
    const/16 p2, 0x8

    new-array v0, p2, [Lmz/h/a/b/x4/s/g;

    .line 9
    iput-object v0, p0, Lmz/h/a/b/x4/s/i;->k:[Lmz/h/a/b/x4/s/g;

    move v0, p1

    :goto_1
    if-ge v0, p2, :cond_3

    .line 10
    iget-object v1, p0, Lmz/h/a/b/x4/s/i;->k:[Lmz/h/a/b/x4/s/g;

    new-instance v2, Lmz/h/a/b/x4/s/g;

    invoke-direct {v2}, Lmz/h/a/b/x4/s/g;-><init>()V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 11
    :cond_3
    iget-object p2, p0, Lmz/h/a/b/x4/s/i;->k:[Lmz/h/a/b/x4/s/g;

    aget-object p1, p2, p1

    iput-object p1, p0, Lmz/h/a/b/x4/s/i;->l:Lmz/h/a/b/x4/s/g;

    return-void
.end method


# virtual methods
.method public f()Lmz/h/a/b/x4/k;
    .locals 2

    .line 1
    iget-object v0, p0, Lmz/h/a/b/x4/s/i;->m:Ljava/util/List;

    iput-object v0, p0, Lmz/h/a/b/x4/s/i;->n:Ljava/util/List;

    .line 2
    new-instance v1, Lmz/h/a/b/x4/s/n;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-direct {v1, v0}, Lmz/h/a/b/x4/s/n;-><init>(Ljava/util/List;)V

    return-object v1
.end method

.method public flush()V
    .locals 3

    .line 1
    invoke-super {p0}, Lmz/h/a/b/x4/s/m;->flush()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lmz/h/a/b/x4/s/i;->m:Ljava/util/List;

    .line 3
    iput-object v0, p0, Lmz/h/a/b/x4/s/i;->n:Ljava/util/List;

    const/4 v1, 0x0

    .line 4
    iput v1, p0, Lmz/h/a/b/x4/s/i;->p:I

    .line 5
    iget-object v2, p0, Lmz/h/a/b/x4/s/i;->k:[Lmz/h/a/b/x4/s/g;

    aget-object v1, v2, v1

    iput-object v1, p0, Lmz/h/a/b/x4/s/i;->l:Lmz/h/a/b/x4/s/g;

    .line 6
    invoke-virtual {p0}, Lmz/h/a/b/x4/s/i;->m()V

    .line 7
    iput-object v0, p0, Lmz/h/a/b/x4/s/i;->o:Lmz/h/a/b/x4/s/h;

    return-void
.end method

.method public g(Lmz/h/a/b/x4/o;)V
    .locals 8

    .line 1
    iget-object p1, p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->v:Ljava/nio/ByteBuffer;

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    .line 4
    iget-object v1, p0, Lmz/h/a/b/x4/s/i;->g:Lmz/h/a/b/b5/m0;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result p1

    invoke-virtual {v1, v0, p1}, Lmz/h/a/b/b5/m0;->D([BI)V

    .line 5
    :cond_0
    :goto_0
    iget-object p1, p0, Lmz/h/a/b/x4/s/i;->g:Lmz/h/a/b/b5/m0;

    invoke-virtual {p1}, Lmz/h/a/b/b5/m0;->a()I

    move-result p1

    const/4 v0, 0x3

    if-lt p1, v0, :cond_9

    .line 6
    iget-object p1, p0, Lmz/h/a/b/x4/s/i;->g:Lmz/h/a/b/b5/m0;

    invoke-virtual {p1}, Lmz/h/a/b/b5/m0;->u()I

    move-result p1

    and-int/lit8 p1, p1, 0x7

    and-int/lit8 v1, p1, 0x3

    const/4 v2, 0x4

    and-int/2addr p1, v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne p1, v2, :cond_1

    move p1, v4

    goto :goto_1

    :cond_1
    move p1, v3

    .line 7
    :goto_1
    iget-object v5, p0, Lmz/h/a/b/x4/s/i;->g:Lmz/h/a/b/b5/m0;

    invoke-virtual {v5}, Lmz/h/a/b/b5/m0;->u()I

    move-result v5

    int-to-byte v5, v5

    .line 8
    iget-object v6, p0, Lmz/h/a/b/x4/s/i;->g:Lmz/h/a/b/b5/m0;

    invoke-virtual {v6}, Lmz/h/a/b/b5/m0;->u()I

    move-result v6

    int-to-byte v6, v6

    const/4 v7, 0x2

    if-eq v1, v7, :cond_2

    if-eq v1, v0, :cond_2

    goto :goto_0

    :cond_2
    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const-string p1, "Cea708Decoder"

    if-ne v1, v0, :cond_6

    .line 9
    invoke-virtual {p0}, Lmz/h/a/b/x4/s/i;->k()V

    and-int/lit16 v0, v5, 0xc0

    shr-int/lit8 v0, v0, 0x6

    .line 10
    iget v1, p0, Lmz/h/a/b/x4/s/i;->i:I

    const/4 v3, -0x1

    if-eq v1, v3, :cond_4

    add-int/lit8 v1, v1, 0x1

    rem-int/2addr v1, v2

    if-eq v0, v1, :cond_4

    .line 11
    invoke-virtual {p0}, Lmz/h/a/b/x4/s/i;->m()V

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Sequence number discontinuity. previous="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lmz/h/a/b/x4/s/i;->i:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " current="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lmz/h/a/b/b5/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_4
    iput v0, p0, Lmz/h/a/b/x4/s/i;->i:I

    and-int/lit8 p1, v5, 0x3f

    if-nez p1, :cond_5

    const/16 p1, 0x40

    .line 14
    :cond_5
    new-instance v1, Lmz/h/a/b/x4/s/h;

    invoke-direct {v1, v0, p1}, Lmz/h/a/b/x4/s/h;-><init>(II)V

    iput-object v1, p0, Lmz/h/a/b/x4/s/i;->o:Lmz/h/a/b/x4/s/h;

    .line 15
    iget-object p1, v1, Lmz/h/a/b/x4/s/h;->c:[B

    iget v0, v1, Lmz/h/a/b/x4/s/h;->d:I

    add-int/lit8 v2, v0, 0x1

    iput v2, v1, Lmz/h/a/b/x4/s/h;->d:I

    aput-byte v6, p1, v0

    goto :goto_2

    :cond_6
    if-ne v1, v7, :cond_7

    move v3, v4

    .line 16
    :cond_7
    invoke-static {v3}, Lmz/h/a/b/z4/f0;->e(Z)V

    .line 17
    iget-object v0, p0, Lmz/h/a/b/x4/s/i;->o:Lmz/h/a/b/x4/s/h;

    if-nez v0, :cond_8

    const-string v0, "Encountered DTVCC_PACKET_DATA before DTVCC_PACKET_START"

    .line 18
    invoke-static {p1, v0}, Lmz/h/a/b/b5/x;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 19
    :cond_8
    iget-object p1, v0, Lmz/h/a/b/x4/s/h;->c:[B

    iget v1, v0, Lmz/h/a/b/x4/s/h;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, v0, Lmz/h/a/b/x4/s/h;->d:I

    aput-byte v5, p1, v1

    add-int/lit8 v1, v2, 0x1

    .line 20
    iput v1, v0, Lmz/h/a/b/x4/s/h;->d:I

    aput-byte v6, p1, v2

    .line 21
    :goto_2
    iget-object p1, p0, Lmz/h/a/b/x4/s/i;->o:Lmz/h/a/b/x4/s/h;

    iget v0, p1, Lmz/h/a/b/x4/s/h;->d:I

    iget p1, p1, Lmz/h/a/b/x4/s/h;->b:I

    mul-int/2addr p1, v7

    sub-int/2addr p1, v4

    if-ne v0, p1, :cond_0

    .line 22
    invoke-virtual {p0}, Lmz/h/a/b/x4/s/i;->k()V

    goto/16 :goto_0

    :cond_9
    return-void
.end method

.method public i()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lmz/h/a/b/x4/s/i;->m:Ljava/util/List;

    iget-object v1, p0, Lmz/h/a/b/x4/s/i;->n:Ljava/util/List;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final k()V
    .locals 15

    .line 1
    iget-object v0, p0, Lmz/h/a/b/x4/s/i;->o:Lmz/h/a/b/x4/s/h;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v1, v0, Lmz/h/a/b/x4/s/h;->d:I

    iget v0, v0, Lmz/h/a/b/x4/s/h;->b:I

    const/4 v2, 0x2

    mul-int/2addr v0, v2

    add-int/lit8 v0, v0, -0x1

    const-string v3, "Cea708Decoder"

    if-eq v1, v0, :cond_1

    const-string v0, "DtvCcPacket ended prematurely; size is "

    .line 3
    invoke-static {v0}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lmz/h/a/b/x4/s/i;->o:Lmz/h/a/b/x4/s/h;

    iget v1, v1, Lmz/h/a/b/x4/s/h;->b:I

    mul-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", but current index is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmz/h/a/b/x4/s/i;->o:Lmz/h/a/b/x4/s/h;

    iget v1, v1, Lmz/h/a/b/x4/s/h;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " (sequence number "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmz/h/a/b/x4/s/i;->o:Lmz/h/a/b/x4/s/h;

    iget v1, v1, Lmz/h/a/b/x4/s/h;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ");"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lmz/h/a/b/b5/x;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_1
    iget-object v0, p0, Lmz/h/a/b/x4/s/i;->h:Lmz/h/a/b/b5/l0;

    iget-object v1, p0, Lmz/h/a/b/x4/s/i;->o:Lmz/h/a/b/x4/s/h;

    iget-object v4, v1, Lmz/h/a/b/x4/s/h;->c:[B

    iget v1, v1, Lmz/h/a/b/x4/s/h;->d:I

    invoke-virtual {v0, v4, v1}, Lmz/h/a/b/b5/l0;->k([BI)V

    const/4 v0, 0x0

    .line 5
    :cond_2
    :goto_0
    iget-object v1, p0, Lmz/h/a/b/x4/s/i;->h:Lmz/h/a/b/b5/l0;

    invoke-virtual {v1}, Lmz/h/a/b/b5/l0;->b()I

    move-result v1

    if-lez v1, :cond_39

    .line 6
    iget-object v1, p0, Lmz/h/a/b/x4/s/i;->h:Lmz/h/a/b/b5/l0;

    const/4 v4, 0x3

    invoke-virtual {v1, v4}, Lmz/h/a/b/b5/l0;->g(I)I

    move-result v1

    .line 7
    iget-object v5, p0, Lmz/h/a/b/x4/s/i;->h:Lmz/h/a/b/b5/l0;

    const/4 v6, 0x5

    invoke-virtual {v5, v6}, Lmz/h/a/b/b5/l0;->g(I)I

    move-result v5

    const/4 v6, 0x7

    const/4 v7, 0x6

    if-ne v1, v6, :cond_3

    .line 8
    iget-object v1, p0, Lmz/h/a/b/x4/s/i;->h:Lmz/h/a/b/b5/l0;

    invoke-virtual {v1, v2}, Lmz/h/a/b/b5/l0;->n(I)V

    .line 9
    iget-object v1, p0, Lmz/h/a/b/x4/s/i;->h:Lmz/h/a/b/b5/l0;

    invoke-virtual {v1, v7}, Lmz/h/a/b/b5/l0;->g(I)I

    move-result v1

    if-ge v1, v6, :cond_3

    const-string v7, "Invalid extended service number: "

    .line 10
    invoke-static {v7, v1, v3}, Lmz/b/b/a/a;->K1(Ljava/lang/String;ILjava/lang/String;)V

    :cond_3
    if-nez v5, :cond_4

    if-eqz v1, :cond_39

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "serviceNumber is non-zero ("

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") when blockSize is 0"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lmz/h/a/b/b5/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_11

    .line 12
    :cond_4
    iget v7, p0, Lmz/h/a/b/x4/s/i;->j:I

    if-eq v1, v7, :cond_5

    .line 13
    iget-object v1, p0, Lmz/h/a/b/x4/s/i;->h:Lmz/h/a/b/b5/l0;

    invoke-virtual {v1, v5}, Lmz/h/a/b/b5/l0;->o(I)V

    goto :goto_0

    .line 14
    :cond_5
    iget-object v1, p0, Lmz/h/a/b/x4/s/i;->h:Lmz/h/a/b/b5/l0;

    invoke-virtual {v1}, Lmz/h/a/b/b5/l0;->e()I

    move-result v1

    mul-int/lit8 v5, v5, 0x8

    add-int/2addr v5, v1

    .line 15
    :cond_6
    :goto_1
    :pswitch_0
    iget-object v1, p0, Lmz/h/a/b/x4/s/i;->h:Lmz/h/a/b/b5/l0;

    invoke-virtual {v1}, Lmz/h/a/b/b5/l0;->e()I

    move-result v1

    if-ge v1, v5, :cond_2

    .line 16
    iget-object v1, p0, Lmz/h/a/b/x4/s/i;->h:Lmz/h/a/b/b5/l0;

    const/16 v7, 0x8

    invoke-virtual {v1, v7}, Lmz/h/a/b/b5/l0;->g(I)I

    move-result v1

    const/16 v8, 0x17

    const/16 v9, 0x9f

    const/16 v10, 0x18

    const/16 v11, 0x7f

    const/16 v12, 0x1f

    const/16 v13, 0x10

    if-eq v1, v13, :cond_22

    const/16 v14, 0xa

    if-gt v1, v12, :cond_b

    if-eqz v1, :cond_6

    if-eq v1, v4, :cond_a

    if-eq v1, v7, :cond_9

    packed-switch v1, :pswitch_data_0

    const/16 v9, 0x11

    if-lt v1, v9, :cond_7

    if-gt v1, v8, :cond_7

    const-string v8, "Currently unsupported COMMAND_EXT1 Command: "

    .line 17
    invoke-static {v8, v1, v3}, Lmz/b/b/a/a;->K1(Ljava/lang/String;ILjava/lang/String;)V

    .line 18
    iget-object v1, p0, Lmz/h/a/b/x4/s/i;->h:Lmz/h/a/b/b5/l0;

    invoke-virtual {v1, v7}, Lmz/h/a/b/b5/l0;->n(I)V

    goto :goto_1

    .line 19
    :pswitch_1
    iget-object v1, p0, Lmz/h/a/b/x4/s/i;->l:Lmz/h/a/b/x4/s/g;

    invoke-virtual {v1, v14}, Lmz/h/a/b/x4/s/g;->a(C)V

    goto :goto_1

    .line 20
    :pswitch_2
    invoke-virtual {p0}, Lmz/h/a/b/x4/s/i;->m()V

    goto :goto_1

    :cond_7
    if-lt v1, v10, :cond_8

    if-gt v1, v12, :cond_8

    const-string v7, "Currently unsupported COMMAND_P16 Command: "

    .line 21
    invoke-static {v7, v1, v3}, Lmz/b/b/a/a;->K1(Ljava/lang/String;ILjava/lang/String;)V

    .line 22
    iget-object v1, p0, Lmz/h/a/b/x4/s/i;->h:Lmz/h/a/b/b5/l0;

    invoke-virtual {v1, v13}, Lmz/h/a/b/b5/l0;->n(I)V

    goto :goto_1

    :cond_8
    const-string v7, "Invalid C0 command: "

    .line 23
    invoke-static {v7, v1, v3}, Lmz/b/b/a/a;->K1(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 24
    :cond_9
    iget-object v1, p0, Lmz/h/a/b/x4/s/i;->l:Lmz/h/a/b/x4/s/g;

    .line 25
    iget-object v7, v1, Lmz/h/a/b/x4/s/g;->b:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    if-lez v7, :cond_6

    .line 26
    iget-object v1, v1, Lmz/h/a/b/x4/s/g;->b:Landroid/text/SpannableStringBuilder;

    add-int/lit8 v8, v7, -0x1

    invoke-virtual {v1, v8, v7}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    goto :goto_1

    .line 27
    :cond_a
    invoke-virtual {p0}, Lmz/h/a/b/x4/s/i;->l()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lmz/h/a/b/x4/s/i;->m:Ljava/util/List;

    goto :goto_1

    :cond_b
    if-gt v1, v11, :cond_d

    if-ne v1, v11, :cond_c

    .line 28
    iget-object v0, p0, Lmz/h/a/b/x4/s/i;->l:Lmz/h/a/b/x4/s/g;

    const/16 v1, 0x266b

    invoke-virtual {v0, v1}, Lmz/h/a/b/x4/s/g;->a(C)V

    goto :goto_2

    .line 29
    :cond_c
    iget-object v0, p0, Lmz/h/a/b/x4/s/i;->l:Lmz/h/a/b/x4/s/g;

    and-int/lit16 v1, v1, 0xff

    int-to-char v1, v1

    invoke-virtual {v0, v1}, Lmz/h/a/b/x4/s/g;->a(C)V

    :goto_2
    const/4 v0, 0x1

    goto/16 :goto_1

    :cond_d
    if-gt v1, v9, :cond_1f

    const/4 v0, 0x4

    packed-switch v1, :pswitch_data_1

    :pswitch_3
    const/4 v0, 0x1

    const-string v2, "Invalid C1 command: "

    .line 30
    invoke-static {v2, v1, v3}, Lmz/b/b/a/a;->K1(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_b

    :pswitch_4
    add-int/lit16 v1, v1, -0x98

    .line 31
    iget-object v8, p0, Lmz/h/a/b/x4/s/i;->k:[Lmz/h/a/b/x4/s/g;

    aget-object v8, v8, v1

    .line 32
    iget-object v9, p0, Lmz/h/a/b/x4/s/i;->h:Lmz/h/a/b/b5/l0;

    invoke-virtual {v9, v2}, Lmz/h/a/b/b5/l0;->n(I)V

    .line 33
    iget-object v9, p0, Lmz/h/a/b/x4/s/i;->h:Lmz/h/a/b/b5/l0;

    invoke-virtual {v9}, Lmz/h/a/b/b5/l0;->f()Z

    move-result v9

    .line 34
    iget-object v10, p0, Lmz/h/a/b/x4/s/i;->h:Lmz/h/a/b/b5/l0;

    invoke-virtual {v10}, Lmz/h/a/b/b5/l0;->f()Z

    move-result v10

    .line 35
    iget-object v11, p0, Lmz/h/a/b/x4/s/i;->h:Lmz/h/a/b/b5/l0;

    invoke-virtual {v11}, Lmz/h/a/b/b5/l0;->f()Z

    .line 36
    iget-object v11, p0, Lmz/h/a/b/x4/s/i;->h:Lmz/h/a/b/b5/l0;

    invoke-virtual {v11, v4}, Lmz/h/a/b/b5/l0;->g(I)I

    move-result v4

    .line 37
    iget-object v11, p0, Lmz/h/a/b/x4/s/i;->h:Lmz/h/a/b/b5/l0;

    invoke-virtual {v11}, Lmz/h/a/b/b5/l0;->f()Z

    move-result v11

    .line 38
    iget-object v12, p0, Lmz/h/a/b/x4/s/i;->h:Lmz/h/a/b/b5/l0;

    invoke-virtual {v12, v6}, Lmz/h/a/b/b5/l0;->g(I)I

    move-result v6

    .line 39
    iget-object v12, p0, Lmz/h/a/b/x4/s/i;->h:Lmz/h/a/b/b5/l0;

    invoke-virtual {v12, v7}, Lmz/h/a/b/b5/l0;->g(I)I

    move-result v7

    .line 40
    iget-object v12, p0, Lmz/h/a/b/x4/s/i;->h:Lmz/h/a/b/b5/l0;

    invoke-virtual {v12, v0}, Lmz/h/a/b/b5/l0;->g(I)I

    move-result v12

    .line 41
    iget-object v13, p0, Lmz/h/a/b/x4/s/i;->h:Lmz/h/a/b/b5/l0;

    invoke-virtual {v13, v0}, Lmz/h/a/b/b5/l0;->g(I)I

    move-result v0

    .line 42
    iget-object v13, p0, Lmz/h/a/b/x4/s/i;->h:Lmz/h/a/b/b5/l0;

    invoke-virtual {v13, v2}, Lmz/h/a/b/b5/l0;->n(I)V

    .line 43
    iget-object v13, p0, Lmz/h/a/b/x4/s/i;->h:Lmz/h/a/b/b5/l0;

    const/4 v14, 0x6

    invoke-virtual {v13, v14}, Lmz/h/a/b/b5/l0;->g(I)I

    .line 44
    iget-object v13, p0, Lmz/h/a/b/x4/s/i;->h:Lmz/h/a/b/b5/l0;

    invoke-virtual {v13, v2}, Lmz/h/a/b/b5/l0;->n(I)V

    .line 45
    iget-object v2, p0, Lmz/h/a/b/x4/s/i;->h:Lmz/h/a/b/b5/l0;

    const/4 v13, 0x3

    invoke-virtual {v2, v13}, Lmz/h/a/b/b5/l0;->g(I)I

    move-result v2

    .line 46
    iget-object v14, p0, Lmz/h/a/b/x4/s/i;->h:Lmz/h/a/b/b5/l0;

    invoke-virtual {v14, v13}, Lmz/h/a/b/b5/l0;->g(I)I

    move-result v13

    const/4 v14, 0x1

    .line 47
    iput-boolean v14, v8, Lmz/h/a/b/x4/s/g;->c:Z

    .line 48
    iput-boolean v9, v8, Lmz/h/a/b/x4/s/g;->d:Z

    .line 49
    iput-boolean v10, v8, Lmz/h/a/b/x4/s/g;->k:Z

    .line 50
    iput v4, v8, Lmz/h/a/b/x4/s/g;->e:I

    .line 51
    iput-boolean v11, v8, Lmz/h/a/b/x4/s/g;->f:Z

    .line 52
    iput v6, v8, Lmz/h/a/b/x4/s/g;->g:I

    .line 53
    iput v7, v8, Lmz/h/a/b/x4/s/g;->h:I

    .line 54
    iput v12, v8, Lmz/h/a/b/x4/s/g;->i:I

    .line 55
    iget v4, v8, Lmz/h/a/b/x4/s/g;->j:I

    add-int/2addr v0, v14

    if-eq v4, v0, :cond_10

    .line 56
    iput v0, v8, Lmz/h/a/b/x4/s/g;->j:I

    :goto_3
    if-eqz v10, :cond_e

    .line 57
    iget-object v0, v8, Lmz/h/a/b/x4/s/g;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v4, v8, Lmz/h/a/b/x4/s/g;->j:I

    if-ge v0, v4, :cond_f

    :cond_e
    iget-object v0, v8, Lmz/h/a/b/x4/s/g;->a:Ljava/util/List;

    .line 58
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v4, 0xf

    if-lt v0, v4, :cond_10

    .line 59
    :cond_f
    iget-object v0, v8, Lmz/h/a/b/x4/s/g;->a:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v0, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_3

    :cond_10
    if-eqz v2, :cond_11

    .line 60
    iget v0, v8, Lmz/h/a/b/x4/s/g;->m:I

    if-eq v0, v2, :cond_11

    .line 61
    iput v2, v8, Lmz/h/a/b/x4/s/g;->m:I

    add-int/lit8 v2, v2, -0x1

    .line 62
    sget-object v0, Lmz/h/a/b/x4/s/g;->D:[I

    aget v0, v0, v2

    sget-object v4, Lmz/h/a/b/x4/s/g;->C:[Z

    aget-boolean v4, v4, v2

    sget-object v4, Lmz/h/a/b/x4/s/g;->A:[I

    aget v4, v4, v2

    sget-object v4, Lmz/h/a/b/x4/s/g;->B:[I

    aget v4, v4, v2

    sget-object v4, Lmz/h/a/b/x4/s/g;->z:[I

    aget v2, v4, v2

    .line 63
    iput v0, v8, Lmz/h/a/b/x4/s/g;->o:I

    .line 64
    iput v2, v8, Lmz/h/a/b/x4/s/g;->l:I

    :cond_11
    if-eqz v13, :cond_12

    .line 65
    iget v0, v8, Lmz/h/a/b/x4/s/g;->n:I

    if-eq v0, v13, :cond_12

    .line 66
    iput v13, v8, Lmz/h/a/b/x4/s/g;->n:I

    add-int/lit8 v13, v13, -0x1

    .line 67
    sget-object v0, Lmz/h/a/b/x4/s/g;->F:[I

    aget v0, v0, v13

    sget-object v0, Lmz/h/a/b/x4/s/g;->E:[I

    aget v0, v0, v13

    const/4 v0, 0x0

    invoke-virtual {v8, v0, v0}, Lmz/h/a/b/x4/s/g;->g(ZZ)V

    .line 68
    sget v0, Lmz/h/a/b/x4/s/g;->w:I

    sget-object v2, Lmz/h/a/b/x4/s/g;->G:[I

    aget v2, v2, v13

    invoke-virtual {v8, v0, v2}, Lmz/h/a/b/x4/s/g;->h(II)V

    .line 69
    :cond_12
    iget v0, p0, Lmz/h/a/b/x4/s/i;->p:I

    if-eq v0, v1, :cond_17

    .line 70
    iput v1, p0, Lmz/h/a/b/x4/s/i;->p:I

    .line 71
    iget-object v0, p0, Lmz/h/a/b/x4/s/i;->k:[Lmz/h/a/b/x4/s/g;

    aget-object v0, v0, v1

    iput-object v0, p0, Lmz/h/a/b/x4/s/i;->l:Lmz/h/a/b/x4/s/g;

    goto/16 :goto_4

    .line 72
    :pswitch_5
    iget-object v0, p0, Lmz/h/a/b/x4/s/i;->l:Lmz/h/a/b/x4/s/g;

    .line 73
    iget-boolean v0, v0, Lmz/h/a/b/x4/s/g;->c:Z

    if-nez v0, :cond_13

    .line 74
    iget-object v0, p0, Lmz/h/a/b/x4/s/i;->h:Lmz/h/a/b/b5/l0;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Lmz/h/a/b/b5/l0;->n(I)V

    goto/16 :goto_4

    .line 75
    :cond_13
    iget-object v0, p0, Lmz/h/a/b/x4/s/i;->h:Lmz/h/a/b/b5/l0;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lmz/h/a/b/b5/l0;->g(I)I

    move-result v0

    .line 76
    iget-object v2, p0, Lmz/h/a/b/x4/s/i;->h:Lmz/h/a/b/b5/l0;

    invoke-virtual {v2, v1}, Lmz/h/a/b/b5/l0;->g(I)I

    move-result v2

    .line 77
    iget-object v4, p0, Lmz/h/a/b/x4/s/i;->h:Lmz/h/a/b/b5/l0;

    invoke-virtual {v4, v1}, Lmz/h/a/b/b5/l0;->g(I)I

    move-result v4

    .line 78
    iget-object v6, p0, Lmz/h/a/b/x4/s/i;->h:Lmz/h/a/b/b5/l0;

    invoke-virtual {v6, v1}, Lmz/h/a/b/b5/l0;->g(I)I

    move-result v6

    .line 79
    invoke-static {v2, v4, v6, v0}, Lmz/h/a/b/x4/s/g;->d(IIII)I

    move-result v0

    .line 80
    iget-object v2, p0, Lmz/h/a/b/x4/s/i;->h:Lmz/h/a/b/b5/l0;

    invoke-virtual {v2, v1}, Lmz/h/a/b/b5/l0;->g(I)I

    .line 81
    iget-object v2, p0, Lmz/h/a/b/x4/s/i;->h:Lmz/h/a/b/b5/l0;

    invoke-virtual {v2, v1}, Lmz/h/a/b/b5/l0;->g(I)I

    move-result v2

    .line 82
    iget-object v4, p0, Lmz/h/a/b/x4/s/i;->h:Lmz/h/a/b/b5/l0;

    invoke-virtual {v4, v1}, Lmz/h/a/b/b5/l0;->g(I)I

    move-result v4

    .line 83
    iget-object v6, p0, Lmz/h/a/b/x4/s/i;->h:Lmz/h/a/b/b5/l0;

    invoke-virtual {v6, v1}, Lmz/h/a/b/b5/l0;->g(I)I

    move-result v6

    const/4 v8, 0x0

    .line 84
    invoke-static {v2, v4, v6, v8}, Lmz/h/a/b/x4/s/g;->d(IIII)I

    .line 85
    iget-object v2, p0, Lmz/h/a/b/x4/s/i;->h:Lmz/h/a/b/b5/l0;

    invoke-virtual {v2}, Lmz/h/a/b/b5/l0;->f()Z

    .line 86
    iget-object v2, p0, Lmz/h/a/b/x4/s/i;->h:Lmz/h/a/b/b5/l0;

    invoke-virtual {v2}, Lmz/h/a/b/b5/l0;->f()Z

    .line 87
    iget-object v2, p0, Lmz/h/a/b/x4/s/i;->h:Lmz/h/a/b/b5/l0;

    invoke-virtual {v2, v1}, Lmz/h/a/b/b5/l0;->g(I)I

    .line 88
    iget-object v2, p0, Lmz/h/a/b/x4/s/i;->h:Lmz/h/a/b/b5/l0;

    invoke-virtual {v2, v1}, Lmz/h/a/b/b5/l0;->g(I)I

    .line 89
    iget-object v2, p0, Lmz/h/a/b/x4/s/i;->h:Lmz/h/a/b/b5/l0;

    invoke-virtual {v2, v1}, Lmz/h/a/b/b5/l0;->g(I)I

    move-result v1

    .line 90
    iget-object v2, p0, Lmz/h/a/b/x4/s/i;->h:Lmz/h/a/b/b5/l0;

    invoke-virtual {v2, v7}, Lmz/h/a/b/b5/l0;->n(I)V

    .line 91
    iget-object v2, p0, Lmz/h/a/b/x4/s/i;->l:Lmz/h/a/b/x4/s/g;

    .line 92
    iput v0, v2, Lmz/h/a/b/x4/s/g;->o:I

    .line 93
    iput v1, v2, Lmz/h/a/b/x4/s/g;->l:I

    goto/16 :goto_4

    .line 94
    :pswitch_6
    iget-object v1, p0, Lmz/h/a/b/x4/s/i;->l:Lmz/h/a/b/x4/s/g;

    .line 95
    iget-boolean v1, v1, Lmz/h/a/b/x4/s/g;->c:Z

    if-nez v1, :cond_14

    .line 96
    iget-object v0, p0, Lmz/h/a/b/x4/s/i;->h:Lmz/h/a/b/b5/l0;

    invoke-virtual {v0, v13}, Lmz/h/a/b/b5/l0;->n(I)V

    goto/16 :goto_4

    .line 97
    :cond_14
    iget-object v1, p0, Lmz/h/a/b/x4/s/i;->h:Lmz/h/a/b/b5/l0;

    invoke-virtual {v1, v0}, Lmz/h/a/b/b5/l0;->n(I)V

    .line 98
    iget-object v1, p0, Lmz/h/a/b/x4/s/i;->h:Lmz/h/a/b/b5/l0;

    invoke-virtual {v1, v0}, Lmz/h/a/b/b5/l0;->g(I)I

    move-result v0

    .line 99
    iget-object v1, p0, Lmz/h/a/b/x4/s/i;->h:Lmz/h/a/b/b5/l0;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lmz/h/a/b/b5/l0;->n(I)V

    .line 100
    iget-object v1, p0, Lmz/h/a/b/x4/s/i;->h:Lmz/h/a/b/b5/l0;

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Lmz/h/a/b/b5/l0;->g(I)I

    .line 101
    iget-object v1, p0, Lmz/h/a/b/x4/s/i;->l:Lmz/h/a/b/x4/s/g;

    .line 102
    iget v2, v1, Lmz/h/a/b/x4/s/g;->v:I

    if-eq v2, v0, :cond_15

    .line 103
    invoke-virtual {v1, v14}, Lmz/h/a/b/x4/s/g;->a(C)V

    .line 104
    :cond_15
    iput v0, v1, Lmz/h/a/b/x4/s/g;->v:I

    goto :goto_4

    .line 105
    :pswitch_7
    iget-object v0, p0, Lmz/h/a/b/x4/s/i;->l:Lmz/h/a/b/x4/s/g;

    .line 106
    iget-boolean v0, v0, Lmz/h/a/b/x4/s/g;->c:Z

    if-nez v0, :cond_16

    .line 107
    iget-object v0, p0, Lmz/h/a/b/x4/s/i;->h:Lmz/h/a/b/b5/l0;

    invoke-virtual {v0, v10}, Lmz/h/a/b/b5/l0;->n(I)V

    goto :goto_4

    .line 108
    :cond_16
    iget-object v0, p0, Lmz/h/a/b/x4/s/i;->h:Lmz/h/a/b/b5/l0;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lmz/h/a/b/b5/l0;->g(I)I

    move-result v0

    .line 109
    iget-object v2, p0, Lmz/h/a/b/x4/s/i;->h:Lmz/h/a/b/b5/l0;

    invoke-virtual {v2, v1}, Lmz/h/a/b/b5/l0;->g(I)I

    move-result v2

    .line 110
    iget-object v4, p0, Lmz/h/a/b/x4/s/i;->h:Lmz/h/a/b/b5/l0;

    invoke-virtual {v4, v1}, Lmz/h/a/b/b5/l0;->g(I)I

    move-result v4

    .line 111
    iget-object v6, p0, Lmz/h/a/b/x4/s/i;->h:Lmz/h/a/b/b5/l0;

    invoke-virtual {v6, v1}, Lmz/h/a/b/b5/l0;->g(I)I

    move-result v6

    .line 112
    invoke-static {v2, v4, v6, v0}, Lmz/h/a/b/x4/s/g;->d(IIII)I

    move-result v0

    .line 113
    iget-object v2, p0, Lmz/h/a/b/x4/s/i;->h:Lmz/h/a/b/b5/l0;

    invoke-virtual {v2, v1}, Lmz/h/a/b/b5/l0;->g(I)I

    move-result v2

    .line 114
    iget-object v4, p0, Lmz/h/a/b/x4/s/i;->h:Lmz/h/a/b/b5/l0;

    invoke-virtual {v4, v1}, Lmz/h/a/b/b5/l0;->g(I)I

    move-result v4

    .line 115
    iget-object v6, p0, Lmz/h/a/b/x4/s/i;->h:Lmz/h/a/b/b5/l0;

    invoke-virtual {v6, v1}, Lmz/h/a/b/b5/l0;->g(I)I

    move-result v6

    .line 116
    iget-object v7, p0, Lmz/h/a/b/x4/s/i;->h:Lmz/h/a/b/b5/l0;

    invoke-virtual {v7, v1}, Lmz/h/a/b/b5/l0;->g(I)I

    move-result v7

    .line 117
    invoke-static {v4, v6, v7, v2}, Lmz/h/a/b/x4/s/g;->d(IIII)I

    move-result v2

    .line 118
    iget-object v4, p0, Lmz/h/a/b/x4/s/i;->h:Lmz/h/a/b/b5/l0;

    invoke-virtual {v4, v1}, Lmz/h/a/b/b5/l0;->n(I)V

    .line 119
    iget-object v4, p0, Lmz/h/a/b/x4/s/i;->h:Lmz/h/a/b/b5/l0;

    invoke-virtual {v4, v1}, Lmz/h/a/b/b5/l0;->g(I)I

    move-result v4

    .line 120
    iget-object v6, p0, Lmz/h/a/b/x4/s/i;->h:Lmz/h/a/b/b5/l0;

    invoke-virtual {v6, v1}, Lmz/h/a/b/b5/l0;->g(I)I

    move-result v6

    .line 121
    iget-object v7, p0, Lmz/h/a/b/x4/s/i;->h:Lmz/h/a/b/b5/l0;

    invoke-virtual {v7, v1}, Lmz/h/a/b/b5/l0;->g(I)I

    move-result v1

    const/4 v7, 0x0

    .line 122
    invoke-static {v4, v6, v1, v7}, Lmz/h/a/b/x4/s/g;->d(IIII)I

    .line 123
    iget-object v1, p0, Lmz/h/a/b/x4/s/i;->l:Lmz/h/a/b/x4/s/g;

    invoke-virtual {v1, v0, v2}, Lmz/h/a/b/x4/s/g;->h(II)V

    goto :goto_4

    .line 124
    :pswitch_8
    iget-object v1, p0, Lmz/h/a/b/x4/s/i;->l:Lmz/h/a/b/x4/s/g;

    .line 125
    iget-boolean v1, v1, Lmz/h/a/b/x4/s/g;->c:Z

    if-nez v1, :cond_18

    .line 126
    iget-object v0, p0, Lmz/h/a/b/x4/s/i;->h:Lmz/h/a/b/b5/l0;

    invoke-virtual {v0, v13}, Lmz/h/a/b/b5/l0;->n(I)V

    :cond_17
    :goto_4
    const/4 v4, 0x3

    goto/16 :goto_9

    .line 127
    :cond_18
    iget-object v1, p0, Lmz/h/a/b/x4/s/i;->h:Lmz/h/a/b/b5/l0;

    invoke-virtual {v1, v0}, Lmz/h/a/b/b5/l0;->g(I)I

    .line 128
    iget-object v0, p0, Lmz/h/a/b/x4/s/i;->h:Lmz/h/a/b/b5/l0;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lmz/h/a/b/b5/l0;->g(I)I

    .line 129
    iget-object v0, p0, Lmz/h/a/b/x4/s/i;->h:Lmz/h/a/b/b5/l0;

    invoke-virtual {v0, v1}, Lmz/h/a/b/b5/l0;->g(I)I

    .line 130
    iget-object v0, p0, Lmz/h/a/b/x4/s/i;->h:Lmz/h/a/b/b5/l0;

    invoke-virtual {v0}, Lmz/h/a/b/b5/l0;->f()Z

    move-result v0

    .line 131
    iget-object v1, p0, Lmz/h/a/b/x4/s/i;->h:Lmz/h/a/b/b5/l0;

    invoke-virtual {v1}, Lmz/h/a/b/b5/l0;->f()Z

    move-result v1

    .line 132
    iget-object v2, p0, Lmz/h/a/b/x4/s/i;->h:Lmz/h/a/b/b5/l0;

    const/4 v4, 0x3

    invoke-virtual {v2, v4}, Lmz/h/a/b/b5/l0;->g(I)I

    .line 133
    iget-object v2, p0, Lmz/h/a/b/x4/s/i;->h:Lmz/h/a/b/b5/l0;

    invoke-virtual {v2, v4}, Lmz/h/a/b/b5/l0;->g(I)I

    .line 134
    iget-object v2, p0, Lmz/h/a/b/x4/s/i;->l:Lmz/h/a/b/x4/s/g;

    invoke-virtual {v2, v0, v1}, Lmz/h/a/b/x4/s/g;->g(ZZ)V

    goto/16 :goto_9

    .line 135
    :pswitch_9
    invoke-virtual {p0}, Lmz/h/a/b/x4/s/i;->m()V

    goto :goto_9

    .line 136
    :pswitch_a
    iget-object v0, p0, Lmz/h/a/b/x4/s/i;->h:Lmz/h/a/b/b5/l0;

    invoke-virtual {v0, v7}, Lmz/h/a/b/b5/l0;->n(I)V

    goto :goto_9

    :pswitch_b
    const/4 v0, 0x1

    :goto_5
    if-gt v0, v7, :cond_1d

    .line 137
    iget-object v1, p0, Lmz/h/a/b/x4/s/i;->h:Lmz/h/a/b/b5/l0;

    invoke-virtual {v1}, Lmz/h/a/b/b5/l0;->f()Z

    move-result v1

    if-eqz v1, :cond_19

    .line 138
    iget-object v1, p0, Lmz/h/a/b/x4/s/i;->k:[Lmz/h/a/b/x4/s/g;

    rsub-int/lit8 v2, v0, 0x8

    aget-object v1, v1, v2

    invoke-virtual {v1}, Lmz/h/a/b/x4/s/g;->f()V

    :cond_19
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :pswitch_c
    const/4 v0, 0x1

    :goto_6
    if-gt v0, v7, :cond_1d

    .line 139
    iget-object v1, p0, Lmz/h/a/b/x4/s/i;->h:Lmz/h/a/b/b5/l0;

    invoke-virtual {v1}, Lmz/h/a/b/b5/l0;->f()Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 140
    iget-object v1, p0, Lmz/h/a/b/x4/s/i;->k:[Lmz/h/a/b/x4/s/g;

    rsub-int/lit8 v2, v0, 0x8

    aget-object v1, v1, v2

    .line 141
    iget-boolean v2, v1, Lmz/h/a/b/x4/s/g;->d:Z

    xor-int/lit8 v2, v2, 0x1

    .line 142
    iput-boolean v2, v1, Lmz/h/a/b/x4/s/g;->d:Z

    :cond_1a
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :pswitch_d
    const/4 v0, 0x1

    :goto_7
    if-gt v0, v7, :cond_1d

    .line 143
    iget-object v1, p0, Lmz/h/a/b/x4/s/i;->h:Lmz/h/a/b/b5/l0;

    invoke-virtual {v1}, Lmz/h/a/b/b5/l0;->f()Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 144
    iget-object v1, p0, Lmz/h/a/b/x4/s/i;->k:[Lmz/h/a/b/x4/s/g;

    rsub-int/lit8 v2, v0, 0x8

    aget-object v1, v1, v2

    const/4 v2, 0x0

    .line 145
    iput-boolean v2, v1, Lmz/h/a/b/x4/s/g;->d:Z

    :cond_1b
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :pswitch_e
    const/4 v0, 0x1

    :goto_8
    if-gt v0, v7, :cond_1d

    .line 146
    iget-object v1, p0, Lmz/h/a/b/x4/s/i;->h:Lmz/h/a/b/b5/l0;

    invoke-virtual {v1}, Lmz/h/a/b/b5/l0;->f()Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 147
    iget-object v1, p0, Lmz/h/a/b/x4/s/i;->k:[Lmz/h/a/b/x4/s/g;

    rsub-int/lit8 v2, v0, 0x8

    aget-object v1, v1, v2

    const/4 v2, 0x1

    .line 148
    iput-boolean v2, v1, Lmz/h/a/b/x4/s/g;->d:Z

    :cond_1c
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_1d
    :goto_9
    :pswitch_f
    const/4 v0, 0x1

    goto :goto_b

    :pswitch_10
    const/4 v0, 0x1

    move v1, v0

    :goto_a
    if-gt v1, v7, :cond_21

    .line 149
    iget-object v2, p0, Lmz/h/a/b/x4/s/i;->h:Lmz/h/a/b/b5/l0;

    invoke-virtual {v2}, Lmz/h/a/b/b5/l0;->f()Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 150
    iget-object v2, p0, Lmz/h/a/b/x4/s/i;->k:[Lmz/h/a/b/x4/s/g;

    rsub-int/lit8 v6, v1, 0x8

    aget-object v2, v2, v6

    invoke-virtual {v2}, Lmz/h/a/b/x4/s/g;->c()V

    :cond_1e
    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :pswitch_11
    const/4 v0, 0x1

    add-int/lit8 v1, v1, -0x80

    .line 151
    iget v2, p0, Lmz/h/a/b/x4/s/i;->p:I

    if-eq v2, v1, :cond_21

    .line 152
    iput v1, p0, Lmz/h/a/b/x4/s/i;->p:I

    .line 153
    iget-object v2, p0, Lmz/h/a/b/x4/s/i;->k:[Lmz/h/a/b/x4/s/g;

    aget-object v1, v2, v1

    iput-object v1, p0, Lmz/h/a/b/x4/s/i;->l:Lmz/h/a/b/x4/s/g;

    goto :goto_b

    :cond_1f
    const/16 v2, 0xff

    const/4 v6, 0x1

    if-gt v1, v2, :cond_20

    .line 154
    iget-object v0, p0, Lmz/h/a/b/x4/s/i;->l:Lmz/h/a/b/x4/s/g;

    and-int/lit16 v1, v1, 0xff

    int-to-char v1, v1

    invoke-virtual {v0, v1}, Lmz/h/a/b/x4/s/g;->a(C)V

    move v0, v6

    goto :goto_b

    :cond_20
    const-string v2, "Invalid base command: "

    .line 155
    invoke-static {v2, v1, v3}, Lmz/b/b/a/a;->K1(Ljava/lang/String;ILjava/lang/String;)V

    :cond_21
    :goto_b
    const/4 v2, 0x2

    const/4 v6, 0x7

    goto/16 :goto_1

    :cond_22
    const/4 v1, 0x1

    .line 156
    iget-object v2, p0, Lmz/h/a/b/x4/s/i;->h:Lmz/h/a/b/b5/l0;

    invoke-virtual {v2, v7}, Lmz/h/a/b/b5/l0;->g(I)I

    move-result v2

    if-gt v2, v12, :cond_27

    const/4 v1, 0x7

    if-gt v2, v1, :cond_23

    goto :goto_c

    :cond_23
    const/16 v6, 0xf

    if-gt v2, v6, :cond_24

    .line 157
    iget-object v2, p0, Lmz/h/a/b/x4/s/i;->h:Lmz/h/a/b/b5/l0;

    invoke-virtual {v2, v7}, Lmz/h/a/b/b5/l0;->n(I)V

    goto :goto_c

    :cond_24
    if-gt v2, v8, :cond_25

    .line 158
    iget-object v2, p0, Lmz/h/a/b/x4/s/i;->h:Lmz/h/a/b/b5/l0;

    invoke-virtual {v2, v13}, Lmz/h/a/b/b5/l0;->n(I)V

    goto :goto_c

    :cond_25
    if-gt v2, v12, :cond_26

    .line 159
    iget-object v2, p0, Lmz/h/a/b/x4/s/i;->h:Lmz/h/a/b/b5/l0;

    invoke-virtual {v2, v10}, Lmz/h/a/b/b5/l0;->n(I)V

    :cond_26
    :goto_c
    move v6, v1

    goto/16 :goto_e

    :cond_27
    const/4 v6, 0x7

    const/16 v8, 0xa0

    if-gt v2, v11, :cond_32

    const/16 v0, 0x20

    if-eq v2, v0, :cond_31

    const/16 v0, 0x21

    if-eq v2, v0, :cond_30

    const/16 v0, 0x25

    if-eq v2, v0, :cond_2f

    const/16 v0, 0x2a

    if-eq v2, v0, :cond_2e

    const/16 v0, 0x2c

    if-eq v2, v0, :cond_2d

    const/16 v0, 0x3f

    if-eq v2, v0, :cond_2c

    const/16 v0, 0x39

    if-eq v2, v0, :cond_2b

    const/16 v0, 0x3a

    if-eq v2, v0, :cond_2a

    const/16 v0, 0x3c

    if-eq v2, v0, :cond_29

    const/16 v0, 0x3d

    if-eq v2, v0, :cond_28

    packed-switch v2, :pswitch_data_2

    packed-switch v2, :pswitch_data_3

    const-string v0, "Invalid G2 character: "

    .line 160
    invoke-static {v0, v2, v3}, Lmz/b/b/a/a;->K1(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_d

    .line 161
    :pswitch_12
    iget-object v0, p0, Lmz/h/a/b/x4/s/i;->l:Lmz/h/a/b/x4/s/g;

    const/16 v2, 0x2022

    invoke-virtual {v0, v2}, Lmz/h/a/b/x4/s/g;->a(C)V

    goto/16 :goto_d

    .line 162
    :pswitch_13
    iget-object v0, p0, Lmz/h/a/b/x4/s/i;->l:Lmz/h/a/b/x4/s/g;

    const/16 v2, 0x201d

    invoke-virtual {v0, v2}, Lmz/h/a/b/x4/s/g;->a(C)V

    goto/16 :goto_d

    .line 163
    :pswitch_14
    iget-object v0, p0, Lmz/h/a/b/x4/s/i;->l:Lmz/h/a/b/x4/s/g;

    const/16 v2, 0x201c

    invoke-virtual {v0, v2}, Lmz/h/a/b/x4/s/g;->a(C)V

    goto/16 :goto_d

    .line 164
    :pswitch_15
    iget-object v0, p0, Lmz/h/a/b/x4/s/i;->l:Lmz/h/a/b/x4/s/g;

    const/16 v2, 0x2019

    invoke-virtual {v0, v2}, Lmz/h/a/b/x4/s/g;->a(C)V

    goto/16 :goto_d

    .line 165
    :pswitch_16
    iget-object v0, p0, Lmz/h/a/b/x4/s/i;->l:Lmz/h/a/b/x4/s/g;

    const/16 v2, 0x2018

    invoke-virtual {v0, v2}, Lmz/h/a/b/x4/s/g;->a(C)V

    goto/16 :goto_d

    .line 166
    :pswitch_17
    iget-object v0, p0, Lmz/h/a/b/x4/s/i;->l:Lmz/h/a/b/x4/s/g;

    const/16 v2, 0x2588

    invoke-virtual {v0, v2}, Lmz/h/a/b/x4/s/g;->a(C)V

    goto/16 :goto_d

    .line 167
    :pswitch_18
    iget-object v0, p0, Lmz/h/a/b/x4/s/i;->l:Lmz/h/a/b/x4/s/g;

    const/16 v2, 0x250c

    invoke-virtual {v0, v2}, Lmz/h/a/b/x4/s/g;->a(C)V

    goto/16 :goto_d

    .line 168
    :pswitch_19
    iget-object v0, p0, Lmz/h/a/b/x4/s/i;->l:Lmz/h/a/b/x4/s/g;

    const/16 v2, 0x2518

    invoke-virtual {v0, v2}, Lmz/h/a/b/x4/s/g;->a(C)V

    goto/16 :goto_d

    .line 169
    :pswitch_1a
    iget-object v0, p0, Lmz/h/a/b/x4/s/i;->l:Lmz/h/a/b/x4/s/g;

    const/16 v2, 0x2500

    invoke-virtual {v0, v2}, Lmz/h/a/b/x4/s/g;->a(C)V

    goto/16 :goto_d

    .line 170
    :pswitch_1b
    iget-object v0, p0, Lmz/h/a/b/x4/s/i;->l:Lmz/h/a/b/x4/s/g;

    const/16 v2, 0x2514

    invoke-virtual {v0, v2}, Lmz/h/a/b/x4/s/g;->a(C)V

    goto/16 :goto_d

    .line 171
    :pswitch_1c
    iget-object v0, p0, Lmz/h/a/b/x4/s/i;->l:Lmz/h/a/b/x4/s/g;

    const/16 v2, 0x2510

    invoke-virtual {v0, v2}, Lmz/h/a/b/x4/s/g;->a(C)V

    goto/16 :goto_d

    .line 172
    :pswitch_1d
    iget-object v0, p0, Lmz/h/a/b/x4/s/i;->l:Lmz/h/a/b/x4/s/g;

    const/16 v2, 0x2502

    invoke-virtual {v0, v2}, Lmz/h/a/b/x4/s/g;->a(C)V

    goto/16 :goto_d

    .line 173
    :pswitch_1e
    iget-object v0, p0, Lmz/h/a/b/x4/s/i;->l:Lmz/h/a/b/x4/s/g;

    const/16 v2, 0x215e

    invoke-virtual {v0, v2}, Lmz/h/a/b/x4/s/g;->a(C)V

    goto/16 :goto_d

    .line 174
    :pswitch_1f
    iget-object v0, p0, Lmz/h/a/b/x4/s/i;->l:Lmz/h/a/b/x4/s/g;

    const/16 v2, 0x215d

    invoke-virtual {v0, v2}, Lmz/h/a/b/x4/s/g;->a(C)V

    goto :goto_d

    .line 175
    :pswitch_20
    iget-object v0, p0, Lmz/h/a/b/x4/s/i;->l:Lmz/h/a/b/x4/s/g;

    const/16 v2, 0x215c

    invoke-virtual {v0, v2}, Lmz/h/a/b/x4/s/g;->a(C)V

    goto :goto_d

    .line 176
    :pswitch_21
    iget-object v0, p0, Lmz/h/a/b/x4/s/i;->l:Lmz/h/a/b/x4/s/g;

    const/16 v2, 0x215b

    invoke-virtual {v0, v2}, Lmz/h/a/b/x4/s/g;->a(C)V

    goto :goto_d

    .line 177
    :cond_28
    iget-object v0, p0, Lmz/h/a/b/x4/s/i;->l:Lmz/h/a/b/x4/s/g;

    const/16 v2, 0x2120

    invoke-virtual {v0, v2}, Lmz/h/a/b/x4/s/g;->a(C)V

    goto :goto_d

    .line 178
    :cond_29
    iget-object v0, p0, Lmz/h/a/b/x4/s/i;->l:Lmz/h/a/b/x4/s/g;

    const/16 v2, 0x153

    invoke-virtual {v0, v2}, Lmz/h/a/b/x4/s/g;->a(C)V

    goto :goto_d

    .line 179
    :cond_2a
    iget-object v0, p0, Lmz/h/a/b/x4/s/i;->l:Lmz/h/a/b/x4/s/g;

    const/16 v2, 0x161

    invoke-virtual {v0, v2}, Lmz/h/a/b/x4/s/g;->a(C)V

    goto :goto_d

    .line 180
    :cond_2b
    iget-object v0, p0, Lmz/h/a/b/x4/s/i;->l:Lmz/h/a/b/x4/s/g;

    const/16 v2, 0x2122

    invoke-virtual {v0, v2}, Lmz/h/a/b/x4/s/g;->a(C)V

    goto :goto_d

    .line 181
    :cond_2c
    iget-object v0, p0, Lmz/h/a/b/x4/s/i;->l:Lmz/h/a/b/x4/s/g;

    const/16 v2, 0x178

    invoke-virtual {v0, v2}, Lmz/h/a/b/x4/s/g;->a(C)V

    goto :goto_d

    .line 182
    :cond_2d
    iget-object v0, p0, Lmz/h/a/b/x4/s/i;->l:Lmz/h/a/b/x4/s/g;

    const/16 v2, 0x152

    invoke-virtual {v0, v2}, Lmz/h/a/b/x4/s/g;->a(C)V

    goto :goto_d

    .line 183
    :cond_2e
    iget-object v0, p0, Lmz/h/a/b/x4/s/i;->l:Lmz/h/a/b/x4/s/g;

    const/16 v2, 0x160

    invoke-virtual {v0, v2}, Lmz/h/a/b/x4/s/g;->a(C)V

    goto :goto_d

    .line 184
    :cond_2f
    iget-object v0, p0, Lmz/h/a/b/x4/s/i;->l:Lmz/h/a/b/x4/s/g;

    const/16 v2, 0x2026

    invoke-virtual {v0, v2}, Lmz/h/a/b/x4/s/g;->a(C)V

    goto :goto_d

    .line 185
    :cond_30
    iget-object v0, p0, Lmz/h/a/b/x4/s/i;->l:Lmz/h/a/b/x4/s/g;

    invoke-virtual {v0, v8}, Lmz/h/a/b/x4/s/g;->a(C)V

    goto :goto_d

    .line 186
    :cond_31
    iget-object v0, p0, Lmz/h/a/b/x4/s/i;->l:Lmz/h/a/b/x4/s/g;

    const/16 v2, 0x20

    invoke-virtual {v0, v2}, Lmz/h/a/b/x4/s/g;->a(C)V

    :goto_d
    move v0, v1

    goto :goto_e

    :cond_32
    const/16 v10, 0x20

    if-gt v2, v9, :cond_36

    const/16 v1, 0x87

    if-gt v2, v1, :cond_33

    .line 187
    iget-object v1, p0, Lmz/h/a/b/x4/s/i;->h:Lmz/h/a/b/b5/l0;

    invoke-virtual {v1, v10}, Lmz/h/a/b/b5/l0;->n(I)V

    goto :goto_e

    :cond_33
    const/16 v1, 0x8f

    if-gt v2, v1, :cond_34

    .line 188
    iget-object v1, p0, Lmz/h/a/b/x4/s/i;->h:Lmz/h/a/b/b5/l0;

    const/16 v2, 0x28

    invoke-virtual {v1, v2}, Lmz/h/a/b/b5/l0;->n(I)V

    goto :goto_e

    :cond_34
    if-gt v2, v9, :cond_35

    .line 189
    iget-object v1, p0, Lmz/h/a/b/x4/s/i;->h:Lmz/h/a/b/b5/l0;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lmz/h/a/b/b5/l0;->n(I)V

    .line 190
    iget-object v1, p0, Lmz/h/a/b/x4/s/i;->h:Lmz/h/a/b/b5/l0;

    const/4 v8, 0x6

    invoke-virtual {v1, v8}, Lmz/h/a/b/b5/l0;->g(I)I

    move-result v1

    .line 191
    iget-object v8, p0, Lmz/h/a/b/x4/s/i;->h:Lmz/h/a/b/b5/l0;

    mul-int/2addr v1, v7

    invoke-virtual {v8, v1}, Lmz/h/a/b/b5/l0;->n(I)V

    goto/16 :goto_1

    :cond_35
    :goto_e
    const/4 v2, 0x2

    goto/16 :goto_1

    :cond_36
    const/4 v7, 0x2

    const/16 v9, 0xff

    if-gt v2, v9, :cond_38

    if-ne v2, v8, :cond_37

    .line 192
    iget-object v0, p0, Lmz/h/a/b/x4/s/i;->l:Lmz/h/a/b/x4/s/g;

    const/16 v2, 0x33c4

    invoke-virtual {v0, v2}, Lmz/h/a/b/x4/s/g;->a(C)V

    goto :goto_f

    :cond_37
    const-string v0, "Invalid G3 character: "

    .line 193
    invoke-static {v0, v2, v3}, Lmz/b/b/a/a;->K1(Ljava/lang/String;ILjava/lang/String;)V

    .line 194
    iget-object v0, p0, Lmz/h/a/b/x4/s/i;->l:Lmz/h/a/b/x4/s/g;

    const/16 v2, 0x5f

    invoke-virtual {v0, v2}, Lmz/h/a/b/x4/s/g;->a(C)V

    :goto_f
    move v0, v1

    goto :goto_10

    :cond_38
    const-string v1, "Invalid extended command: "

    .line 195
    invoke-static {v1, v2, v3}, Lmz/b/b/a/a;->K1(Ljava/lang/String;ILjava/lang/String;)V

    :goto_10
    move v2, v7

    goto/16 :goto_1

    :cond_39
    :goto_11
    if-eqz v0, :cond_3a

    .line 196
    invoke-virtual {p0}, Lmz/h/a/b/x4/s/i;->l()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lmz/h/a/b/x4/s/i;->m:Ljava/util/List;

    :cond_3a
    const/4 v0, 0x0

    .line 197
    iput-object v0, p0, Lmz/h/a/b/x4/s/i;->o:Lmz/h/a/b/x4/s/h;

    return-void

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x80
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_10
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_f
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x30
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x76
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
    .end packed-switch
.end method

.method public final l()Ljava/util/List;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lmz/h/a/b/x4/c;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/16 v4, 0x8

    if-ge v3, v4, :cond_d

    .line 2
    iget-object v4, v0, Lmz/h/a/b/x4/s/i;->k:[Lmz/h/a/b/x4/s/g;

    aget-object v4, v4, v3

    invoke-virtual {v4}, Lmz/h/a/b/x4/s/g;->e()Z

    move-result v4

    if-nez v4, :cond_c

    iget-object v4, v0, Lmz/h/a/b/x4/s/i;->k:[Lmz/h/a/b/x4/s/g;

    aget-object v5, v4, v3

    .line 3
    iget-boolean v5, v5, Lmz/h/a/b/x4/s/g;->d:Z

    if-eqz v5, :cond_c

    .line 4
    aget-object v4, v4, v3

    .line 5
    invoke-virtual {v4}, Lmz/h/a/b/x4/s/g;->e()Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v4, 0x0

    goto/16 :goto_8

    .line 6
    :cond_0
    new-instance v6, Landroid/text/SpannableStringBuilder;

    invoke-direct {v6}, Landroid/text/SpannableStringBuilder;-><init>()V

    move v5, v2

    .line 7
    :goto_1
    iget-object v7, v4, Lmz/h/a/b/x4/s/g;->a:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v5, v7, :cond_1

    .line 8
    iget-object v7, v4, Lmz/h/a/b/x4/s/g;->a:Ljava/util/List;

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v6, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/16 v7, 0xa

    .line 9
    invoke-virtual {v6, v7}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {v4}, Lmz/h/a/b/x4/s/g;->b()Landroid/text/SpannableString;

    move-result-object v5

    invoke-virtual {v6, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 11
    iget v5, v4, Lmz/h/a/b/x4/s/g;->l:I

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v5, :cond_5

    if-eq v5, v8, :cond_4

    if-eq v5, v7, :cond_3

    const/4 v9, 0x3

    if-ne v5, v9, :cond_2

    goto :goto_2

    .line 12
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Unexpected justification value: "

    invoke-static {v2}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v4, Lmz/h/a/b/x4/s/g;->l:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 13
    :cond_3
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    goto :goto_3

    .line 14
    :cond_4
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_3

    .line 15
    :cond_5
    :goto_2
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    :goto_3
    move-object v9, v5

    .line 16
    iget-boolean v5, v4, Lmz/h/a/b/x4/s/g;->f:Z

    if-eqz v5, :cond_6

    .line 17
    iget v5, v4, Lmz/h/a/b/x4/s/g;->h:I

    int-to-float v5, v5

    const/high16 v10, 0x42c60000    # 99.0f

    div-float/2addr v5, v10

    .line 18
    iget v11, v4, Lmz/h/a/b/x4/s/g;->g:I

    int-to-float v11, v11

    div-float/2addr v11, v10

    goto :goto_4

    .line 19
    :cond_6
    iget v5, v4, Lmz/h/a/b/x4/s/g;->h:I

    int-to-float v5, v5

    const/high16 v10, 0x43510000    # 209.0f

    div-float/2addr v5, v10

    .line 20
    iget v10, v4, Lmz/h/a/b/x4/s/g;->g:I

    int-to-float v10, v10

    const/high16 v11, 0x42940000    # 74.0f

    div-float v11, v10, v11

    :goto_4
    const v10, 0x3f666666    # 0.9f

    mul-float/2addr v5, v10

    const v12, 0x3d4ccccd    # 0.05f

    add-float v13, v5, v12

    mul-float/2addr v11, v10

    add-float v10, v11, v12

    .line 21
    iget v5, v4, Lmz/h/a/b/x4/s/g;->i:I

    div-int/lit8 v11, v5, 0x3

    if-nez v11, :cond_7

    move v11, v2

    goto :goto_5

    :cond_7
    if-ne v11, v8, :cond_8

    move v11, v8

    goto :goto_5

    :cond_8
    move v11, v7

    .line 22
    :goto_5
    rem-int/lit8 v5, v5, 0x3

    if-nez v5, :cond_9

    move v12, v2

    goto :goto_6

    :cond_9
    if-ne v5, v8, :cond_a

    move v12, v8

    goto :goto_6

    :cond_a
    move v12, v7

    .line 23
    :goto_6
    iget v5, v4, Lmz/h/a/b/x4/s/g;->o:I

    sget v7, Lmz/h/a/b/x4/s/g;->x:I

    if-eq v5, v7, :cond_b

    move v14, v8

    goto :goto_7

    :cond_b
    move v14, v2

    .line 24
    :goto_7
    new-instance v17, Lmz/h/a/b/x4/s/f;

    const/4 v15, 0x0

    const v16, -0x800001

    iget v8, v4, Lmz/h/a/b/x4/s/g;->o:I

    iget v4, v4, Lmz/h/a/b/x4/s/g;->e:I

    move-object/from16 v5, v17

    move-object v7, v9

    move/from16 v18, v8

    move v8, v10

    move v9, v15

    move v10, v11

    move v11, v13

    move/from16 v13, v16

    move/from16 v15, v18

    move/from16 v16, v4

    invoke-direct/range {v5 .. v16}, Lmz/h/a/b/x4/s/f;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIFZII)V

    move-object/from16 v4, v17

    :goto_8
    if-eqz v4, :cond_c

    .line 25
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 26
    :cond_d
    sget-object v3, Lmz/h/a/b/x4/s/a;->t:Lmz/h/a/b/x4/s/a;

    invoke-static {v1, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 27
    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    :goto_9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_e

    .line 29
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmz/h/a/b/x4/s/f;

    iget-object v4, v4, Lmz/h/a/b/x4/s/f;->a:Lmz/h/a/b/x4/c;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    .line 30
    :cond_e
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    return-object v1
.end method

.method public final m()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    .line 1
    iget-object v1, p0, Lmz/h/a/b/x4/s/i;->k:[Lmz/h/a/b/x4/s/g;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lmz/h/a/b/x4/s/g;->f()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
