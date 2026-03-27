.class public final enum Luz/b/a/a0/b;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Luz/b/a/a0/z;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Luz/b/a/a0/b;",
        ">;",
        "Luz/b/a/a0/z;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Luz/b/a/a0/b;

.field public static final enum CENTURIES:Luz/b/a/a0/b;

.field public static final enum DAYS:Luz/b/a/a0/b;

.field public static final enum DECADES:Luz/b/a/a0/b;

.field public static final enum ERAS:Luz/b/a/a0/b;

.field public static final enum FOREVER:Luz/b/a/a0/b;

.field public static final enum HALF_DAYS:Luz/b/a/a0/b;

.field public static final enum HOURS:Luz/b/a/a0/b;

.field public static final enum MICROS:Luz/b/a/a0/b;

.field public static final enum MILLENNIA:Luz/b/a/a0/b;

.field public static final enum MILLIS:Luz/b/a/a0/b;

.field public static final enum MINUTES:Luz/b/a/a0/b;

.field public static final enum MONTHS:Luz/b/a/a0/b;

.field public static final enum NANOS:Luz/b/a/a0/b;

.field public static final enum SECONDS:Luz/b/a/a0/b;

.field public static final enum WEEKS:Luz/b/a/a0/b;

.field public static final enum YEARS:Luz/b/a/a0/b;


# instance fields
.field private final duration:Luz/b/a/c;

.field private final name:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 21

    .line 1
    new-instance v0, Luz/b/a/a0/b;

    const-wide/16 v1, 0x1

    invoke-static {v1, v2}, Luz/b/a/c;->b(J)Luz/b/a/c;

    move-result-object v3

    const-string v4, "NANOS"

    const/4 v5, 0x0

    const-string v6, "Nanos"

    invoke-direct {v0, v4, v5, v6, v3}, Luz/b/a/a0/b;-><init>(Ljava/lang/String;ILjava/lang/String;Luz/b/a/c;)V

    sput-object v0, Luz/b/a/a0/b;->NANOS:Luz/b/a/a0/b;

    .line 2
    new-instance v3, Luz/b/a/a0/b;

    const-wide/16 v6, 0x3e8

    invoke-static {v6, v7}, Luz/b/a/c;->b(J)Luz/b/a/c;

    move-result-object v4

    const-string v6, "MICROS"

    const/4 v7, 0x1

    const-string v8, "Micros"

    invoke-direct {v3, v6, v7, v8, v4}, Luz/b/a/a0/b;-><init>(Ljava/lang/String;ILjava/lang/String;Luz/b/a/c;)V

    sput-object v3, Luz/b/a/a0/b;->MICROS:Luz/b/a/a0/b;

    .line 3
    new-instance v4, Luz/b/a/a0/b;

    const-wide/32 v8, 0xf4240

    invoke-static {v8, v9}, Luz/b/a/c;->b(J)Luz/b/a/c;

    move-result-object v6

    const-string v8, "MILLIS"

    const/4 v9, 0x2

    const-string v10, "Millis"

    invoke-direct {v4, v8, v9, v10, v6}, Luz/b/a/a0/b;-><init>(Ljava/lang/String;ILjava/lang/String;Luz/b/a/c;)V

    sput-object v4, Luz/b/a/a0/b;->MILLIS:Luz/b/a/a0/b;

    .line 4
    new-instance v6, Luz/b/a/a0/b;

    invoke-static {v1, v2}, Luz/b/a/c;->c(J)Luz/b/a/c;

    move-result-object v1

    const-string v2, "SECONDS"

    const/4 v8, 0x3

    const-string v10, "Seconds"

    invoke-direct {v6, v2, v8, v10, v1}, Luz/b/a/a0/b;-><init>(Ljava/lang/String;ILjava/lang/String;Luz/b/a/c;)V

    sput-object v6, Luz/b/a/a0/b;->SECONDS:Luz/b/a/a0/b;

    .line 5
    new-instance v1, Luz/b/a/a0/b;

    const-wide/16 v10, 0x3c

    invoke-static {v10, v11}, Luz/b/a/c;->c(J)Luz/b/a/c;

    move-result-object v2

    const-string v10, "MINUTES"

    const/4 v11, 0x4

    const-string v12, "Minutes"

    invoke-direct {v1, v10, v11, v12, v2}, Luz/b/a/a0/b;-><init>(Ljava/lang/String;ILjava/lang/String;Luz/b/a/c;)V

    sput-object v1, Luz/b/a/a0/b;->MINUTES:Luz/b/a/a0/b;

    .line 6
    new-instance v2, Luz/b/a/a0/b;

    const-wide/16 v12, 0xe10

    invoke-static {v12, v13}, Luz/b/a/c;->c(J)Luz/b/a/c;

    move-result-object v10

    const-string v12, "HOURS"

    const/4 v13, 0x5

    const-string v14, "Hours"

    invoke-direct {v2, v12, v13, v14, v10}, Luz/b/a/a0/b;-><init>(Ljava/lang/String;ILjava/lang/String;Luz/b/a/c;)V

    sput-object v2, Luz/b/a/a0/b;->HOURS:Luz/b/a/a0/b;

    .line 7
    new-instance v10, Luz/b/a/a0/b;

    const-wide/32 v14, 0xa8c0

    invoke-static {v14, v15}, Luz/b/a/c;->c(J)Luz/b/a/c;

    move-result-object v12

    const-string v14, "HALF_DAYS"

    const/4 v15, 0x6

    const-string v13, "HalfDays"

    invoke-direct {v10, v14, v15, v13, v12}, Luz/b/a/a0/b;-><init>(Ljava/lang/String;ILjava/lang/String;Luz/b/a/c;)V

    sput-object v10, Luz/b/a/a0/b;->HALF_DAYS:Luz/b/a/a0/b;

    .line 8
    new-instance v12, Luz/b/a/a0/b;

    const-wide/32 v13, 0x15180

    invoke-static {v13, v14}, Luz/b/a/c;->c(J)Luz/b/a/c;

    move-result-object v13

    const-string v14, "DAYS"

    const/4 v15, 0x7

    const-string v11, "Days"

    invoke-direct {v12, v14, v15, v11, v13}, Luz/b/a/a0/b;-><init>(Ljava/lang/String;ILjava/lang/String;Luz/b/a/c;)V

    sput-object v12, Luz/b/a/a0/b;->DAYS:Luz/b/a/a0/b;

    .line 9
    new-instance v11, Luz/b/a/a0/b;

    const-wide/32 v13, 0x93a80

    invoke-static {v13, v14}, Luz/b/a/c;->c(J)Luz/b/a/c;

    move-result-object v13

    const-string v14, "WEEKS"

    const/16 v15, 0x8

    const-string v8, "Weeks"

    invoke-direct {v11, v14, v15, v8, v13}, Luz/b/a/a0/b;-><init>(Ljava/lang/String;ILjava/lang/String;Luz/b/a/c;)V

    sput-object v11, Luz/b/a/a0/b;->WEEKS:Luz/b/a/a0/b;

    .line 10
    new-instance v8, Luz/b/a/a0/b;

    const-wide/32 v13, 0x282072

    invoke-static {v13, v14}, Luz/b/a/c;->c(J)Luz/b/a/c;

    move-result-object v13

    const-string v14, "MONTHS"

    const/16 v15, 0x9

    const-string v9, "Months"

    invoke-direct {v8, v14, v15, v9, v13}, Luz/b/a/a0/b;-><init>(Ljava/lang/String;ILjava/lang/String;Luz/b/a/c;)V

    sput-object v8, Luz/b/a/a0/b;->MONTHS:Luz/b/a/a0/b;

    .line 11
    new-instance v9, Luz/b/a/a0/b;

    const-wide/32 v13, 0x1e18558

    invoke-static {v13, v14}, Luz/b/a/c;->c(J)Luz/b/a/c;

    move-result-object v13

    const-string v14, "YEARS"

    const/16 v15, 0xa

    const-string v7, "Years"

    invoke-direct {v9, v14, v15, v7, v13}, Luz/b/a/a0/b;-><init>(Ljava/lang/String;ILjava/lang/String;Luz/b/a/c;)V

    sput-object v9, Luz/b/a/a0/b;->YEARS:Luz/b/a/a0/b;

    .line 12
    new-instance v7, Luz/b/a/a0/b;

    const-wide/32 v13, 0x12cf3570

    invoke-static {v13, v14}, Luz/b/a/c;->c(J)Luz/b/a/c;

    move-result-object v13

    const-string v14, "DECADES"

    const/16 v15, 0xb

    const-string v5, "Decades"

    invoke-direct {v7, v14, v15, v5, v13}, Luz/b/a/a0/b;-><init>(Ljava/lang/String;ILjava/lang/String;Luz/b/a/c;)V

    sput-object v7, Luz/b/a/a0/b;->DECADES:Luz/b/a/a0/b;

    .line 13
    new-instance v5, Luz/b/a/a0/b;

    const-wide v13, 0xbc181660L

    invoke-static {v13, v14}, Luz/b/a/c;->c(J)Luz/b/a/c;

    move-result-object v13

    const-string v14, "CENTURIES"

    const/16 v15, 0xc

    move-object/from16 v16, v7

    const-string v7, "Centuries"

    invoke-direct {v5, v14, v15, v7, v13}, Luz/b/a/a0/b;-><init>(Ljava/lang/String;ILjava/lang/String;Luz/b/a/c;)V

    sput-object v5, Luz/b/a/a0/b;->CENTURIES:Luz/b/a/a0/b;

    .line 14
    new-instance v7, Luz/b/a/a0/b;

    const-wide v13, 0x758f0dfc0L

    invoke-static {v13, v14}, Luz/b/a/c;->c(J)Luz/b/a/c;

    move-result-object v13

    const-string v14, "MILLENNIA"

    const/16 v15, 0xd

    move-object/from16 v17, v5

    const-string v5, "Millennia"

    invoke-direct {v7, v14, v15, v5, v13}, Luz/b/a/a0/b;-><init>(Ljava/lang/String;ILjava/lang/String;Luz/b/a/c;)V

    sput-object v7, Luz/b/a/a0/b;->MILLENNIA:Luz/b/a/a0/b;

    .line 15
    new-instance v5, Luz/b/a/a0/b;

    const-wide v13, 0x701ce172277000L

    invoke-static {v13, v14}, Luz/b/a/c;->c(J)Luz/b/a/c;

    move-result-object v13

    const-string v14, "ERAS"

    const/16 v15, 0xe

    move-object/from16 v18, v7

    const-string v7, "Eras"

    invoke-direct {v5, v14, v15, v7, v13}, Luz/b/a/a0/b;-><init>(Ljava/lang/String;ILjava/lang/String;Luz/b/a/c;)V

    sput-object v5, Luz/b/a/a0/b;->ERAS:Luz/b/a/a0/b;

    .line 16
    new-instance v7, Luz/b/a/a0/b;

    const-wide v13, 0x7fffffffffffffffL

    move-object/from16 v19, v8

    move-object/from16 v20, v9

    const-wide/32 v8, 0x3b9ac9ff

    invoke-static {v13, v14, v8, v9}, Luz/b/a/c;->d(JJ)Luz/b/a/c;

    move-result-object v8

    const-string v9, "FOREVER"

    const/16 v13, 0xf

    const-string v14, "Forever"

    invoke-direct {v7, v9, v13, v14, v8}, Luz/b/a/a0/b;-><init>(Ljava/lang/String;ILjava/lang/String;Luz/b/a/c;)V

    sput-object v7, Luz/b/a/a0/b;->FOREVER:Luz/b/a/a0/b;

    const/16 v8, 0x10

    new-array v8, v8, [Luz/b/a/a0/b;

    const/4 v9, 0x0

    aput-object v0, v8, v9

    const/4 v0, 0x1

    aput-object v3, v8, v0

    const/4 v0, 0x2

    aput-object v4, v8, v0

    const/4 v0, 0x3

    aput-object v6, v8, v0

    const/4 v0, 0x4

    aput-object v1, v8, v0

    const/4 v0, 0x5

    aput-object v2, v8, v0

    const/4 v0, 0x6

    aput-object v10, v8, v0

    const/4 v0, 0x7

    aput-object v12, v8, v0

    const/16 v0, 0x8

    aput-object v11, v8, v0

    const/16 v0, 0x9

    aput-object v19, v8, v0

    const/16 v0, 0xa

    aput-object v20, v8, v0

    const/16 v0, 0xb

    aput-object v16, v8, v0

    const/16 v0, 0xc

    aput-object v17, v8, v0

    const/16 v0, 0xd

    aput-object v18, v8, v0

    aput-object v5, v8, v15

    aput-object v7, v8, v13

    .line 17
    sput-object v8, Luz/b/a/a0/b;->$VALUES:[Luz/b/a/a0/b;

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
    iput-object p3, p0, Luz/b/a/a0/b;->name:Ljava/lang/String;

    .line 3
    iput-object p4, p0, Luz/b/a/a0/b;->duration:Luz/b/a/c;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Luz/b/a/a0/b;
    .locals 1

    .line 1
    const-class v0, Luz/b/a/a0/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Luz/b/a/a0/b;

    return-object p0
.end method

.method public static values()[Luz/b/a/a0/b;
    .locals 1

    .line 1
    sget-object v0, Luz/b/a/a0/b;->$VALUES:[Luz/b/a/a0/b;

    invoke-virtual {v0}, [Luz/b/a/a0/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Luz/b/a/a0/b;

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    sget-object v0, Luz/b/a/a0/b;->DAYS:Luz/b/a/a0/b;

    invoke-virtual {p0, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_0

    sget-object v0, Luz/b/a/a0/b;->FOREVER:Luz/b/a/a0/b;

    if-eq p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b(Luz/b/a/a0/k;Luz/b/a/a0/k;)J
    .locals 0

    .line 1
    invoke-interface {p1, p2, p0}, Luz/b/a/a0/k;->m(Luz/b/a/a0/k;Luz/b/a/a0/z;)J

    move-result-wide p1

    return-wide p1
.end method

.method public c(Luz/b/a/a0/k;J)Luz/b/a/a0/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Luz/b/a/a0/k;",
            ">(TR;J)TR;"
        }
    .end annotation

    .line 1
    invoke-interface {p1, p2, p3, p0}, Luz/b/a/a0/k;->k(JLuz/b/a/a0/z;)Luz/b/a/a0/k;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Luz/b/a/a0/b;->name:Ljava/lang/String;

    return-object v0
.end method
