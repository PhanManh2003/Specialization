.class public final Luz/b/a/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Externalizable;


# instance fields
.field public t:B

.field public u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(BLjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-byte p1, p0, Luz/b/a/q;->t:B

    .line 3
    iput-object p2, p0, Luz/b/a/q;->u:Ljava/lang/Object;

    return-void
.end method

.method public static a(BLjava/io/DataInput;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x40

    if-eq p0, v0, :cond_b

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    .line 1
    new-instance p0, Ljava/io/StreamCorruptedException;

    const-string p1, "Unknown serialized type"

    invoke-direct {p0, p1}, Ljava/io/StreamCorruptedException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 2
    :pswitch_0
    invoke-static {p1}, Luz/b/a/u;->y(Ljava/io/DataInput;)Luz/b/a/u;

    move-result-object p0

    return-object p0

    .line 3
    :pswitch_1
    sget-object p0, Luz/b/a/v;->w:Ljava/util/regex/Pattern;

    .line 4
    invoke-interface {p1}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Z"

    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    const-string p1, "+"

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_8

    const-string p1, "-"

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_8

    const-string p1, "UTC"

    .line 6
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    const-string p1, "GMT"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    const-string p1, "UT"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    const-string v0, "UTC+"

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_5

    const-string v0, "GMT+"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "UTC-"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "GMT-"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    const-string v0, "UT+"

    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "UT-"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 9
    :cond_2
    invoke-static {p0, v1}, Luz/b/a/v;->t(Ljava/lang/String;Z)Luz/b/a/v;

    move-result-object p0

    goto/16 :goto_5

    :cond_3
    :goto_0
    const/4 v0, 0x2

    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Luz/b/a/u;->u(Ljava/lang/String;)Luz/b/a/u;

    move-result-object p0

    .line 11
    iget v0, p0, Luz/b/a/u;->u:I

    if-nez v0, :cond_4

    .line 12
    new-instance v0, Luz/b/a/v;

    invoke-virtual {p0}, Luz/b/a/u;->p()Luz/b/a/b0/i;

    move-result-object p0

    invoke-direct {v0, p1, p0}, Luz/b/a/v;-><init>(Ljava/lang/String;Luz/b/a/b0/i;)V

    goto :goto_1

    .line 13
    :cond_4
    new-instance v0, Luz/b/a/v;

    invoke-static {p1}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 14
    iget-object v1, p0, Luz/b/a/u;->v:Ljava/lang/String;

    .line 15
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Luz/b/a/u;->p()Luz/b/a/b0/i;

    move-result-object p0

    invoke-direct {v0, p1, p0}, Luz/b/a/v;-><init>(Ljava/lang/String;Luz/b/a/b0/i;)V

    :goto_1
    move-object p0, v0

    goto :goto_5

    :cond_5
    :goto_2
    const/4 p1, 0x3

    .line 16
    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Luz/b/a/u;->u(Ljava/lang/String;)Luz/b/a/u;

    move-result-object v0

    .line 17
    iget v2, v0, Luz/b/a/u;->u:I

    if-nez v2, :cond_6

    .line 18
    new-instance v2, Luz/b/a/v;

    invoke-virtual {p0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Luz/b/a/u;->p()Luz/b/a/b0/i;

    move-result-object p1

    invoke-direct {v2, p0, p1}, Luz/b/a/v;-><init>(Ljava/lang/String;Luz/b/a/b0/i;)V

    goto :goto_3

    .line 19
    :cond_6
    new-instance v2, Luz/b/a/v;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget-object p0, v0, Luz/b/a/u;->v:Ljava/lang/String;

    .line 21
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Luz/b/a/u;->p()Luz/b/a/b0/i;

    move-result-object p1

    invoke-direct {v2, p0, p1}, Luz/b/a/v;-><init>(Ljava/lang/String;Luz/b/a/b0/i;)V

    :goto_3
    move-object p0, v2

    goto :goto_5

    .line 22
    :cond_7
    :goto_4
    new-instance p1, Luz/b/a/v;

    sget-object v0, Luz/b/a/u;->y:Luz/b/a/u;

    invoke-virtual {v0}, Luz/b/a/u;->p()Luz/b/a/b0/i;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Luz/b/a/v;-><init>(Ljava/lang/String;Luz/b/a/b0/i;)V

    move-object p0, p1

    :goto_5
    return-object p0

    .line 23
    :cond_8
    new-instance p1, Lorg/threeten/bp/DateTimeException;

    const-string v0, "Invalid ID for region-based ZoneId, invalid format: "

    invoke-static {v0, p0}, Lmz/b/b/a/a;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 24
    :pswitch_2
    invoke-static {p1}, Luz/b/a/h;->B(Ljava/io/DataInput;)Luz/b/a/h;

    move-result-object p0

    .line 25
    invoke-static {p1}, Luz/b/a/u;->y(Ljava/io/DataInput;)Luz/b/a/u;

    move-result-object v0

    .line 26
    invoke-interface {p1}, Ljava/io/DataInput;->readByte()B

    move-result v1

    .line 27
    invoke-static {v1, p1}, Luz/b/a/q;->a(BLjava/io/DataInput;)Ljava/lang/Object;

    move-result-object p1

    .line 28
    check-cast p1, Luz/b/a/t;

    const-string v1, "localDateTime"

    .line 29
    invoke-static {p0, v1}, Lqz/y/q/b/u2/l/d2/a;->K0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v1, "offset"

    .line 30
    invoke-static {v0, v1}, Lqz/y/q/b/u2/l/d2/a;->K0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v1, "zone"

    .line 31
    invoke-static {p1, v1}, Lqz/y/q/b/u2/l/d2/a;->K0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    instance-of v1, p1, Luz/b/a/u;

    if-eqz v1, :cond_a

    invoke-virtual {v0, p1}, Luz/b/a/u;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_6

    .line 33
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "ZoneId must match ZoneOffset"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 34
    :cond_a
    :goto_6
    new-instance v1, Luz/b/a/w;

    invoke-direct {v1, p0, v0, p1}, Luz/b/a/w;-><init>(Luz/b/a/h;Luz/b/a/u;Luz/b/a/t;)V

    return-object v1

    .line 35
    :pswitch_3
    invoke-static {p1}, Luz/b/a/i;->A(Ljava/io/DataInput;)Luz/b/a/i;

    move-result-object p0

    return-object p0

    .line 36
    :pswitch_4
    invoke-static {p1}, Luz/b/a/h;->B(Ljava/io/DataInput;)Luz/b/a/h;

    move-result-object p0

    return-object p0

    .line 37
    :pswitch_5
    sget-object p0, Luz/b/a/f;->w:Luz/b/a/f;

    .line 38
    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    move-result p0

    .line 39
    invoke-interface {p1}, Ljava/io/DataInput;->readByte()B

    move-result v0

    .line 40
    invoke-interface {p1}, Ljava/io/DataInput;->readByte()B

    move-result p1

    .line 41
    invoke-static {p0, v0, p1}, Luz/b/a/f;->A(III)Luz/b/a/f;

    move-result-object p0

    return-object p0

    .line 42
    :pswitch_6
    sget-object p0, Luz/b/a/d;->v:Luz/b/a/d;

    .line 43
    invoke-interface {p1}, Ljava/io/DataInput;->readLong()J

    move-result-wide v0

    .line 44
    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    move-result p0

    int-to-long p0, p0

    .line 45
    invoke-static {v0, v1, p0, p1}, Luz/b/a/d;->q(JJ)Luz/b/a/d;

    move-result-object p0

    return-object p0

    .line 46
    :pswitch_7
    sget-object p0, Luz/b/a/c;->v:Luz/b/a/c;

    .line 47
    invoke-interface {p1}, Ljava/io/DataInput;->readLong()J

    move-result-wide v0

    .line 48
    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    move-result p0

    int-to-long p0, p0

    .line 49
    invoke-static {v0, v1, p0, p1}, Luz/b/a/c;->d(JJ)Luz/b/a/c;

    move-result-object p0

    return-object p0

    .line 50
    :pswitch_8
    sget-object p0, Luz/b/a/n;->v:Luz/b/a/a0/y;

    .line 51
    invoke-static {p1}, Luz/b/a/h;->B(Ljava/io/DataInput;)Luz/b/a/h;

    move-result-object p0

    .line 52
    invoke-static {p1}, Luz/b/a/u;->y(Ljava/io/DataInput;)Luz/b/a/u;

    move-result-object p1

    .line 53
    new-instance v0, Luz/b/a/n;

    invoke-direct {v0, p0, p1}, Luz/b/a/n;-><init>(Luz/b/a/h;Luz/b/a/u;)V

    return-object v0

    .line 54
    :pswitch_9
    sget p0, Luz/b/a/s;->v:I

    .line 55
    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    move-result p0

    .line 56
    invoke-interface {p1}, Ljava/io/DataInput;->readByte()B

    move-result p1

    .line 57
    sget-object v0, Luz/b/a/a0/a;->YEAR:Luz/b/a/a0/a;

    int-to-long v1, p0

    invoke-virtual {v0, v1, v2}, Luz/b/a/a0/a;->l(J)J

    .line 58
    sget-object v0, Luz/b/a/a0/a;->MONTH_OF_YEAR:Luz/b/a/a0/a;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Luz/b/a/a0/a;->l(J)J

    .line 59
    new-instance v0, Luz/b/a/s;

    invoke-direct {v0, p0, p1}, Luz/b/a/s;-><init>(II)V

    return-object v0

    .line 60
    :pswitch_a
    sget p0, Luz/b/a/r;->u:I

    .line 61
    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    move-result p0

    invoke-static {p0}, Luz/b/a/r;->p(I)Luz/b/a/r;

    move-result-object p0

    return-object p0

    .line 62
    :pswitch_b
    sget p0, Luz/b/a/o;->v:I

    .line 63
    invoke-static {p1}, Luz/b/a/i;->A(Ljava/io/DataInput;)Luz/b/a/i;

    move-result-object p0

    .line 64
    invoke-static {p1}, Luz/b/a/u;->y(Ljava/io/DataInput;)Luz/b/a/u;

    move-result-object p1

    .line 65
    new-instance v0, Luz/b/a/o;

    invoke-direct {v0, p0, p1}, Luz/b/a/o;-><init>(Luz/b/a/i;Luz/b/a/u;)V

    return-object v0

    .line 66
    :cond_b
    sget p0, Luz/b/a/l;->v:I

    .line 67
    invoke-interface {p1}, Ljava/io/DataInput;->readByte()B

    move-result p0

    .line 68
    invoke-interface {p1}, Ljava/io/DataInput;->readByte()B

    move-result p1

    .line 69
    invoke-static {p0, p1}, Luz/b/a/l;->n(II)Luz/b/a/l;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x42
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Luz/b/a/q;->u:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public readExternal(Ljava/io/ObjectInput;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/io/ObjectInput;->readByte()B

    move-result v0

    iput-byte v0, p0, Luz/b/a/q;->t:B

    .line 2
    invoke-static {v0, p1}, Luz/b/a/q;->a(BLjava/io/DataInput;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Luz/b/a/q;->u:Ljava/lang/Object;

    return-void
.end method

.method public writeExternal(Ljava/io/ObjectOutput;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-byte v0, p0, Luz/b/a/q;->t:B

    iget-object v1, p0, Luz/b/a/q;->u:Ljava/lang/Object;

    .line 2
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    const/16 v2, 0x40

    if-eq v0, v2, :cond_0

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    .line 3
    new-instance p1, Ljava/io/InvalidClassException;

    const-string v0, "Unknown serialized type"

    invoke-direct {p1, v0}, Ljava/io/InvalidClassException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :pswitch_0
    check-cast v1, Luz/b/a/u;

    invoke-virtual {v1, p1}, Luz/b/a/u;->z(Ljava/io/DataOutput;)V

    goto/16 :goto_0

    .line 5
    :pswitch_1
    check-cast v1, Luz/b/a/v;

    .line 6
    iget-object v0, v1, Luz/b/a/v;->u:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeUTF(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 7
    :pswitch_2
    check-cast v1, Luz/b/a/w;

    .line 8
    iget-object v0, v1, Luz/b/a/w;->t:Luz/b/a/h;

    invoke-virtual {v0, p1}, Luz/b/a/h;->F(Ljava/io/DataOutput;)V

    .line 9
    iget-object v0, v1, Luz/b/a/w;->u:Luz/b/a/u;

    invoke-virtual {v0, p1}, Luz/b/a/u;->z(Ljava/io/DataOutput;)V

    .line 10
    iget-object v0, v1, Luz/b/a/w;->v:Luz/b/a/t;

    invoke-virtual {v0, p1}, Luz/b/a/t;->s(Ljava/io/DataOutput;)V

    goto/16 :goto_0

    .line 11
    :pswitch_3
    check-cast v1, Luz/b/a/i;

    invoke-virtual {v1, p1}, Luz/b/a/i;->G(Ljava/io/DataOutput;)V

    goto/16 :goto_0

    .line 12
    :pswitch_4
    check-cast v1, Luz/b/a/h;

    invoke-virtual {v1, p1}, Luz/b/a/h;->F(Ljava/io/DataOutput;)V

    goto :goto_0

    .line 13
    :pswitch_5
    check-cast v1, Luz/b/a/f;

    .line 14
    iget v0, v1, Luz/b/a/f;->t:I

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 15
    iget-short v0, v1, Luz/b/a/f;->u:S

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 16
    iget-short v0, v1, Luz/b/a/f;->v:S

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    goto :goto_0

    .line 17
    :pswitch_6
    check-cast v1, Luz/b/a/d;

    .line 18
    iget-wide v2, v1, Luz/b/a/d;->t:J

    invoke-interface {p1, v2, v3}, Ljava/io/DataOutput;->writeLong(J)V

    .line 19
    iget v0, v1, Luz/b/a/d;->u:I

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    goto :goto_0

    .line 20
    :pswitch_7
    check-cast v1, Luz/b/a/c;

    .line 21
    iget-wide v2, v1, Luz/b/a/c;->t:J

    invoke-interface {p1, v2, v3}, Ljava/io/DataOutput;->writeLong(J)V

    .line 22
    iget v0, v1, Luz/b/a/c;->u:I

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    goto :goto_0

    .line 23
    :pswitch_8
    check-cast v1, Luz/b/a/n;

    .line 24
    iget-object v0, v1, Luz/b/a/n;->t:Luz/b/a/h;

    invoke-virtual {v0, p1}, Luz/b/a/h;->F(Ljava/io/DataOutput;)V

    .line 25
    iget-object v0, v1, Luz/b/a/n;->u:Luz/b/a/u;

    invoke-virtual {v0, p1}, Luz/b/a/u;->z(Ljava/io/DataOutput;)V

    goto :goto_0

    .line 26
    :pswitch_9
    check-cast v1, Luz/b/a/s;

    .line 27
    iget v0, v1, Luz/b/a/s;->t:I

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 28
    iget v0, v1, Luz/b/a/s;->u:I

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    goto :goto_0

    .line 29
    :pswitch_a
    check-cast v1, Luz/b/a/r;

    .line 30
    iget v0, v1, Luz/b/a/r;->t:I

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    goto :goto_0

    .line 31
    :pswitch_b
    check-cast v1, Luz/b/a/o;

    .line 32
    iget-object v0, v1, Luz/b/a/o;->t:Luz/b/a/i;

    invoke-virtual {v0, p1}, Luz/b/a/i;->G(Ljava/io/DataOutput;)V

    .line 33
    iget-object v0, v1, Luz/b/a/o;->u:Luz/b/a/u;

    invoke-virtual {v0, p1}, Luz/b/a/u;->z(Ljava/io/DataOutput;)V

    goto :goto_0

    .line 34
    :cond_0
    check-cast v1, Luz/b/a/l;

    .line 35
    iget v0, v1, Luz/b/a/l;->t:I

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 36
    iget v0, v1, Luz/b/a/l;->u:I

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x42
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method
