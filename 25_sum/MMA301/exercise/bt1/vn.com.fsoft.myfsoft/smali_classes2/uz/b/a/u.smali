.class public final Luz/b/a/u;
.super Luz/b/a/t;
.source "SourceFile"

# interfaces
.implements Luz/b/a/a0/l;
.implements Luz/b/a/a0/m;
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luz/b/a/t;",
        "Luz/b/a/a0/l;",
        "Luz/b/a/a0/m;",
        "Ljava/lang/Comparable<",
        "Luz/b/a/u;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final A:Luz/b/a/u;

.field public static final w:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/Integer;",
            "Luz/b/a/u;",
            ">;"
        }
    .end annotation
.end field

.field public static final x:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Luz/b/a/u;",
            ">;"
        }
    .end annotation
.end field

.field public static final y:Luz/b/a/u;

.field public static final z:Luz/b/a/u;


# instance fields
.field public final u:I

.field public final transient v:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v1, 0x10

    const/high16 v2, 0x3f400000    # 0.75f

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    sput-object v0, Luz/b/a/u;->w:Ljava/util/concurrent/ConcurrentMap;

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0, v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    sput-object v0, Luz/b/a/u;->x:Ljava/util/concurrent/ConcurrentMap;

    const/4 v0, 0x0

    .line 3
    invoke-static {v0}, Luz/b/a/u;->w(I)Luz/b/a/u;

    move-result-object v0

    sput-object v0, Luz/b/a/u;->y:Luz/b/a/u;

    const v0, -0xfd20

    .line 4
    invoke-static {v0}, Luz/b/a/u;->w(I)Luz/b/a/u;

    move-result-object v0

    sput-object v0, Luz/b/a/u;->z:Luz/b/a/u;

    const v0, 0xfd20

    .line 5
    invoke-static {v0}, Luz/b/a/u;->w(I)Luz/b/a/u;

    move-result-object v0

    sput-object v0, Luz/b/a/u;->A:Luz/b/a/u;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 6

    .line 1
    invoke-direct {p0}, Luz/b/a/t;-><init>()V

    .line 2
    iput p1, p0, Luz/b/a/u;->u:I

    if-nez p1, :cond_0

    const-string p1, "Z"

    goto :goto_4

    .line 3
    :cond_0
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    div-int/lit16 v2, v0, 0xe10

    .line 6
    div-int/lit8 v3, v0, 0x3c

    rem-int/lit8 v3, v3, 0x3c

    if-gez p1, :cond_1

    const-string p1, "-"

    goto :goto_0

    :cond_1
    const-string p1, "+"

    .line 7
    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0xa

    if-ge v2, p1, :cond_2

    const-string v4, "0"

    goto :goto_1

    :cond_2
    const-string v4, ""

    :goto_1
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ":0"

    const-string v4, ":"

    if-ge v3, p1, :cond_3

    move-object v5, v2

    goto :goto_2

    :cond_3
    move-object v5, v4

    :goto_2
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 8
    rem-int/lit8 v0, v0, 0x3c

    if-eqz v0, :cond_5

    if-ge v0, p1, :cond_4

    goto :goto_3

    :cond_4
    move-object v2, v4

    .line 9
    :goto_3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10
    :cond_5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 11
    :goto_4
    iput-object p1, p0, Luz/b/a/u;->v:Ljava/lang/String;

    return-void
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

.method public static t(Luz/b/a/a0/l;)Luz/b/a/u;
    .locals 3

    .line 1
    sget-object v0, Luz/b/a/a0/x;->e:Luz/b/a/a0/y;

    invoke-interface {p0, v0}, Luz/b/a/a0/l;->b(Luz/b/a/a0/y;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luz/b/a/u;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Lorg/threeten/bp/DateTimeException;

    const-string v1, "Unable to obtain ZoneOffset from TemporalAccessor: "

    const-string v2, ", type "

    invoke-static {v1, p0, v2}, Lmz/b/b/a/a;->s0(Ljava/lang/String;Luz/b/a/a0/l;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p0, v1}, Lmz/b/b/a/a;->Y(Luz/b/a/a0/l;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static u(Ljava/lang/String;)Luz/b/a/u;
    .locals 7

    const-string v0, "offsetId"

    .line 1
    invoke-static {p0, v0}, Lqz/y/q/b/u2/l/d2/a;->K0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    sget-object v0, Luz/b/a/u;->x:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luz/b/a/u;

    if-eqz v0, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_5

    const/4 v1, 0x3

    if-eq v0, v1, :cond_6

    const/4 v4, 0x5

    if-eq v0, v4, :cond_4

    const/4 v5, 0x6

    const/4 v6, 0x4

    if-eq v0, v5, :cond_3

    const/4 v5, 0x7

    if-eq v0, v5, :cond_2

    const/16 v1, 0x9

    if-ne v0, v1, :cond_1

    .line 4
    invoke-static {p0, v2, v3}, Luz/b/a/u;->x(Ljava/lang/CharSequence;IZ)I

    move-result v0

    .line 5
    invoke-static {p0, v6, v2}, Luz/b/a/u;->x(Ljava/lang/CharSequence;IZ)I

    move-result v1

    .line 6
    invoke-static {p0, v5, v2}, Luz/b/a/u;->x(Ljava/lang/CharSequence;IZ)I

    move-result v2

    goto :goto_1

    .line 7
    :cond_1
    new-instance v0, Lorg/threeten/bp/DateTimeException;

    const-string v1, "Invalid ID for ZoneOffset, invalid format: "

    invoke-static {v1, p0}, Lmz/b/b/a/a;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_2
    invoke-static {p0, v2, v3}, Luz/b/a/u;->x(Ljava/lang/CharSequence;IZ)I

    move-result v0

    .line 9
    invoke-static {p0, v1, v3}, Luz/b/a/u;->x(Ljava/lang/CharSequence;IZ)I

    move-result v1

    .line 10
    invoke-static {p0, v4, v3}, Luz/b/a/u;->x(Ljava/lang/CharSequence;IZ)I

    move-result v2

    goto :goto_1

    .line 11
    :cond_3
    invoke-static {p0, v2, v3}, Luz/b/a/u;->x(Ljava/lang/CharSequence;IZ)I

    move-result v0

    .line 12
    invoke-static {p0, v6, v2}, Luz/b/a/u;->x(Ljava/lang/CharSequence;IZ)I

    move-result v1

    goto :goto_0

    .line 13
    :cond_4
    invoke-static {p0, v2, v3}, Luz/b/a/u;->x(Ljava/lang/CharSequence;IZ)I

    move-result v0

    .line 14
    invoke-static {p0, v1, v3}, Luz/b/a/u;->x(Ljava/lang/CharSequence;IZ)I

    move-result v1

    :goto_0
    move v2, v3

    goto :goto_1

    .line 15
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 16
    :cond_6
    invoke-static {p0, v2, v3}, Luz/b/a/u;->x(Ljava/lang/CharSequence;IZ)I

    move-result v0

    move v1, v3

    move v2, v1

    .line 17
    :goto_1
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x2b

    const/16 v5, 0x2d

    if-eq v3, v4, :cond_8

    if-ne v3, v5, :cond_7

    goto :goto_2

    .line 18
    :cond_7
    new-instance v0, Lorg/threeten/bp/DateTimeException;

    const-string v1, "Invalid ID for ZoneOffset, plus/minus not found when expected: "

    invoke-static {v1, p0}, Lmz/b/b/a/a;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    :goto_2
    if-ne v3, v5, :cond_9

    neg-int p0, v0

    neg-int v0, v1

    neg-int v1, v2

    .line 19
    invoke-static {p0, v0, v1}, Luz/b/a/u;->v(III)Luz/b/a/u;

    move-result-object p0

    return-object p0

    .line 20
    :cond_9
    invoke-static {v0, v1, v2}, Luz/b/a/u;->v(III)Luz/b/a/u;

    move-result-object p0

    return-object p0
.end method

.method public static v(III)Luz/b/a/u;
    .locals 4

    const/16 v0, -0x12

    if-lt p0, v0, :cond_b

    const/16 v0, 0x12

    if-gt p0, v0, :cond_b

    if-lez p0, :cond_1

    if-ltz p1, :cond_0

    if-ltz p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance p0, Lorg/threeten/bp/DateTimeException;

    const-string p1, "Zone offset minutes and seconds must be positive because hours is positive"

    invoke-direct {p0, p1}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    if-gez p0, :cond_3

    if-gtz p1, :cond_2

    if-gtz p2, :cond_2

    goto :goto_0

    .line 2
    :cond_2
    new-instance p0, Lorg/threeten/bp/DateTimeException;

    const-string p1, "Zone offset minutes and seconds must be negative because hours is negative"

    invoke-direct {p0, p1}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    if-lez p1, :cond_4

    if-ltz p2, :cond_5

    :cond_4
    if-gez p1, :cond_6

    if-gtz p2, :cond_5

    goto :goto_0

    .line 3
    :cond_5
    new-instance p0, Lorg/threeten/bp/DateTimeException;

    const-string p1, "Zone offset minutes and seconds must have the same sign"

    invoke-direct {p0, p1}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_6
    :goto_0
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const-string v2, " is not in the range 0 to 59"

    const/16 v3, 0x3b

    if-gt v1, v3, :cond_a

    .line 5
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-gt v1, v3, :cond_9

    .line 6
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-ne v1, v0, :cond_8

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-gtz v0, :cond_7

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-gtz v0, :cond_7

    goto :goto_1

    .line 7
    :cond_7
    new-instance p0, Lorg/threeten/bp/DateTimeException;

    const-string p1, "Zone offset not in valid range: -18:00 to +18:00"

    invoke-direct {p0, p1}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    :goto_1
    mul-int/lit16 p0, p0, 0xe10

    mul-int/lit8 p1, p1, 0x3c

    add-int/2addr p1, p0

    add-int/2addr p1, p2

    .line 8
    invoke-static {p1}, Luz/b/a/u;->w(I)Luz/b/a/u;

    move-result-object p0

    return-object p0

    .line 9
    :cond_9
    new-instance p0, Lorg/threeten/bp/DateTimeException;

    const-string p1, "Zone offset seconds not in valid range: abs(value) "

    invoke-static {p1}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 10
    :cond_a
    new-instance p0, Lorg/threeten/bp/DateTimeException;

    const-string p2, "Zone offset minutes not in valid range: abs(value) "

    invoke-static {p2}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 11
    :cond_b
    new-instance p1, Lorg/threeten/bp/DateTimeException;

    const-string p2, "Zone offset hours not in valid range: value "

    const-string v0, " is not in the range -18 to 18"

    invoke-static {p2, p0, v0}, Lmz/b/b/a/a;->q(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static w(I)Luz/b/a/u;
    .locals 3

    .line 1
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const v1, 0xfd20

    if-gt v0, v1, :cond_2

    .line 2
    rem-int/lit16 v0, p0, 0x384

    if-nez v0, :cond_1

    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 4
    sget-object v1, Luz/b/a/u;->w:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luz/b/a/u;

    if-nez v2, :cond_0

    .line 5
    new-instance v2, Luz/b/a/u;

    invoke-direct {v2, p0}, Luz/b/a/u;-><init>(I)V

    .line 6
    invoke-interface {v1, v0, v2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-interface {v1, v0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Luz/b/a/u;

    .line 8
    sget-object p0, Luz/b/a/u;->x:Ljava/util/concurrent/ConcurrentMap;

    .line 9
    iget-object v0, v2, Luz/b/a/u;->v:Ljava/lang/String;

    .line 10
    invoke-interface {p0, v0, v2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v2

    .line 11
    :cond_1
    new-instance v0, Luz/b/a/u;

    invoke-direct {v0, p0}, Luz/b/a/u;-><init>(I)V

    return-object v0

    .line 12
    :cond_2
    new-instance p0, Lorg/threeten/bp/DateTimeException;

    const-string v0, "Zone offset not in valid range: -18:00 to +18:00"

    invoke-direct {p0, v0}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Luz/b/a/q;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p0}, Luz/b/a/q;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method

.method public static x(Ljava/lang/CharSequence;IZ)I
    .locals 2

    if-eqz p2, :cond_1

    add-int/lit8 p2, p1, -0x1

    .line 1
    invoke-interface {p0, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p2

    const/16 v0, 0x3a

    if-ne p2, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Lorg/threeten/bp/DateTimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid ID for ZoneOffset, colon not found when expected: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    :goto_0
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p2

    add-int/lit8 p1, p1, 0x1

    .line 4
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    const/16 v0, 0x30

    if-lt p2, v0, :cond_2

    const/16 v1, 0x39

    if-gt p2, v1, :cond_2

    if-lt p1, v0, :cond_2

    if-gt p1, v1, :cond_2

    sub-int/2addr p2, v0

    mul-int/lit8 p2, p2, 0xa

    sub-int/2addr p1, v0

    add-int/2addr p1, p2

    return p1

    .line 5
    :cond_2
    new-instance p1, Lorg/threeten/bp/DateTimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid ID for ZoneOffset, non numeric characters found: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static y(Ljava/io/DataInput;)Luz/b/a/u;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result v0

    const/16 v1, 0x7f

    if-ne v0, v1, :cond_0

    .line 2
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    move-result p0

    invoke-static {p0}, Luz/b/a/u;->w(I)Luz/b/a/u;

    move-result-object p0

    goto :goto_0

    :cond_0
    mul-int/lit16 v0, v0, 0x384

    invoke-static {v0}, Luz/b/a/u;->w(I)Luz/b/a/u;

    move-result-object p0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public a(Luz/b/a/a0/p;)Luz/b/a/a0/a0;
    .locals 2

    .line 1
    sget-object v0, Luz/b/a/a0/a;->OFFSET_SECONDS:Luz/b/a/a0/a;

    if-ne p1, v0, :cond_0

    .line 2
    invoke-interface {p1}, Luz/b/a/a0/p;->j()Luz/b/a/a0/a0;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    instance-of v0, p1, Luz/b/a/a0/a;

    if-nez v0, :cond_1

    .line 4
    invoke-interface {p1, p0}, Luz/b/a/a0/p;->g(Luz/b/a/a0/l;)Luz/b/a/a0/a0;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    new-instance v0, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;

    const-string v1, "Unsupported field: "

    invoke-static {v1, p1}, Lmz/b/b/a/a;->G(Ljava/lang/String;Luz/b/a/a0/p;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    throw v0
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
    sget-object v0, Luz/b/a/a0/x;->e:Luz/b/a/a0/y;

    if-eq p1, v0, :cond_3

    sget-object v0, Luz/b/a/a0/x;->d:Luz/b/a/a0/y;

    if-ne p1, v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    sget-object v0, Luz/b/a/a0/x;->f:Luz/b/a/a0/y;

    if-eq p1, v0, :cond_2

    sget-object v0, Luz/b/a/a0/x;->g:Luz/b/a/a0/y;

    if-eq p1, v0, :cond_2

    sget-object v0, Luz/b/a/a0/x;->c:Luz/b/a/a0/y;

    if-eq p1, v0, :cond_2

    sget-object v0, Luz/b/a/a0/x;->b:Luz/b/a/a0/y;

    if-eq p1, v0, :cond_2

    sget-object v0, Luz/b/a/a0/x;->a:Luz/b/a/a0/y;

    if-ne p1, v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-interface {p1, p0}, Luz/b/a/a0/y;->a(Luz/b/a/a0/l;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1

    :cond_3
    :goto_1
    return-object p0
.end method

.method public compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Luz/b/a/u;

    .line 2
    iget p1, p1, Luz/b/a/u;->u:I

    iget v0, p0, Luz/b/a/u;->u:I

    sub-int/2addr p1, v0

    return p1
.end method

.method public d(Luz/b/a/a0/p;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Luz/b/a/a0/a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Luz/b/a/a0/a;->OFFSET_SECONDS:Luz/b/a/a0/a;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1

    :cond_1
    if-eqz p1, :cond_2

    .line 3
    invoke-interface {p1, p0}, Luz/b/a/a0/p;->b(Luz/b/a/a0/l;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    return v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Luz/b/a/u;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    iget v1, p0, Luz/b/a/u;->u:I

    check-cast p1, Luz/b/a/u;

    iget p1, p1, Luz/b/a/u;->u:I

    if-ne v1, p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public g(Luz/b/a/a0/p;)I
    .locals 3

    .line 1
    sget-object v0, Luz/b/a/a0/a;->OFFSET_SECONDS:Luz/b/a/a0/a;

    if-ne p1, v0, :cond_0

    .line 2
    iget p1, p0, Luz/b/a/u;->u:I

    return p1

    .line 3
    :cond_0
    instance-of v0, p1, Luz/b/a/a0/a;

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0, p1}, Luz/b/a/u;->a(Luz/b/a/a0/p;)Luz/b/a/a0/a0;

    move-result-object v0

    invoke-virtual {p0, p1}, Luz/b/a/u;->j(Luz/b/a/a0/p;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Luz/b/a/a0/a0;->a(JLuz/b/a/a0/p;)I

    move-result p1

    return p1

    .line 5
    :cond_1
    new-instance v0, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;

    const-string v1, "Unsupported field: "

    invoke-static {v1, p1}, Lmz/b/b/a/a;->G(Ljava/lang/String;Luz/b/a/a0/p;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Luz/b/a/u;->u:I

    return v0
.end method

.method public j(Luz/b/a/a0/p;)J
    .locals 2

    .line 1
    sget-object v0, Luz/b/a/a0/a;->OFFSET_SECONDS:Luz/b/a/a0/a;

    if-ne p1, v0, :cond_0

    .line 2
    iget p1, p0, Luz/b/a/u;->u:I

    int-to-long v0, p1

    return-wide v0

    .line 3
    :cond_0
    instance-of v0, p1, Luz/b/a/a0/a;

    if-nez v0, :cond_1

    .line 4
    invoke-interface {p1, p0}, Luz/b/a/a0/p;->d(Luz/b/a/a0/l;)J

    move-result-wide v0

    return-wide v0

    .line 5
    :cond_1
    new-instance v0, Lorg/threeten/bp/DateTimeException;

    const-string v1, "Unsupported field: "

    invoke-static {v1, p1}, Lmz/b/b/a/a;->G(Ljava/lang/String;Luz/b/a/a0/p;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public l(Luz/b/a/a0/k;)Luz/b/a/a0/k;
    .locals 3

    .line 1
    sget-object v0, Luz/b/a/a0/a;->OFFSET_SECONDS:Luz/b/a/a0/a;

    iget v1, p0, Luz/b/a/u;->u:I

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Luz/b/a/a0/k;->e(Luz/b/a/a0/p;J)Luz/b/a/a0/k;

    move-result-object p1

    return-object p1
.end method

.method public o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Luz/b/a/u;->v:Ljava/lang/String;

    return-object v0
.end method

.method public p()Luz/b/a/b0/i;
    .locals 1

    const-string v0, "offset"

    .line 1
    invoke-static {p0, v0}, Lqz/y/q/b/u2/l/d2/a;->K0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Luz/b/a/b0/h;

    invoke-direct {v0, p0}, Luz/b/a/b0/h;-><init>(Luz/b/a/u;)V

    return-object v0
.end method

.method public s(Ljava/io/DataOutput;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x8

    .line 1
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 2
    invoke-virtual {p0, p1}, Luz/b/a/u;->z(Ljava/io/DataOutput;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Luz/b/a/u;->v:Ljava/lang/String;

    return-object v0
.end method

.method public z(Ljava/io/DataOutput;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Luz/b/a/u;->u:I

    .line 2
    rem-int/lit16 v1, v0, 0x384

    const/16 v2, 0x7f

    if-nez v1, :cond_0

    div-int/lit16 v1, v0, 0x384

    goto :goto_0

    :cond_0
    move v1, v2

    .line 3
    :goto_0
    invoke-interface {p1, v1}, Ljava/io/DataOutput;->writeByte(I)V

    if-ne v1, v2, :cond_1

    .line 4
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    :cond_1
    return-void
.end method
