.class public final enum Luz/b/a/a0/i;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Luz/b/a/a0/z;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Luz/b/a/a0/i;",
        ">;",
        "Luz/b/a/a0/z;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Luz/b/a/a0/i;

.field public static final enum QUARTER_YEARS:Luz/b/a/a0/i;

.field public static final enum WEEK_BASED_YEARS:Luz/b/a/a0/i;


# instance fields
.field private final duration:Luz/b/a/c;

.field private final name:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Luz/b/a/a0/i;

    const-wide/32 v1, 0x1e18558

    invoke-static {v1, v2}, Luz/b/a/c;->c(J)Luz/b/a/c;

    move-result-object v1

    const-string v2, "WEEK_BASED_YEARS"

    const/4 v3, 0x0

    const-string v4, "WeekBasedYears"

    invoke-direct {v0, v2, v3, v4, v1}, Luz/b/a/a0/i;-><init>(Ljava/lang/String;ILjava/lang/String;Luz/b/a/c;)V

    sput-object v0, Luz/b/a/a0/i;->WEEK_BASED_YEARS:Luz/b/a/a0/i;

    .line 2
    new-instance v1, Luz/b/a/a0/i;

    const-wide/32 v4, 0x786156

    invoke-static {v4, v5}, Luz/b/a/c;->c(J)Luz/b/a/c;

    move-result-object v2

    const-string v4, "QUARTER_YEARS"

    const/4 v5, 0x1

    const-string v6, "QuarterYears"

    invoke-direct {v1, v4, v5, v6, v2}, Luz/b/a/a0/i;-><init>(Ljava/lang/String;ILjava/lang/String;Luz/b/a/c;)V

    sput-object v1, Luz/b/a/a0/i;->QUARTER_YEARS:Luz/b/a/a0/i;

    const/4 v2, 0x2

    new-array v2, v2, [Luz/b/a/a0/i;

    aput-object v0, v2, v3

    aput-object v1, v2, v5

    .line 3
    sput-object v2, Luz/b/a/a0/i;->$VALUES:[Luz/b/a/a0/i;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Luz/b/a/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Luz/b/a/c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Luz/b/a/a0/i;->name:Ljava/lang/String;

    .line 3
    iput-object p4, p0, Luz/b/a/a0/i;->duration:Luz/b/a/c;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Luz/b/a/a0/i;
    .locals 1

    .line 1
    const-class v0, Luz/b/a/a0/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Luz/b/a/a0/i;

    return-object p0
.end method

.method public static values()[Luz/b/a/a0/i;
    .locals 1

    .line 1
    sget-object v0, Luz/b/a/a0/i;->$VALUES:[Luz/b/a/a0/i;

    invoke-virtual {v0}, [Luz/b/a/a0/i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Luz/b/a/a0/i;

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public b(Luz/b/a/a0/k;Luz/b/a/a0/k;)J
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    sget-object v0, Luz/b/a/a0/b;->MONTHS:Luz/b/a/a0/b;

    invoke-interface {p1, p2, v0}, Luz/b/a/a0/k;->m(Luz/b/a/a0/k;Luz/b/a/a0/z;)J

    move-result-wide p1

    const-wide/16 v0, 0x3

    div-long/2addr p1, v0

    return-wide p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unreachable"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    sget-object v0, Luz/b/a/a0/j;->c:Luz/b/a/a0/p;

    invoke-interface {p2, v0}, Luz/b/a/a0/l;->j(Luz/b/a/a0/p;)J

    move-result-wide v1

    invoke-interface {p1, v0}, Luz/b/a/a0/l;->j(Luz/b/a/a0/p;)J

    move-result-wide p1

    invoke-static {v1, v2, p1, p2}, Lqz/y/q/b/u2/l/d2/a;->R0(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public c(Luz/b/a/a0/k;J)Luz/b/a/a0/k;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Luz/b/a/a0/k;",
            ">(TR;J)TR;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-wide/16 v0, 0x100

    .line 2
    div-long v2, p2, v0

    sget-object v4, Luz/b/a/a0/b;->YEARS:Luz/b/a/a0/b;

    invoke-interface {p1, v2, v3, v4}, Luz/b/a/a0/k;->k(JLuz/b/a/a0/z;)Luz/b/a/a0/k;

    move-result-object p1

    rem-long/2addr p2, v0

    const-wide/16 v0, 0x3

    mul-long/2addr p2, v0

    sget-object v0, Luz/b/a/a0/b;->MONTHS:Luz/b/a/a0/b;

    invoke-interface {p1, p2, p3, v0}, Luz/b/a/a0/k;->k(JLuz/b/a/a0/z;)Luz/b/a/a0/k;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unreachable"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    sget-object v0, Luz/b/a/a0/j;->c:Luz/b/a/a0/p;

    invoke-interface {p1, v0}, Luz/b/a/a0/l;->g(Luz/b/a/a0/p;)I

    move-result v1

    int-to-long v1, v1

    invoke-static {v1, v2, p2, p3}, Lqz/y/q/b/u2/l/d2/a;->N0(JJ)J

    move-result-wide p2

    .line 5
    invoke-interface {p1, v0, p2, p3}, Luz/b/a/a0/k;->e(Luz/b/a/a0/p;J)Luz/b/a/a0/k;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Luz/b/a/a0/i;->name:Ljava/lang/String;

    return-object v0
.end method
