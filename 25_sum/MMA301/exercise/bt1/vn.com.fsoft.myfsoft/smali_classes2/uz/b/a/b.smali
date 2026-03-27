.class public final enum Luz/b/a/b;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Luz/b/a/a0/l;
.implements Luz/b/a/a0/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Luz/b/a/b;",
        ">;",
        "Luz/b/a/a0/l;",
        "Luz/b/a/a0/m;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Luz/b/a/b;

.field private static final ENUMS:[Luz/b/a/b;

.field public static final enum FRIDAY:Luz/b/a/b;

.field public static final FROM:Luz/b/a/a0/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luz/b/a/a0/y<",
            "Luz/b/a/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum MONDAY:Luz/b/a/b;

.field public static final enum SATURDAY:Luz/b/a/b;

.field public static final enum SUNDAY:Luz/b/a/b;

.field public static final enum THURSDAY:Luz/b/a/b;

.field public static final enum TUESDAY:Luz/b/a/b;

.field public static final enum WEDNESDAY:Luz/b/a/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Luz/b/a/b;

    const-string v1, "MONDAY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Luz/b/a/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Luz/b/a/b;->MONDAY:Luz/b/a/b;

    .line 2
    new-instance v1, Luz/b/a/b;

    const-string v3, "TUESDAY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Luz/b/a/b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Luz/b/a/b;->TUESDAY:Luz/b/a/b;

    .line 3
    new-instance v3, Luz/b/a/b;

    const-string v5, "WEDNESDAY"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Luz/b/a/b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Luz/b/a/b;->WEDNESDAY:Luz/b/a/b;

    .line 4
    new-instance v5, Luz/b/a/b;

    const-string v7, "THURSDAY"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Luz/b/a/b;-><init>(Ljava/lang/String;I)V

    sput-object v5, Luz/b/a/b;->THURSDAY:Luz/b/a/b;

    .line 5
    new-instance v7, Luz/b/a/b;

    const-string v9, "FRIDAY"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Luz/b/a/b;-><init>(Ljava/lang/String;I)V

    sput-object v7, Luz/b/a/b;->FRIDAY:Luz/b/a/b;

    .line 6
    new-instance v9, Luz/b/a/b;

    const-string v11, "SATURDAY"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Luz/b/a/b;-><init>(Ljava/lang/String;I)V

    sput-object v9, Luz/b/a/b;->SATURDAY:Luz/b/a/b;

    .line 7
    new-instance v11, Luz/b/a/b;

    const-string v13, "SUNDAY"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Luz/b/a/b;-><init>(Ljava/lang/String;I)V

    sput-object v11, Luz/b/a/b;->SUNDAY:Luz/b/a/b;

    const/4 v13, 0x7

    new-array v13, v13, [Luz/b/a/b;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    .line 8
    sput-object v13, Luz/b/a/b;->$VALUES:[Luz/b/a/b;

    .line 9
    new-instance v0, Luz/b/a/a;

    invoke-direct {v0}, Luz/b/a/a;-><init>()V

    sput-object v0, Luz/b/a/b;->FROM:Luz/b/a/a0/y;

    .line 10
    invoke-static {}, Luz/b/a/b;->values()[Luz/b/a/b;

    move-result-object v0

    sput-object v0, Luz/b/a/b;->ENUMS:[Luz/b/a/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static o(I)Luz/b/a/b;
    .locals 2

    const/4 v0, 0x1

    if-lt p0, v0, :cond_0

    const/4 v1, 0x7

    if-gt p0, v1, :cond_0

    .line 1
    sget-object v1, Luz/b/a/b;->ENUMS:[Luz/b/a/b;

    sub-int/2addr p0, v0

    aget-object p0, v1, p0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Lorg/threeten/bp/DateTimeException;

    const-string v1, "Invalid value for DayOfWeek: "

    invoke-static {v1, p0}, Lmz/b/b/a/a;->p(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Luz/b/a/b;
    .locals 1

    .line 1
    const-class v0, Luz/b/a/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Luz/b/a/b;

    return-object p0
.end method

.method public static values()[Luz/b/a/b;
    .locals 1

    .line 1
    sget-object v0, Luz/b/a/b;->$VALUES:[Luz/b/a/b;

    invoke-virtual {v0}, [Luz/b/a/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Luz/b/a/b;

    return-object v0
.end method


# virtual methods
.method public a(Luz/b/a/a0/p;)Luz/b/a/a0/a0;
    .locals 2

    .line 1
    sget-object v0, Luz/b/a/a0/a;->DAY_OF_WEEK:Luz/b/a/a0/a;

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
    sget-object v0, Luz/b/a/a0/x;->c:Luz/b/a/a0/y;

    if-ne p1, v0, :cond_0

    .line 2
    sget-object p1, Luz/b/a/a0/b;->DAYS:Luz/b/a/a0/b;

    return-object p1

    .line 3
    :cond_0
    sget-object v0, Luz/b/a/a0/x;->f:Luz/b/a/a0/y;

    if-eq p1, v0, :cond_2

    sget-object v0, Luz/b/a/a0/x;->g:Luz/b/a/a0/y;

    if-eq p1, v0, :cond_2

    sget-object v0, Luz/b/a/a0/x;->b:Luz/b/a/a0/y;

    if-eq p1, v0, :cond_2

    sget-object v0, Luz/b/a/a0/x;->d:Luz/b/a/a0/y;

    if-eq p1, v0, :cond_2

    sget-object v0, Luz/b/a/a0/x;->a:Luz/b/a/a0/y;

    if-eq p1, v0, :cond_2

    sget-object v0, Luz/b/a/a0/x;->e:Luz/b/a/a0/y;

    if-ne p1, v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-interface {p1, p0}, Luz/b/a/a0/y;->a(Luz/b/a/a0/l;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public d(Luz/b/a/a0/p;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Luz/b/a/a0/a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Luz/b/a/a0/a;->DAY_OF_WEEK:Luz/b/a/a0/a;

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

.method public g(Luz/b/a/a0/p;)I
    .locals 3

    .line 1
    sget-object v0, Luz/b/a/a0/a;->DAY_OF_WEEK:Luz/b/a/a0/a;

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Luz/b/a/b;->n()I

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Luz/b/a/b;->a(Luz/b/a/a0/p;)Luz/b/a/a0/a0;

    move-result-object v0

    invoke-virtual {p0, p1}, Luz/b/a/b;->j(Luz/b/a/a0/p;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Luz/b/a/a0/a0;->a(JLuz/b/a/a0/p;)I

    move-result p1

    return p1
.end method

.method public j(Luz/b/a/a0/p;)J
    .locals 2

    .line 1
    sget-object v0, Luz/b/a/a0/a;->DAY_OF_WEEK:Luz/b/a/a0/a;

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Luz/b/a/b;->n()I

    move-result p1

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
    new-instance v0, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;

    const-string v1, "Unsupported field: "

    invoke-static {v1, p1}, Lmz/b/b/a/a;->G(Ljava/lang/String;Luz/b/a/a0/p;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public l(Luz/b/a/a0/k;)Luz/b/a/a0/k;
    .locals 3

    .line 1
    sget-object v0, Luz/b/a/a0/a;->DAY_OF_WEEK:Luz/b/a/a0/a;

    invoke-virtual {p0}, Luz/b/a/b;->n()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Luz/b/a/a0/k;->e(Luz/b/a/a0/p;J)Luz/b/a/a0/k;

    move-result-object p1

    return-object p1
.end method

.method public n()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public p(J)Luz/b/a/b;
    .locals 2

    const-wide/16 v0, 0x7

    .line 1
    rem-long/2addr p1, v0

    long-to-int p1, p1

    .line 2
    sget-object p2, Luz/b/a/b;->ENUMS:[Luz/b/a/b;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    add-int/lit8 p1, p1, 0x7

    add-int/2addr p1, v0

    rem-int/lit8 p1, p1, 0x7

    aget-object p1, p2, p1

    return-object p1
.end method
