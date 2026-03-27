.class public final Luz/b/a/h;
.super Luz/b/a/x/b;
.source "SourceFile"

# interfaces
.implements Luz/b/a/a0/k;
.implements Luz/b/a/a0/m;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luz/b/a/x/b<",
        "Luz/b/a/f;",
        ">;",
        "Luz/b/a/a0/k;",
        "Luz/b/a/a0/m;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final v:Luz/b/a/h;

.field public static final w:Luz/b/a/h;

.field public static final x:Luz/b/a/a0/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luz/b/a/a0/y<",
            "Luz/b/a/h;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final t:Luz/b/a/f;

.field public final u:Luz/b/a/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Luz/b/a/f;->w:Luz/b/a/f;

    sget-object v1, Luz/b/a/i;->x:Luz/b/a/i;

    invoke-static {v0, v1}, Luz/b/a/h;->t(Luz/b/a/f;Luz/b/a/i;)Luz/b/a/h;

    move-result-object v0

    sput-object v0, Luz/b/a/h;->v:Luz/b/a/h;

    .line 2
    sget-object v0, Luz/b/a/f;->x:Luz/b/a/f;

    sget-object v1, Luz/b/a/i;->y:Luz/b/a/i;

    invoke-static {v0, v1}, Luz/b/a/h;->t(Luz/b/a/f;Luz/b/a/i;)Luz/b/a/h;

    move-result-object v0

    sput-object v0, Luz/b/a/h;->w:Luz/b/a/h;

    .line 3
    new-instance v0, Luz/b/a/g;

    invoke-direct {v0}, Luz/b/a/g;-><init>()V

    sput-object v0, Luz/b/a/h;->x:Luz/b/a/a0/y;

    return-void
.end method

.method public constructor <init>(Luz/b/a/f;Luz/b/a/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Luz/b/a/x/b;-><init>()V

    .line 2
    iput-object p1, p0, Luz/b/a/h;->t:Luz/b/a/f;

    .line 3
    iput-object p2, p0, Luz/b/a/h;->u:Luz/b/a/i;

    return-void
.end method

.method public static B(Ljava/io/DataInput;)Luz/b/a/h;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Luz/b/a/f;->w:Luz/b/a/f;

    .line 2
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    move-result v0

    .line 3
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result v1

    .line 4
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result v2

    .line 5
    invoke-static {v0, v1, v2}, Luz/b/a/f;->A(III)Luz/b/a/f;

    move-result-object v0

    .line 6
    invoke-static {p0}, Luz/b/a/i;->A(Ljava/io/DataInput;)Luz/b/a/i;

    move-result-object p0

    .line 7
    invoke-static {v0, p0}, Luz/b/a/h;->t(Luz/b/a/f;Luz/b/a/i;)Luz/b/a/h;

    move-result-object p0

    return-object p0
.end method

.method public static r(Luz/b/a/a0/l;)Luz/b/a/h;
    .locals 3

    .line 1
    instance-of v0, p0, Luz/b/a/h;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Luz/b/a/h;

    return-object p0

    .line 3
    :cond_0
    instance-of v0, p0, Luz/b/a/w;

    if-eqz v0, :cond_1

    .line 4
    check-cast p0, Luz/b/a/w;

    .line 5
    iget-object p0, p0, Luz/b/a/w;->t:Luz/b/a/h;

    return-object p0

    .line 6
    :cond_1
    :try_start_0
    invoke-static {p0}, Luz/b/a/f;->s(Luz/b/a/a0/l;)Luz/b/a/f;

    move-result-object v0

    .line 7
    invoke-static {p0}, Luz/b/a/i;->p(Luz/b/a/a0/l;)Luz/b/a/i;

    move-result-object v1

    .line 8
    new-instance v2, Luz/b/a/h;

    invoke-direct {v2, v0, v1}, Luz/b/a/h;-><init>(Luz/b/a/f;Luz/b/a/i;)V
    :try_end_0
    .catch Lorg/threeten/bp/DateTimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    .line 9
    :catch_0
    new-instance v0, Lorg/threeten/bp/DateTimeException;

    const-string v1, "Unable to obtain LocalDateTime from TemporalAccessor: "

    const-string v2, ", type "

    invoke-static {v1, p0, v2}, Lmz/b/b/a/a;->s0(Ljava/lang/String;Luz/b/a/a0/l;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p0, v1}, Lmz/b/b/a/a;->Y(Luz/b/a/a0/l;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/InvalidObjectException;

    const-string v1, "Deserialization via serialization delegate"

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static t(Luz/b/a/f;Luz/b/a/i;)Luz/b/a/h;
    .locals 1

    const-string v0, "date"

    .line 1
    invoke-static {p0, v0}, Lqz/y/q/b/u2/l/d2/a;->K0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "time"

    .line 2
    invoke-static {p1, v0}, Lqz/y/q/b/u2/l/d2/a;->K0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Luz/b/a/h;

    invoke-direct {v0, p0, p1}, Luz/b/a/h;-><init>(Luz/b/a/f;Luz/b/a/i;)V

    return-object v0
.end method

.method public static u(JILuz/b/a/u;)Luz/b/a/h;
    .locals 4

    const-string v0, "offset"

    .line 1
    invoke-static {p3, v0}, Lqz/y/q/b/u2/l/d2/a;->K0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget p3, p3, Luz/b/a/u;->u:I

    int-to-long v0, p3

    add-long/2addr p0, v0

    const-wide/32 v0, 0x15180

    .line 3
    invoke-static {p0, p1, v0, v1}, Lqz/y/q/b/u2/l/d2/a;->S(JJ)J

    move-result-wide v0

    const p3, 0x15180

    .line 4
    invoke-static {p0, p1, p3}, Lqz/y/q/b/u2/l/d2/a;->U(JI)I

    move-result p0

    .line 5
    invoke-static {v0, v1}, Luz/b/a/f;->C(J)Luz/b/a/f;

    move-result-object p1

    int-to-long v0, p0

    .line 6
    sget-object p0, Luz/b/a/i;->x:Luz/b/a/i;

    .line 7
    sget-object p0, Luz/b/a/a0/a;->SECOND_OF_DAY:Luz/b/a/a0/a;

    invoke-virtual {p0, v0, v1}, Luz/b/a/a0/a;->l(J)J

    .line 8
    sget-object p0, Luz/b/a/a0/a;->NANO_OF_SECOND:Luz/b/a/a0/a;

    int-to-long v2, p2

    invoke-virtual {p0, v2, v3}, Luz/b/a/a0/a;->l(J)J

    const-wide/16 v2, 0xe10

    .line 9
    div-long v2, v0, v2

    long-to-int p0, v2

    mul-int/lit16 p3, p0, 0xe10

    int-to-long v2, p3

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3c

    .line 10
    div-long v2, v0, v2

    long-to-int p3, v2

    mul-int/lit8 v2, p3, 0x3c

    int-to-long v2, v2

    sub-long/2addr v0, v2

    long-to-int v0, v0

    .line 11
    invoke-static {p0, p3, v0, p2}, Luz/b/a/i;->o(IIII)Luz/b/a/i;

    move-result-object p0

    .line 12
    new-instance p2, Luz/b/a/h;

    invoke-direct {p2, p1, p0}, Luz/b/a/h;-><init>(Luz/b/a/f;Luz/b/a/i;)V

    return-object p2
.end method

.method public static v(Ljava/lang/CharSequence;Luz/b/a/y/b;)Luz/b/a/h;
    .locals 1

    const-string v0, "formatter"

    .line 1
    invoke-static {p1, v0}, Lqz/y/q/b/u2/l/d2/a;->K0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    sget-object v0, Luz/b/a/h;->x:Luz/b/a/a0/y;

    invoke-virtual {p1, p0, v0}, Luz/b/a/y/b;->c(Ljava/lang/CharSequence;Luz/b/a/a0/y;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luz/b/a/h;

    return-object p0
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Luz/b/a/q;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0}, Luz/b/a/q;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final A(Luz/b/a/f;JJJJI)Luz/b/a/h;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    or-long v2, p2, p4

    or-long v2, v2, p6

    or-long v2, v2, p8

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 1
    iget-object v2, v0, Luz/b/a/h;->u:Luz/b/a/i;

    invoke-virtual {v0, v1, v2}, Luz/b/a/h;->C(Luz/b/a/f;Luz/b/a/i;)Luz/b/a/h;

    move-result-object v1

    return-object v1

    :cond_0
    const-wide v2, 0x4e94914f0000L

    .line 2
    div-long v4, p8, v2

    const-wide/32 v6, 0x15180

    div-long v8, p6, v6

    add-long/2addr v8, v4

    const-wide/16 v4, 0x5a0

    div-long v10, p4, v4

    add-long/2addr v10, v8

    const-wide/16 v8, 0x18

    div-long v12, p2, v8

    add-long/2addr v12, v10

    move/from16 v10, p10

    int-to-long v10, v10

    mul-long/2addr v12, v10

    .line 3
    rem-long v14, p8, v2

    rem-long v6, p6, v6

    const-wide/32 v16, 0x3b9aca00

    mul-long v6, v6, v16

    add-long/2addr v6, v14

    rem-long v4, p4, v4

    const-wide v14, 0xdf8475800L

    mul-long/2addr v4, v14

    add-long/2addr v4, v6

    rem-long v6, p2, v8

    const-wide v8, 0x34630b8a000L

    mul-long/2addr v6, v8

    add-long/2addr v6, v4

    .line 4
    iget-object v4, v0, Luz/b/a/h;->u:Luz/b/a/i;

    invoke-virtual {v4}, Luz/b/a/i;->B()J

    move-result-wide v4

    mul-long/2addr v6, v10

    add-long/2addr v6, v4

    .line 5
    invoke-static {v6, v7, v2, v3}, Lqz/y/q/b/u2/l/d2/a;->S(JJ)J

    move-result-wide v8

    add-long/2addr v8, v12

    .line 6
    invoke-static {v6, v7, v2, v3}, Lqz/y/q/b/u2/l/d2/a;->V(JJ)J

    move-result-wide v2

    cmp-long v4, v2, v4

    if-nez v4, :cond_1

    .line 7
    iget-object v2, v0, Luz/b/a/h;->u:Luz/b/a/i;

    goto :goto_0

    :cond_1
    invoke-static {v2, v3}, Luz/b/a/i;->t(J)Luz/b/a/i;

    move-result-object v2

    .line 8
    :goto_0
    invoke-virtual {v1, v8, v9}, Luz/b/a/f;->F(J)Luz/b/a/f;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Luz/b/a/h;->C(Luz/b/a/f;Luz/b/a/i;)Luz/b/a/h;

    move-result-object v1

    return-object v1
.end method

.method public final C(Luz/b/a/f;Luz/b/a/i;)Luz/b/a/h;
    .locals 1

    .line 1
    iget-object v0, p0, Luz/b/a/h;->t:Luz/b/a/f;

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Luz/b/a/h;->u:Luz/b/a/i;

    if-ne v0, p2, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Luz/b/a/h;

    invoke-direct {v0, p1, p2}, Luz/b/a/h;-><init>(Luz/b/a/f;Luz/b/a/i;)V

    return-object v0
.end method

.method public D(Luz/b/a/a0/m;)Luz/b/a/h;
    .locals 1

    .line 1
    instance-of v0, p1, Luz/b/a/f;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Luz/b/a/f;

    iget-object v0, p0, Luz/b/a/h;->u:Luz/b/a/i;

    invoke-virtual {p0, p1, v0}, Luz/b/a/h;->C(Luz/b/a/f;Luz/b/a/i;)Luz/b/a/h;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    instance-of v0, p1, Luz/b/a/i;

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Luz/b/a/h;->t:Luz/b/a/f;

    check-cast p1, Luz/b/a/i;

    invoke-virtual {p0, v0, p1}, Luz/b/a/h;->C(Luz/b/a/f;Luz/b/a/i;)Luz/b/a/h;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    instance-of v0, p1, Luz/b/a/h;

    if-eqz v0, :cond_2

    .line 6
    check-cast p1, Luz/b/a/h;

    return-object p1

    .line 7
    :cond_2
    invoke-interface {p1, p0}, Luz/b/a/a0/m;->l(Luz/b/a/a0/k;)Luz/b/a/a0/k;

    move-result-object p1

    check-cast p1, Luz/b/a/h;

    return-object p1
.end method

.method public E(Luz/b/a/a0/p;J)Luz/b/a/h;
    .locals 2

    .line 1
    instance-of v0, p1, Luz/b/a/a0/a;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {p1}, Luz/b/a/a0/p;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Luz/b/a/h;->t:Luz/b/a/f;

    iget-object v1, p0, Luz/b/a/h;->u:Luz/b/a/i;

    invoke-virtual {v1, p1, p2, p3}, Luz/b/a/i;->D(Luz/b/a/a0/p;J)Luz/b/a/i;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Luz/b/a/h;->C(Luz/b/a/f;Luz/b/a/i;)Luz/b/a/h;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    iget-object v0, p0, Luz/b/a/h;->t:Luz/b/a/f;

    invoke-virtual {v0, p1, p2, p3}, Luz/b/a/f;->L(Luz/b/a/a0/p;J)Luz/b/a/f;

    move-result-object p1

    iget-object p2, p0, Luz/b/a/h;->u:Luz/b/a/i;

    invoke-virtual {p0, p1, p2}, Luz/b/a/h;->C(Luz/b/a/f;Luz/b/a/i;)Luz/b/a/h;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    invoke-interface {p1, p0, p2, p3}, Luz/b/a/a0/p;->c(Luz/b/a/a0/k;J)Luz/b/a/a0/k;

    move-result-object p1

    check-cast p1, Luz/b/a/h;

    return-object p1
.end method

.method public F(Ljava/io/DataOutput;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Luz/b/a/h;->t:Luz/b/a/f;

    .line 2
    iget v1, v0, Luz/b/a/f;->t:I

    invoke-interface {p1, v1}, Ljava/io/DataOutput;->writeInt(I)V

    .line 3
    iget-short v1, v0, Luz/b/a/f;->u:S

    invoke-interface {p1, v1}, Ljava/io/DataOutput;->writeByte(I)V

    .line 4
    iget-short v0, v0, Luz/b/a/f;->v:S

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 5
    iget-object v0, p0, Luz/b/a/h;->u:Luz/b/a/i;

    invoke-virtual {v0, p1}, Luz/b/a/i;->G(Ljava/io/DataOutput;)V

    return-void
.end method

.method public a(Luz/b/a/a0/p;)Luz/b/a/a0/a0;
    .locals 1

    .line 1
    instance-of v0, p1, Luz/b/a/a0/a;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {p1}, Luz/b/a/a0/p;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Luz/b/a/h;->u:Luz/b/a/i;

    invoke-virtual {v0, p1}, Luz/b/a/i;->a(Luz/b/a/a0/p;)Luz/b/a/a0/a0;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Luz/b/a/h;->t:Luz/b/a/f;

    invoke-virtual {v0, p1}, Luz/b/a/f;->a(Luz/b/a/a0/p;)Luz/b/a/a0/a0;

    move-result-object p1

    :goto_0
    return-object p1

    .line 3
    :cond_1
    invoke-interface {p1, p0}, Luz/b/a/a0/p;->g(Luz/b/a/a0/l;)Luz/b/a/a0/a0;

    move-result-object p1

    return-object p1
.end method

.method public b(Luz/b/a/a0/y;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Luz/b/a/a0/y<",
            "TR;>;)TR;"
        }
    .end annotation

    .line 1
    sget-object v0, Luz/b/a/a0/x;->f:Luz/b/a/a0/y;

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Luz/b/a/h;->t:Luz/b/a/f;

    return-object p1

    .line 3
    :cond_0
    invoke-super {p0, p1}, Luz/b/a/x/b;->b(Luz/b/a/a0/y;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Luz/b/a/a0/m;)Luz/b/a/a0/k;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Luz/b/a/h;->D(Luz/b/a/a0/m;)Luz/b/a/h;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Luz/b/a/x/b;

    invoke-virtual {p0, p1}, Luz/b/a/h;->p(Luz/b/a/x/b;)I

    move-result p1

    return p1
.end method

.method public d(Luz/b/a/a0/p;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Luz/b/a/a0/a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 2
    invoke-interface {p1}, Luz/b/a/a0/p;->a()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Luz/b/a/a0/p;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :cond_1
    :goto_0
    return v1

    :cond_2
    if-eqz p1, :cond_3

    .line 3
    invoke-interface {p1, p0}, Luz/b/a/a0/p;->b(Luz/b/a/a0/l;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    return v1
.end method

.method public bridge synthetic e(Luz/b/a/a0/p;J)Luz/b/a/a0/k;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Luz/b/a/h;->E(Luz/b/a/a0/p;J)Luz/b/a/h;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Luz/b/a/h;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    check-cast p1, Luz/b/a/h;

    .line 3
    iget-object v1, p0, Luz/b/a/h;->t:Luz/b/a/f;

    iget-object v3, p1, Luz/b/a/h;->t:Luz/b/a/f;

    invoke-virtual {v1, v3}, Luz/b/a/f;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Luz/b/a/h;->u:Luz/b/a/i;

    iget-object p1, p1, Luz/b/a/h;->u:Luz/b/a/i;

    invoke-virtual {v1, p1}, Luz/b/a/i;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public g(Luz/b/a/a0/p;)I
    .locals 1

    .line 1
    instance-of v0, p1, Luz/b/a/a0/a;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {p1}, Luz/b/a/a0/p;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Luz/b/a/h;->u:Luz/b/a/i;

    invoke-virtual {v0, p1}, Luz/b/a/i;->g(Luz/b/a/a0/p;)I

    move-result p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Luz/b/a/h;->t:Luz/b/a/f;

    invoke-virtual {v0, p1}, Luz/b/a/f;->g(Luz/b/a/a0/p;)I

    move-result p1

    :goto_0
    return p1

    .line 3
    :cond_1
    invoke-super {p0, p1}, Luz/b/a/z/b;->g(Luz/b/a/a0/p;)I

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Luz/b/a/h;->t:Luz/b/a/f;

    invoke-virtual {v0}, Luz/b/a/f;->hashCode()I

    move-result v0

    iget-object v1, p0, Luz/b/a/h;->u:Luz/b/a/i;

    invoke-virtual {v1}, Luz/b/a/i;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public i(JLuz/b/a/a0/z;)Luz/b/a/a0/k;
    .locals 2

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const-wide p1, 0x7fffffffffffffffL

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Luz/b/a/h;->w(JLuz/b/a/a0/z;)Luz/b/a/h;

    move-result-object p1

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1, p3}, Luz/b/a/h;->w(JLuz/b/a/a0/z;)Luz/b/a/h;

    move-result-object p1

    goto :goto_0

    :cond_0
    neg-long p1, p1

    invoke-virtual {p0, p1, p2, p3}, Luz/b/a/h;->w(JLuz/b/a/a0/z;)Luz/b/a/h;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public j(Luz/b/a/a0/p;)J
    .locals 2

    .line 1
    instance-of v0, p1, Luz/b/a/a0/a;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {p1}, Luz/b/a/a0/p;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Luz/b/a/h;->u:Luz/b/a/i;

    invoke-virtual {v0, p1}, Luz/b/a/i;->j(Luz/b/a/a0/p;)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Luz/b/a/h;->t:Luz/b/a/f;

    invoke-virtual {v0, p1}, Luz/b/a/f;->j(Luz/b/a/a0/p;)J

    move-result-wide v0

    :goto_0
    return-wide v0

    .line 3
    :cond_1
    invoke-interface {p1, p0}, Luz/b/a/a0/p;->d(Luz/b/a/a0/l;)J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic k(JLuz/b/a/a0/z;)Luz/b/a/a0/k;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Luz/b/a/h;->w(JLuz/b/a/a0/z;)Luz/b/a/h;

    move-result-object p1

    return-object p1
.end method

.method public l(Luz/b/a/a0/k;)Luz/b/a/a0/k;
    .locals 3

    .line 1
    sget-object v0, Luz/b/a/a0/a;->EPOCH_DAY:Luz/b/a/a0/a;

    .line 2
    iget-object v1, p0, Luz/b/a/h;->t:Luz/b/a/f;

    .line 3
    invoke-virtual {v1}, Luz/b/a/f;->n()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Luz/b/a/a0/k;->e(Luz/b/a/a0/p;J)Luz/b/a/a0/k;

    move-result-object p1

    sget-object v0, Luz/b/a/a0/a;->NANO_OF_DAY:Luz/b/a/a0/a;

    .line 4
    iget-object v1, p0, Luz/b/a/h;->u:Luz/b/a/i;

    .line 5
    invoke-virtual {v1}, Luz/b/a/i;->B()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Luz/b/a/a0/k;->e(Luz/b/a/a0/p;J)Luz/b/a/a0/k;

    move-result-object p1

    return-object p1
.end method

.method public m(Luz/b/a/a0/k;Luz/b/a/a0/z;)J
    .locals 12

    .line 1
    invoke-static {p1}, Luz/b/a/h;->r(Luz/b/a/a0/l;)Luz/b/a/h;

    move-result-object p1

    .line 2
    instance-of v0, p2, Luz/b/a/a0/b;

    if-eqz v0, :cond_c

    .line 3
    move-object v0, p2

    check-cast v0, Luz/b/a/a0/b;

    .line 4
    sget-object v1, Luz/b/a/a0/b;->DAYS:Luz/b/a/a0/b;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-gez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    const-wide/16 v4, 0x1

    if-eqz v1, :cond_3

    .line 5
    iget-object v1, p0, Luz/b/a/h;->t:Luz/b/a/f;

    iget-object v2, p1, Luz/b/a/h;->t:Luz/b/a/f;

    invoke-virtual {v1, v2}, Luz/b/a/f;->r(Luz/b/a/f;)J

    move-result-wide v1

    .line 6
    iget-object p1, p1, Luz/b/a/h;->u:Luz/b/a/i;

    invoke-virtual {p1}, Luz/b/a/i;->B()J

    move-result-wide v6

    iget-object p1, p0, Luz/b/a/h;->u:Luz/b/a/i;

    invoke-virtual {p1}, Luz/b/a/i;->B()J

    move-result-wide v8

    sub-long/2addr v6, v8

    const-wide/16 v8, 0x0

    cmp-long p1, v1, v8

    const-wide v10, 0x4e94914f0000L

    if-lez p1, :cond_1

    cmp-long v3, v6, v8

    if-gez v3, :cond_1

    sub-long/2addr v1, v4

    add-long/2addr v6, v10

    goto :goto_1

    :cond_1
    if-gez p1, :cond_2

    cmp-long p1, v6, v8

    if-lez p1, :cond_2

    add-long/2addr v1, v4

    sub-long/2addr v6, v10

    .line 7
    :cond_2
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    .line 8
    new-instance p1, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported unit: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    const/4 p1, 0x2

    .line 9
    invoke-static {v1, v2, p1}, Lqz/y/q/b/u2/l/d2/a;->O0(JI)J

    move-result-wide p1

    const-wide v0, 0x274a48a78000L

    .line 10
    div-long/2addr v6, v0

    invoke-static {p1, p2, v6, v7}, Lqz/y/q/b/u2/l/d2/a;->N0(JJ)J

    move-result-wide p1

    return-wide p1

    :pswitch_1
    const/16 p1, 0x18

    .line 11
    invoke-static {v1, v2, p1}, Lqz/y/q/b/u2/l/d2/a;->O0(JI)J

    move-result-wide p1

    const-wide v0, 0x34630b8a000L

    .line 12
    div-long/2addr v6, v0

    invoke-static {p1, p2, v6, v7}, Lqz/y/q/b/u2/l/d2/a;->N0(JJ)J

    move-result-wide p1

    return-wide p1

    :pswitch_2
    const/16 p1, 0x5a0

    .line 13
    invoke-static {v1, v2, p1}, Lqz/y/q/b/u2/l/d2/a;->O0(JI)J

    move-result-wide p1

    const-wide v0, 0xdf8475800L

    .line 14
    div-long/2addr v6, v0

    invoke-static {p1, p2, v6, v7}, Lqz/y/q/b/u2/l/d2/a;->N0(JJ)J

    move-result-wide p1

    return-wide p1

    :pswitch_3
    const p1, 0x15180

    .line 15
    invoke-static {v1, v2, p1}, Lqz/y/q/b/u2/l/d2/a;->O0(JI)J

    move-result-wide p1

    const-wide/32 v0, 0x3b9aca00

    .line 16
    div-long/2addr v6, v0

    invoke-static {p1, p2, v6, v7}, Lqz/y/q/b/u2/l/d2/a;->N0(JJ)J

    move-result-wide p1

    return-wide p1

    :pswitch_4
    const-wide/32 p1, 0x5265c00

    .line 17
    invoke-static {v1, v2, p1, p2}, Lqz/y/q/b/u2/l/d2/a;->P0(JJ)J

    move-result-wide p1

    const-wide/32 v0, 0xf4240

    .line 18
    div-long/2addr v6, v0

    invoke-static {p1, p2, v6, v7}, Lqz/y/q/b/u2/l/d2/a;->N0(JJ)J

    move-result-wide p1

    return-wide p1

    :pswitch_5
    const-wide p1, 0x141dd76000L

    .line 19
    invoke-static {v1, v2, p1, p2}, Lqz/y/q/b/u2/l/d2/a;->P0(JJ)J

    move-result-wide p1

    const-wide/16 v0, 0x3e8

    .line 20
    div-long/2addr v6, v0

    invoke-static {p1, p2, v6, v7}, Lqz/y/q/b/u2/l/d2/a;->N0(JJ)J

    move-result-wide p1

    return-wide p1

    .line 21
    :pswitch_6
    invoke-static {v1, v2, v10, v11}, Lqz/y/q/b/u2/l/d2/a;->P0(JJ)J

    move-result-wide p1

    .line 22
    invoke-static {p1, p2, v6, v7}, Lqz/y/q/b/u2/l/d2/a;->N0(JJ)J

    move-result-wide p1

    return-wide p1

    .line 23
    :cond_3
    iget-object v0, p1, Luz/b/a/h;->t:Luz/b/a/f;

    .line 24
    iget-object v1, p0, Luz/b/a/h;->t:Luz/b/a/f;

    .line 25
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    instance-of v6, v1, Luz/b/a/f;

    if-eqz v6, :cond_5

    .line 27
    invoke-virtual {v0, v1}, Luz/b/a/f;->p(Luz/b/a/f;)I

    move-result v1

    if-lez v1, :cond_4

    :goto_2
    move v1, v2

    goto :goto_3

    :cond_4
    move v1, v3

    goto :goto_3

    .line 28
    :cond_5
    invoke-virtual {v0}, Luz/b/a/f;->n()J

    move-result-wide v6

    invoke-virtual {v1}, Luz/b/a/f;->n()J

    move-result-wide v8

    cmp-long v1, v6, v8

    if-lez v1, :cond_4

    goto :goto_2

    :goto_3
    if-eqz v1, :cond_7

    .line 29
    iget-object v1, p1, Luz/b/a/h;->u:Luz/b/a/i;

    iget-object v6, p0, Luz/b/a/h;->u:Luz/b/a/i;

    .line 30
    invoke-virtual {v1, v6}, Luz/b/a/i;->n(Luz/b/a/i;)I

    move-result v1

    if-gez v1, :cond_6

    move v1, v2

    goto :goto_4

    :cond_6
    move v1, v3

    :goto_4
    if-eqz v1, :cond_7

    const-wide/16 v1, -0x1

    .line 31
    invoke-virtual {v0, v1, v2}, Luz/b/a/f;->F(J)Luz/b/a/f;

    move-result-object v0

    goto :goto_8

    .line 32
    :cond_7
    iget-object v1, p0, Luz/b/a/h;->t:Luz/b/a/f;

    .line 33
    instance-of v6, v1, Luz/b/a/f;

    if-eqz v6, :cond_9

    .line 34
    invoke-virtual {v0, v1}, Luz/b/a/f;->p(Luz/b/a/f;)I

    move-result v1

    if-gez v1, :cond_8

    :goto_5
    move v1, v2

    goto :goto_6

    :cond_8
    move v1, v3

    goto :goto_6

    .line 35
    :cond_9
    invoke-virtual {v0}, Luz/b/a/f;->n()J

    move-result-wide v6

    invoke-virtual {v1}, Luz/b/a/f;->n()J

    move-result-wide v8

    cmp-long v1, v6, v8

    if-gez v1, :cond_8

    goto :goto_5

    :goto_6
    if-eqz v1, :cond_b

    .line 36
    iget-object p1, p1, Luz/b/a/h;->u:Luz/b/a/i;

    iget-object v1, p0, Luz/b/a/h;->u:Luz/b/a/i;

    .line 37
    invoke-virtual {p1, v1}, Luz/b/a/i;->n(Luz/b/a/i;)I

    move-result p1

    if-lez p1, :cond_a

    goto :goto_7

    :cond_a
    move v2, v3

    :goto_7
    if-eqz v2, :cond_b

    .line 38
    invoke-virtual {v0, v4, v5}, Luz/b/a/f;->F(J)Luz/b/a/f;

    move-result-object v0

    .line 39
    :cond_b
    :goto_8
    iget-object p1, p0, Luz/b/a/h;->t:Luz/b/a/f;

    invoke-virtual {p1, v0, p2}, Luz/b/a/f;->m(Luz/b/a/a0/k;Luz/b/a/a0/z;)J

    move-result-wide p1

    return-wide p1

    .line 40
    :cond_c
    invoke-interface {p2, p0, p1}, Luz/b/a/a0/z;->b(Luz/b/a/a0/k;Luz/b/a/a0/k;)J

    move-result-wide p1

    return-wide p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public p(Luz/b/a/x/b;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luz/b/a/x/b<",
            "*>;)I"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Luz/b/a/h;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Luz/b/a/h;

    invoke-virtual {p0, p1}, Luz/b/a/h;->q(Luz/b/a/h;)I

    move-result p1

    return p1

    .line 3
    :cond_0
    iget-object v0, p0, Luz/b/a/h;->t:Luz/b/a/f;

    .line 4
    move-object v1, p1

    check-cast v1, Luz/b/a/h;

    .line 5
    iget-object v2, v1, Luz/b/a/h;->t:Luz/b/a/f;

    .line 6
    invoke-virtual {v0, v2}, Luz/b/a/f;->o(Luz/b/a/x/a;)I

    move-result v0

    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Luz/b/a/h;->u:Luz/b/a/i;

    iget-object v1, v1, Luz/b/a/h;->u:Luz/b/a/i;

    .line 8
    invoke-virtual {v0, v1}, Luz/b/a/i;->n(Luz/b/a/i;)I

    move-result v0

    if-nez v0, :cond_1

    .line 9
    invoke-virtual {p0}, Luz/b/a/x/b;->n()Luz/b/a/x/e;

    sget-object v0, Luz/b/a/x/f;->t:Luz/b/a/x/f;

    invoke-virtual {p1}, Luz/b/a/x/b;->n()Luz/b/a/x/e;

    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final q(Luz/b/a/h;)I
    .locals 2

    .line 1
    iget-object v0, p0, Luz/b/a/h;->t:Luz/b/a/f;

    .line 2
    iget-object v1, p1, Luz/b/a/h;->t:Luz/b/a/f;

    .line 3
    invoke-virtual {v0, v1}, Luz/b/a/f;->p(Luz/b/a/f;)I

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Luz/b/a/h;->u:Luz/b/a/i;

    .line 5
    iget-object p1, p1, Luz/b/a/h;->u:Luz/b/a/i;

    .line 6
    invoke-virtual {v0, p1}, Luz/b/a/i;->n(Luz/b/a/i;)I

    move-result v0

    :cond_0
    return v0
.end method

.method public s(Luz/b/a/x/b;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luz/b/a/x/b<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Luz/b/a/h;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Luz/b/a/h;

    invoke-virtual {p0, p1}, Luz/b/a/h;->q(Luz/b/a/h;)I

    move-result p1

    if-gez p1, :cond_0

    move v1, v2

    :cond_0
    return v1

    .line 3
    :cond_1
    iget-object v0, p0, Luz/b/a/h;->t:Luz/b/a/f;

    .line 4
    invoke-virtual {v0}, Luz/b/a/f;->n()J

    move-result-wide v3

    .line 5
    check-cast p1, Luz/b/a/h;

    .line 6
    iget-object v0, p1, Luz/b/a/h;->t:Luz/b/a/f;

    .line 7
    invoke-virtual {v0}, Luz/b/a/f;->n()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-ltz v0, :cond_2

    if-nez v0, :cond_3

    .line 8
    iget-object v0, p0, Luz/b/a/h;->u:Luz/b/a/i;

    .line 9
    invoke-virtual {v0}, Luz/b/a/i;->B()J

    move-result-wide v3

    .line 10
    iget-object p1, p1, Luz/b/a/h;->u:Luz/b/a/i;

    .line 11
    invoke-virtual {p1}, Luz/b/a/i;->B()J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-gez p1, :cond_3

    :cond_2
    move v1, v2

    :cond_3
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Luz/b/a/h;->t:Luz/b/a/f;

    invoke-virtual {v1}, Luz/b/a/f;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x54

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Luz/b/a/h;->u:Luz/b/a/i;

    invoke-virtual {v1}, Luz/b/a/i;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public w(JLuz/b/a/a0/z;)Luz/b/a/h;
    .locals 23

    move-object/from16 v11, p0

    move-wide/from16 v4, p1

    move-object/from16 v0, p3

    .line 1
    instance-of v1, v0, Luz/b/a/a0/b;

    if-eqz v1, :cond_0

    .line 2
    move-object v1, v0

    check-cast v1, Luz/b/a/a0/b;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 4
    iget-object v1, v11, Luz/b/a/h;->t:Luz/b/a/f;

    invoke-virtual {v1, v4, v5, v0}, Luz/b/a/f;->E(JLuz/b/a/a0/z;)Luz/b/a/f;

    move-result-object v0

    iget-object v1, v11, Luz/b/a/h;->u:Luz/b/a/i;

    invoke-virtual {v11, v0, v1}, Luz/b/a/h;->C(Luz/b/a/f;Luz/b/a/i;)Luz/b/a/h;

    move-result-object v0

    return-object v0

    :pswitch_0
    const-wide/16 v0, 0x100

    .line 5
    div-long v2, v4, v0

    invoke-virtual {v11, v2, v3}, Luz/b/a/h;->x(J)Luz/b/a/h;

    move-result-object v12

    rem-long v0, v4, v0

    const-wide/16 v2, 0xc

    mul-long v14, v0, v2

    .line 6
    iget-object v13, v12, Luz/b/a/h;->t:Luz/b/a/f;

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x1

    invoke-virtual/range {v12 .. v22}, Luz/b/a/h;->A(Luz/b/a/f;JJJJI)Luz/b/a/h;

    move-result-object v0

    return-object v0

    .line 7
    :pswitch_1
    iget-object v1, v11, Luz/b/a/h;->t:Luz/b/a/f;

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v12, 0x0

    const/4 v10, 0x1

    move-object/from16 v0, p0

    move-wide/from16 v2, p1

    move-wide v4, v6

    move-wide v6, v8

    move-wide v8, v12

    invoke-virtual/range {v0 .. v10}, Luz/b/a/h;->A(Luz/b/a/f;JJJJI)Luz/b/a/h;

    move-result-object v0

    return-object v0

    .line 8
    :pswitch_2
    iget-object v1, v11, Luz/b/a/h;->t:Luz/b/a/f;

    const-wide/16 v2, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x1

    move-object/from16 v0, p0

    move-wide/from16 v4, p1

    invoke-virtual/range {v0 .. v10}, Luz/b/a/h;->A(Luz/b/a/f;JJJJI)Luz/b/a/h;

    move-result-object v0

    return-object v0

    .line 9
    :pswitch_3
    invoke-virtual/range {p0 .. p2}, Luz/b/a/h;->z(J)Luz/b/a/h;

    move-result-object v0

    return-object v0

    :pswitch_4
    const-wide/32 v0, 0x5265c00

    .line 10
    div-long v2, v4, v0

    invoke-virtual {v11, v2, v3}, Luz/b/a/h;->x(J)Luz/b/a/h;

    move-result-object v2

    rem-long v0, v4, v0

    const-wide/32 v3, 0xf4240

    mul-long/2addr v0, v3

    invoke-virtual {v2, v0, v1}, Luz/b/a/h;->y(J)Luz/b/a/h;

    move-result-object v0

    return-object v0

    :pswitch_5
    const-wide v0, 0x141dd76000L

    .line 11
    div-long v2, v4, v0

    invoke-virtual {v11, v2, v3}, Luz/b/a/h;->x(J)Luz/b/a/h;

    move-result-object v2

    rem-long v0, v4, v0

    const-wide/16 v3, 0x3e8

    mul-long/2addr v0, v3

    invoke-virtual {v2, v0, v1}, Luz/b/a/h;->y(J)Luz/b/a/h;

    move-result-object v0

    return-object v0

    .line 12
    :pswitch_6
    invoke-virtual/range {p0 .. p2}, Luz/b/a/h;->y(J)Luz/b/a/h;

    move-result-object v0

    return-object v0

    .line 13
    :cond_0
    invoke-interface {v0, v11, v4, v5}, Luz/b/a/a0/z;->c(Luz/b/a/a0/k;J)Luz/b/a/a0/k;

    move-result-object v0

    check-cast v0, Luz/b/a/h;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public x(J)Luz/b/a/h;
    .locals 1

    .line 1
    iget-object v0, p0, Luz/b/a/h;->t:Luz/b/a/f;

    invoke-virtual {v0, p1, p2}, Luz/b/a/f;->F(J)Luz/b/a/f;

    move-result-object p1

    .line 2
    iget-object p2, p0, Luz/b/a/h;->u:Luz/b/a/i;

    invoke-virtual {p0, p1, p2}, Luz/b/a/h;->C(Luz/b/a/f;Luz/b/a/i;)Luz/b/a/h;

    move-result-object p1

    return-object p1
.end method

.method public y(J)Luz/b/a/h;
    .locals 11

    .line 1
    iget-object v1, p0, Luz/b/a/h;->t:Luz/b/a/f;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v10, 0x1

    move-object v0, p0

    move-wide v8, p1

    invoke-virtual/range {v0 .. v10}, Luz/b/a/h;->A(Luz/b/a/f;JJJJI)Luz/b/a/h;

    move-result-object p1

    return-object p1
.end method

.method public z(J)Luz/b/a/h;
    .locals 11

    .line 1
    iget-object v1, p0, Luz/b/a/h;->t:Luz/b/a/f;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x1

    move-object v0, p0

    move-wide v6, p1

    invoke-virtual/range {v0 .. v10}, Luz/b/a/h;->A(Luz/b/a/f;JJJJI)Luz/b/a/h;

    move-result-object p1

    return-object p1
.end method
