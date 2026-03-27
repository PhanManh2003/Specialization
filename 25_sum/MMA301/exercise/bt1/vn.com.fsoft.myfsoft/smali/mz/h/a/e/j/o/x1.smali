.class public final Lmz/h/a/e/j/o/x1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lmz/h/a/e/j/o/e2<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final d:Lmz/h/a/e/j/o/x1;


# instance fields
.field public final a:Lmz/h/a/e/j/o/y3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmz/h/a/e/j/o/y3<",
            "TT;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmz/h/a/e/j/o/x1;

    const/4 v1, 0x1

    .line 1
    invoke-direct {v0, v1}, Lmz/h/a/e/j/o/x1;-><init>(Z)V

    sput-object v0, Lmz/h/a/e/j/o/x1;->d:Lmz/h/a/e/j/o/x1;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lmz/h/a/e/j/o/y3;

    const/16 v1, 0x10

    .line 1
    invoke-direct {v0, v1}, Lmz/h/a/e/j/o/y3;-><init>(I)V

    iput-object v0, p0, Lmz/h/a/e/j/o/x1;->a:Lmz/h/a/e/j/o/y3;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    new-instance p1, Lmz/h/a/e/j/o/y3;

    const/4 v0, 0x0

    .line 2
    invoke-direct {p1, v0}, Lmz/h/a/e/j/o/y3;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmz/h/a/e/j/o/x1;->a:Lmz/h/a/e/j/o/y3;

    .line 3
    invoke-virtual {p0}, Lmz/h/a/e/j/o/x1;->d()V

    .line 4
    invoke-virtual {p0}, Lmz/h/a/e/j/o/x1;->d()V

    return-void
.end method

.method public static a(Lmz/h/a/e/j/o/e2;Ljava/lang/Object;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmz/h/a/e/j/o/e2<",
            "*>;",
            "Ljava/lang/Object;",
            ")I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmz/h/a/e/j/o/e2;->u:Lmz/h/a/e/j/o/u4;

    .line 2
    iget p0, p0, Lmz/h/a/e/j/o/e2;->t:I

    .line 3
    invoke-static {p0}, Lmz/h/a/e/j/o/q1;->c(I)I

    move-result p0

    .line 4
    sget-object v1, Lmz/h/a/e/j/o/u4;->zzj:Lmz/h/a/e/j/o/u4;

    if-ne v0, v1, :cond_0

    .line 5
    move-object v1, p1

    check-cast v1, Lmz/h/a/e/j/o/i3;

    sget-object v1, Lmz/h/a/e/j/o/p2;->a:Ljava/nio/charset/Charset;

    add-int/2addr p0, p0

    .line 6
    :cond_0
    sget-object v1, Lmz/h/a/e/j/o/v4;->zza:Lmz/h/a/e/j/o/v4;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x4

    const/16 v2, 0x8

    packed-switch v0, :pswitch_data_0

    .line 7
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "There is no way to get here, but the compiler thinks otherwise."

    .line 8
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 9
    :pswitch_0
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    add-long v2, v0, v0

    const/16 p1, 0x3f

    shr-long/2addr v0, p1

    xor-long/2addr v0, v2

    invoke-static {v0, v1}, Lmz/h/a/e/j/o/q1;->e(J)I

    move-result v1

    goto/16 :goto_2

    .line 10
    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int v0, p1, p1

    shr-int/lit8 p1, p1, 0x1f

    xor-int/2addr p1, v0

    invoke-static {p1}, Lmz/h/a/e/j/o/q1;->d(I)I

    move-result v1

    goto/16 :goto_2

    .line 11
    :pswitch_2
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    goto/16 :goto_1

    .line 12
    :pswitch_3
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    goto/16 :goto_2

    .line 13
    :pswitch_4
    instance-of v0, p1, Lmz/h/a/e/j/o/i2;

    if-eqz v0, :cond_1

    .line 14
    check-cast p1, Lmz/h/a/e/j/o/i2;

    check-cast p1, Lmz/h/a/e/j/o/c7;

    invoke-virtual {p1}, Lmz/h/a/e/j/o/c7;->a()I

    move-result p1

    invoke-static {p1}, Lmz/h/a/e/j/o/q1;->s(I)I

    move-result v1

    goto/16 :goto_2

    .line 15
    :cond_1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lmz/h/a/e/j/o/q1;->s(I)I

    move-result v1

    goto/16 :goto_2

    .line 16
    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lmz/h/a/e/j/o/q1;->d(I)I

    move-result v1

    goto/16 :goto_2

    .line 17
    :pswitch_6
    instance-of v0, p1, Lmz/h/a/e/j/o/o1;

    if-eqz v0, :cond_2

    .line 18
    check-cast p1, Lmz/h/a/e/j/o/o1;

    invoke-static {p1}, Lmz/h/a/e/j/o/q1;->q(Lmz/h/a/e/j/o/o1;)I

    move-result v1

    goto/16 :goto_2

    .line 19
    :cond_2
    check-cast p1, [B

    .line 20
    array-length p1, p1

    invoke-static {p1}, Lmz/h/a/e/j/o/q1;->d(I)I

    move-result v0

    goto :goto_0

    .line 21
    :pswitch_7
    check-cast p1, Lmz/h/a/e/j/o/i3;

    .line 22
    check-cast p1, Lmz/h/a/e/j/o/g2;

    invoke-virtual {p1}, Lmz/h/a/e/j/o/g2;->a()I

    move-result p1

    invoke-static {p1}, Lmz/h/a/e/j/o/q1;->d(I)I

    move-result v0

    :goto_0
    add-int v1, v0, p1

    goto :goto_2

    .line 23
    :pswitch_8
    check-cast p1, Lmz/h/a/e/j/o/i3;

    .line 24
    check-cast p1, Lmz/h/a/e/j/o/g2;

    invoke-virtual {p1}, Lmz/h/a/e/j/o/g2;->a()I

    move-result v1

    goto :goto_2

    .line 25
    :pswitch_9
    instance-of v0, p1, Lmz/h/a/e/j/o/o1;

    if-eqz v0, :cond_3

    .line 26
    check-cast p1, Lmz/h/a/e/j/o/o1;

    invoke-static {p1}, Lmz/h/a/e/j/o/q1;->q(Lmz/h/a/e/j/o/o1;)I

    move-result v1

    goto :goto_2

    .line 27
    :cond_3
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lmz/h/a/e/j/o/q1;->b(Ljava/lang/String;)I

    move-result v1

    goto :goto_2

    .line 28
    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    const/4 v1, 0x1

    goto :goto_2

    .line 29
    :pswitch_b
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    goto :goto_2

    .line 30
    :pswitch_c
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    goto :goto_1

    .line 31
    :pswitch_d
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lmz/h/a/e/j/o/q1;->s(I)I

    move-result v1

    goto :goto_2

    .line 32
    :pswitch_e
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lmz/h/a/e/j/o/q1;->e(J)I

    move-result v1

    goto :goto_2

    .line 33
    :pswitch_f
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lmz/h/a/e/j/o/q1;->e(J)I

    move-result v1

    goto :goto_2

    .line 34
    :pswitch_10
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    goto :goto_2

    .line 35
    :pswitch_11
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    :goto_1
    move v1, v2

    :goto_2
    add-int/2addr p0, v1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static h(Ljava/util/Map$Entry;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lmz/h/a/e/j/o/e2<",
            "TT;>;>(",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmz/h/a/e/j/o/e2;

    .line 2
    invoke-virtual {v0}, Lmz/h/a/e/j/o/e2;->a()Lmz/h/a/e/j/o/v4;

    move-result-object v0

    sget-object v1, Lmz/h/a/e/j/o/v4;->zzi:Lmz/h/a/e/j/o/v4;

    if-ne v0, v1, :cond_1

    .line 3
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 4
    instance-of v0, p0, Lmz/h/a/e/j/o/i3;

    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Lmz/h/a/e/j/o/i3;

    check-cast p0, Lmz/h/a/e/j/o/g2;

    invoke-virtual {p0}, Lmz/h/a/e/j/o/g2;->i()Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Wrong object type used with protocol message reflection."

    .line 7
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final i(Ljava/util/Map$Entry;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmz/h/a/e/j/o/e2;

    .line 2
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Lmz/h/a/e/j/o/e2;->a()Lmz/h/a/e/j/o/v4;

    move-result-object v2

    sget-object v3, Lmz/h/a/e/j/o/v4;->zzi:Lmz/h/a/e/j/o/v4;

    if-ne v2, v3, :cond_0

    .line 4
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmz/h/a/e/j/o/e2;

    .line 5
    iget p0, p0, Lmz/h/a/e/j/o/e2;->t:I

    .line 6
    check-cast v1, Lmz/h/a/e/j/o/i3;

    const/16 v0, 0x8

    .line 7
    invoke-static {v0}, Lmz/h/a/e/j/o/q1;->d(I)I

    move-result v0

    add-int/2addr v0, v0

    const/16 v2, 0x10

    invoke-static {v2}, Lmz/h/a/e/j/o/q1;->d(I)I

    move-result v2

    invoke-static {p0}, Lmz/h/a/e/j/o/q1;->d(I)I

    move-result p0

    add-int/2addr p0, v2

    add-int/2addr p0, v0

    const/16 v0, 0x18

    invoke-static {v0}, Lmz/h/a/e/j/o/q1;->d(I)I

    move-result v0

    .line 8
    check-cast v1, Lmz/h/a/e/j/o/g2;

    invoke-virtual {v1}, Lmz/h/a/e/j/o/g2;->a()I

    move-result v1

    invoke-static {v1}, Lmz/h/a/e/j/o/q1;->d(I)I

    move-result v2

    add-int/2addr v2, v1

    add-int/2addr v2, v0

    add-int/2addr v2, p0

    return v2

    .line 9
    :cond_0
    invoke-static {v0, v1}, Lmz/h/a/e/j/o/x1;->a(Lmz/h/a/e/j/o/e2;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final b()Lmz/h/a/e/j/o/x1;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmz/h/a/e/j/o/x1<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lmz/h/a/e/j/o/x1;

    .line 1
    invoke-direct {v0}, Lmz/h/a/e/j/o/x1;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lmz/h/a/e/j/o/x1;->a:Lmz/h/a/e/j/o/y3;

    .line 2
    invoke-virtual {v2}, Lmz/h/a/e/j/o/y3;->a()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lmz/h/a/e/j/o/x1;->a:Lmz/h/a/e/j/o/y3;

    .line 3
    invoke-virtual {v2, v1}, Lmz/h/a/e/j/o/y3;->d(I)Ljava/util/Map$Entry;

    move-result-object v2

    .line 4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmz/h/a/e/j/o/e2;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lmz/h/a/e/j/o/x1;->e(Lmz/h/a/e/j/o/e2;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lmz/h/a/e/j/o/x1;->a:Lmz/h/a/e/j/o/y3;

    .line 5
    invoke-virtual {v1}, Lmz/h/a/e/j/o/y3;->b()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmz/h/a/e/j/o/e2;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lmz/h/a/e/j/o/x1;->e(Lmz/h/a/e/j/o/e2;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-boolean v1, p0, Lmz/h/a/e/j/o/x1;->c:Z

    iput-boolean v1, v0, Lmz/h/a/e/j/o/x1;->c:Z

    return-object v0
.end method

.method public final c()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    iget-boolean v0, p0, Lmz/h/a/e/j/o/x1;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Lmz/h/a/e/j/o/r2;

    iget-object v1, p0, Lmz/h/a/e/j/o/x1;->a:Lmz/h/a/e/j/o/y3;

    .line 1
    invoke-virtual {v1}, Lmz/h/a/e/j/o/y3;->entrySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Lmz/h/a/e/j/o/e4;

    invoke-virtual {v1}, Lmz/h/a/e/j/o/e4;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, v1}, Lmz/h/a/e/j/o/r2;-><init>(Ljava/util/Iterator;)V

    return-object v0

    :cond_0
    iget-object v0, p0, Lmz/h/a/e/j/o/x1;->a:Lmz/h/a/e/j/o/y3;

    .line 2
    invoke-virtual {v0}, Lmz/h/a/e/j/o/y3;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Lmz/h/a/e/j/o/e4;

    invoke-virtual {v0}, Lmz/h/a/e/j/o/e4;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lmz/h/a/e/j/o/x1;->b()Lmz/h/a/e/j/o/x1;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 3

    iget-boolean v0, p0, Lmz/h/a/e/j/o/x1;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lmz/h/a/e/j/o/x1;->a:Lmz/h/a/e/j/o/y3;

    .line 1
    iget-boolean v1, v0, Lmz/h/a/e/j/o/y3;->w:Z

    if-nez v1, :cond_2

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {v0}, Lmz/h/a/e/j/o/y3;->a()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 3
    invoke-virtual {v0, v1}, Lmz/h/a/e/j/o/y3;->d(I)Ljava/util/Map$Entry;

    move-result-object v2

    .line 4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmz/h/a/e/j/o/e2;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v0}, Lmz/h/a/e/j/o/y3;->b()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmz/h/a/e/j/o/e2;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 7
    :cond_2
    iget-boolean v1, v0, Lmz/h/a/e/j/o/y3;->w:Z

    const/4 v2, 0x1

    if-nez v1, :cond_5

    iget-object v1, v0, Lmz/h/a/e/j/o/y3;->v:Ljava/util/Map;

    .line 8
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 9
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    goto :goto_2

    .line 10
    :cond_3
    iget-object v1, v0, Lmz/h/a/e/j/o/y3;->v:Ljava/util/Map;

    .line 11
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    .line 12
    :goto_2
    iput-object v1, v0, Lmz/h/a/e/j/o/y3;->v:Ljava/util/Map;

    iget-object v1, v0, Lmz/h/a/e/j/o/y3;->y:Ljava/util/Map;

    .line 13
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 14
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    goto :goto_3

    :cond_4
    iget-object v1, v0, Lmz/h/a/e/j/o/y3;->y:Ljava/util/Map;

    .line 15
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    .line 16
    :goto_3
    iput-object v1, v0, Lmz/h/a/e/j/o/y3;->y:Ljava/util/Map;

    iput-boolean v2, v0, Lmz/h/a/e/j/o/y3;->w:Z

    .line 17
    :cond_5
    iput-boolean v2, p0, Lmz/h/a/e/j/o/x1;->b:Z

    return-void
.end method

.method public final e(Lmz/h/a/e/j/o/e2;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p1, Lmz/h/a/e/j/o/e2;->u:Lmz/h/a/e/j/o/u4;

    .line 3
    sget-object v1, Lmz/h/a/e/j/o/p2;->a:Ljava/nio/charset/Charset;

    .line 4
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v1, Lmz/h/a/e/j/o/u4;->zza:Lmz/h/a/e/j/o/u4;

    sget-object v1, Lmz/h/a/e/j/o/v4;->zza:Lmz/h/a/e/j/o/v4;

    invoke-virtual {v0}, Lmz/h/a/e/j/o/u4;->a()Lmz/h/a/e/j/o/v4;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    .line 6
    :pswitch_0
    instance-of v0, p2, Lmz/h/a/e/j/o/i3;

    if-nez v0, :cond_0

    goto :goto_2

    .line 7
    :pswitch_1
    instance-of v0, p2, Ljava/lang/Integer;

    if-nez v0, :cond_0

    instance-of v0, p2, Lmz/h/a/e/j/o/i2;

    if-eqz v0, :cond_1

    goto :goto_1

    .line 8
    :pswitch_2
    instance-of v0, p2, Lmz/h/a/e/j/o/o1;

    if-nez v0, :cond_0

    instance-of v0, p2, [B

    if-eqz v0, :cond_1

    goto :goto_1

    .line 9
    :pswitch_3
    instance-of v0, p2, Ljava/lang/String;

    goto :goto_0

    .line 10
    :pswitch_4
    instance-of v0, p2, Ljava/lang/Boolean;

    goto :goto_0

    .line 11
    :pswitch_5
    instance-of v0, p2, Ljava/lang/Double;

    goto :goto_0

    .line 12
    :pswitch_6
    instance-of v0, p2, Ljava/lang/Float;

    goto :goto_0

    .line 13
    :pswitch_7
    instance-of v0, p2, Ljava/lang/Long;

    goto :goto_0

    .line 14
    :pswitch_8
    instance-of v0, p2, Ljava/lang/Integer;

    :goto_0
    if-eqz v0, :cond_1

    .line 15
    :cond_0
    :goto_1
    iget-object v0, p0, Lmz/h/a/e/j/o/x1;->a:Lmz/h/a/e/j/o/y3;

    .line 16
    invoke-virtual {v0, p1, p2}, Lmz/h/a/e/j/o/y3;->c(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 17
    :cond_1
    :goto_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 18
    iget v3, p1, Lmz/h/a/e/j/o/e2;->t:I

    .line 19
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    .line 20
    iget-object p1, p1, Lmz/h/a/e/j/o/e2;->u:Lmz/h/a/e/j/o/u4;

    .line 21
    invoke-virtual {p1}, Lmz/h/a/e/j/o/u4;->a()Lmz/h/a/e/j/o/v4;

    move-result-object p1

    aput-object p1, v1, v2

    const/4 p1, 0x2

    .line 22
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v1, p1

    const-string p1, "Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n"

    .line 23
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Lmz/h/a/e/j/o/x1;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1
    check-cast p1, Lmz/h/a/e/j/o/x1;

    iget-object v0, p0, Lmz/h/a/e/j/o/x1;->a:Lmz/h/a/e/j/o/y3;

    .line 3
    iget-object p1, p1, Lmz/h/a/e/j/o/x1;->a:Lmz/h/a/e/j/o/y3;

    invoke-virtual {v0, p1}, Lmz/h/a/e/j/o/y3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final f()Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lmz/h/a/e/j/o/x1;->a:Lmz/h/a/e/j/o/y3;

    .line 1
    invoke-virtual {v2}, Lmz/h/a/e/j/o/y3;->a()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lmz/h/a/e/j/o/x1;->a:Lmz/h/a/e/j/o/y3;

    .line 2
    invoke-virtual {v2, v1}, Lmz/h/a/e/j/o/y3;->d(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-static {v2}, Lmz/h/a/e/j/o/x1;->h(Ljava/util/Map$Entry;)Z

    move-result v2

    if-nez v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lmz/h/a/e/j/o/x1;->a:Lmz/h/a/e/j/o/y3;

    .line 3
    invoke-virtual {v1}, Lmz/h/a/e/j/o/y3;->b()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 4
    invoke-static {v2}, Lmz/h/a/e/j/o/x1;->h(Ljava/util/Map$Entry;)Z

    move-result v2

    if-nez v2, :cond_2

    return v0

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public final g(Ljava/util/Map$Entry;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmz/h/a/e/j/o/e2;

    .line 2
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {v0}, Lmz/h/a/e/j/o/e2;->a()Lmz/h/a/e/j/o/v4;

    move-result-object v1

    sget-object v2, Lmz/h/a/e/j/o/v4;->zzi:Lmz/h/a/e/j/o/v4;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    .line 5
    iget-object v1, p0, Lmz/h/a/e/j/o/x1;->a:Lmz/h/a/e/j/o/y3;

    .line 6
    invoke-virtual {v1, v0}, Lmz/h/a/e/j/o/y3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    .line 7
    iget-object v1, p0, Lmz/h/a/e/j/o/x1;->a:Lmz/h/a/e/j/o/y3;

    .line 8
    instance-of v2, p1, [B

    if-eqz v2, :cond_0

    .line 9
    check-cast p1, [B

    .line 10
    array-length v2, p1

    new-array v4, v2, [B

    .line 11
    invoke-static {p1, v3, v4, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p1, v4

    .line 12
    :cond_0
    invoke-virtual {v1, v0, p1}, Lmz/h/a/e/j/o/y3;->c(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 13
    :cond_1
    check-cast v1, Lmz/h/a/e/j/o/i3;

    .line 14
    check-cast v1, Lmz/h/a/e/j/o/g2;

    const/4 v2, 0x5

    const/4 v3, 0x0

    .line 15
    invoke-virtual {v1, v2, v3, v3}, Lmz/h/a/e/j/o/g2;->j(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 16
    check-cast v2, Lmz/h/a/e/j/o/b2;

    .line 17
    invoke-virtual {v2, v1}, Lmz/h/a/e/j/o/b2;->a(Lmz/h/a/e/j/o/g2;)Lmz/h/a/e/j/o/b2;

    .line 18
    check-cast p1, Lmz/h/a/e/j/o/i3;

    .line 19
    check-cast p1, Lmz/h/a/e/j/o/g2;

    invoke-virtual {v2, p1}, Lmz/h/a/e/j/o/b2;->a(Lmz/h/a/e/j/o/g2;)Lmz/h/a/e/j/o/b2;

    .line 20
    invoke-virtual {v2}, Lmz/h/a/e/j/o/b2;->b()Lmz/h/a/e/j/o/g2;

    move-result-object p1

    .line 21
    iget-object v1, p0, Lmz/h/a/e/j/o/x1;->a:Lmz/h/a/e/j/o/y3;

    .line 22
    invoke-virtual {v1, v0, p1}, Lmz/h/a/e/j/o/y3;->c(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 23
    :cond_2
    iget-object v1, p0, Lmz/h/a/e/j/o/x1;->a:Lmz/h/a/e/j/o/y3;

    .line 24
    instance-of v2, p1, [B

    if-eqz v2, :cond_3

    .line 25
    check-cast p1, [B

    .line 26
    array-length v2, p1

    new-array v4, v2, [B

    .line 27
    invoke-static {p1, v3, v4, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p1, v4

    .line 28
    :cond_3
    invoke-virtual {v1, v0, p1}, Lmz/h/a/e/j/o/y3;->c(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lmz/h/a/e/j/o/x1;->a:Lmz/h/a/e/j/o/y3;

    .line 1
    invoke-virtual {v0}, Lmz/h/a/e/j/o/y3;->hashCode()I

    move-result v0

    return v0
.end method
