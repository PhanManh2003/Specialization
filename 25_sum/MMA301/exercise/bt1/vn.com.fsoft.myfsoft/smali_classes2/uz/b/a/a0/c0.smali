.class public final Luz/b/a/a0/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final z:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Luz/b/a/a0/c0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final t:Luz/b/a/b;

.field public final u:I

.field public final transient v:Luz/b/a/a0/p;

.field public final transient w:Luz/b/a/a0/p;

.field public final transient x:Luz/b/a/a0/p;

.field public final transient y:Luz/b/a/a0/p;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x4

    const/high16 v2, 0x3f400000    # 0.75f

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    sput-object v0, Luz/b/a/a0/c0;->z:Ljava/util/concurrent/ConcurrentMap;

    .line 2
    new-instance v0, Luz/b/a/a0/c0;

    sget-object v2, Luz/b/a/b;->MONDAY:Luz/b/a/b;

    invoke-direct {v0, v2, v1}, Luz/b/a/a0/c0;-><init>(Luz/b/a/b;I)V

    .line 3
    sget-object v0, Luz/b/a/b;->SUNDAY:Luz/b/a/b;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Luz/b/a/a0/c0;->b(Luz/b/a/b;I)Luz/b/a/a0/c0;

    return-void
.end method

.method public constructor <init>(Luz/b/a/b;I)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v6, Luz/b/a/a0/b0;

    sget-object v3, Luz/b/a/a0/b;->DAYS:Luz/b/a/a0/b;

    sget-object v7, Luz/b/a/a0/b;->WEEKS:Luz/b/a/a0/b;

    sget-object v5, Luz/b/a/a0/b0;->y:Luz/b/a/a0/a0;

    const-string v1, "DayOfWeek"

    move-object v0, v6

    move-object v2, p0

    move-object v4, v7

    invoke-direct/range {v0 .. v5}, Luz/b/a/a0/b0;-><init>(Ljava/lang/String;Luz/b/a/a0/c0;Luz/b/a/a0/z;Luz/b/a/a0/z;Luz/b/a/a0/a0;)V

    .line 3
    iput-object v6, p0, Luz/b/a/a0/c0;->v:Luz/b/a/a0/p;

    .line 4
    new-instance v6, Luz/b/a/a0/b0;

    sget-object v4, Luz/b/a/a0/b;->MONTHS:Luz/b/a/a0/b;

    sget-object v5, Luz/b/a/a0/b0;->z:Luz/b/a/a0/a0;

    const-string v1, "WeekOfMonth"

    move-object v0, v6

    move-object v2, p0

    move-object v3, v7

    invoke-direct/range {v0 .. v5}, Luz/b/a/a0/b0;-><init>(Ljava/lang/String;Luz/b/a/a0/c0;Luz/b/a/a0/z;Luz/b/a/a0/z;Luz/b/a/a0/a0;)V

    .line 5
    iput-object v6, p0, Luz/b/a/a0/c0;->w:Luz/b/a/a0/p;

    .line 6
    new-instance v0, Luz/b/a/a0/b0;

    sget-object v0, Luz/b/a/a0/b;->YEARS:Luz/b/a/a0/b;

    sget-object v0, Luz/b/a/a0/b0;->A:Luz/b/a/a0/a0;

    .line 7
    new-instance v6, Luz/b/a/a0/b0;

    sget-object v8, Luz/b/a/a0/j;->d:Luz/b/a/a0/z;

    sget-object v5, Luz/b/a/a0/b0;->B:Luz/b/a/a0/a0;

    const-string v1, "WeekOfWeekBasedYear"

    move-object v0, v6

    move-object v2, p0

    move-object v3, v7

    move-object v4, v8

    invoke-direct/range {v0 .. v5}, Luz/b/a/a0/b0;-><init>(Ljava/lang/String;Luz/b/a/a0/c0;Luz/b/a/a0/z;Luz/b/a/a0/z;Luz/b/a/a0/a0;)V

    .line 8
    iput-object v6, p0, Luz/b/a/a0/c0;->x:Luz/b/a/a0/p;

    .line 9
    new-instance v6, Luz/b/a/a0/b0;

    sget-object v4, Luz/b/a/a0/b;->FOREVER:Luz/b/a/a0/b;

    sget-object v5, Luz/b/a/a0/b0;->C:Luz/b/a/a0/a0;

    const-string v1, "WeekBasedYear"

    move-object v0, v6

    move-object v2, p0

    move-object v3, v8

    invoke-direct/range {v0 .. v5}, Luz/b/a/a0/b0;-><init>(Ljava/lang/String;Luz/b/a/a0/c0;Luz/b/a/a0/z;Luz/b/a/a0/z;Luz/b/a/a0/a0;)V

    .line 10
    iput-object v6, p0, Luz/b/a/a0/c0;->y:Luz/b/a/a0/p;

    const-string v0, "firstDayOfWeek"

    .line 11
    invoke-static {p1, v0}, Lqz/y/q/b/u2/l/d2/a;->K0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x1

    if-lt p2, v0, :cond_0

    const/4 v0, 0x7

    if-gt p2, v0, :cond_0

    .line 12
    iput-object p1, p0, Luz/b/a/a0/c0;->t:Luz/b/a/b;

    .line 13
    iput p2, p0, Luz/b/a/a0/c0;->u:I

    return-void

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Minimal number of days is invalid"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Ljava/util/Locale;)Luz/b/a/a0/c0;
    .locals 4

    const-string v0, "locale"

    .line 1
    invoke-static {p0, v0}, Lqz/y/q/b/u2/l/d2/a;->K0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ljava/util/Locale;

    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance p0, Ljava/util/GregorianCalendar;

    invoke-direct {p0, v0}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/Locale;)V

    .line 4
    invoke-virtual {p0}, Ljava/util/GregorianCalendar;->getFirstDayOfWeek()I

    move-result v0

    .line 5
    sget-object v1, Luz/b/a/b;->SUNDAY:Luz/b/a/b;

    add-int/lit8 v0, v0, -0x1

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Luz/b/a/b;->p(J)Luz/b/a/b;

    move-result-object v0

    .line 6
    invoke-virtual {p0}, Ljava/util/GregorianCalendar;->getMinimalDaysInFirstWeek()I

    move-result p0

    .line 7
    invoke-static {v0, p0}, Luz/b/a/a0/c0;->b(Luz/b/a/b;I)Luz/b/a/a0/c0;

    move-result-object p0

    return-object p0
.end method

.method public static b(Luz/b/a/b;I)Luz/b/a/a0/c0;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    sget-object v1, Luz/b/a/a0/c0;->z:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luz/b/a/a0/c0;

    if-nez v2, :cond_0

    .line 3
    new-instance v2, Luz/b/a/a0/c0;

    invoke-direct {v2, p0, p1}, Luz/b/a/a0/c0;-><init>(Luz/b/a/b;I)V

    .line 4
    invoke-interface {v1, v0, v2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-interface {v1, v0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Luz/b/a/a0/c0;

    :cond_0
    return-object v2
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/InvalidObjectException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Luz/b/a/a0/c0;->t:Luz/b/a/b;

    iget v1, p0, Luz/b/a/a0/c0;->u:I

    invoke-static {v0, v1}, Luz/b/a/a0/c0;->b(Luz/b/a/b;I)Luz/b/a/a0/c0;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Ljava/io/InvalidObjectException;

    const-string v2, "Invalid WeekFields"

    invoke-static {v2}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Luz/b/a/a0/c0;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    invoke-virtual {p0}, Luz/b/a/a0/c0;->hashCode()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    if-ne v1, p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Luz/b/a/a0/c0;->t:Luz/b/a/b;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    mul-int/lit8 v0, v0, 0x7

    iget v1, p0, Luz/b/a/a0/c0;->u:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "WeekFields["

    .line 1
    invoke-static {v0}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Luz/b/a/a0/c0;->t:Luz/b/a/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, Luz/b/a/a0/c0;->u:I

    const/16 v2, 0x5d

    invoke-static {v0, v1, v2}, Lmz/b/b/a/a;->H(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
