.class public abstract enum Luz/b/a/a0/h;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Luz/b/a/a0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Luz/b/a/a0/h;",
        ">;",
        "Luz/b/a/a0/p;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Luz/b/a/a0/h;

.field public static final enum DAY_OF_QUARTER:Luz/b/a/a0/h;

.field private static final QUARTER_DAYS:[I

.field public static final enum QUARTER_OF_YEAR:Luz/b/a/a0/h;

.field public static final enum WEEK_BASED_YEAR:Luz/b/a/a0/h;

.field public static final enum WEEK_OF_WEEK_BASED_YEAR:Luz/b/a/a0/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Luz/b/a/a0/d;

    const-string v1, "DAY_OF_QUARTER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Luz/b/a/a0/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Luz/b/a/a0/h;->DAY_OF_QUARTER:Luz/b/a/a0/h;

    .line 2
    new-instance v1, Luz/b/a/a0/e;

    const-string v3, "QUARTER_OF_YEAR"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Luz/b/a/a0/e;-><init>(Ljava/lang/String;I)V

    sput-object v1, Luz/b/a/a0/h;->QUARTER_OF_YEAR:Luz/b/a/a0/h;

    .line 3
    new-instance v3, Luz/b/a/a0/f;

    const-string v5, "WEEK_OF_WEEK_BASED_YEAR"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Luz/b/a/a0/f;-><init>(Ljava/lang/String;I)V

    sput-object v3, Luz/b/a/a0/h;->WEEK_OF_WEEK_BASED_YEAR:Luz/b/a/a0/h;

    .line 4
    new-instance v5, Luz/b/a/a0/g;

    const-string v7, "WEEK_BASED_YEAR"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Luz/b/a/a0/g;-><init>(Ljava/lang/String;I)V

    sput-object v5, Luz/b/a/a0/h;->WEEK_BASED_YEAR:Luz/b/a/a0/h;

    const/4 v7, 0x4

    new-array v7, v7, [Luz/b/a/a0/h;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Luz/b/a/a0/h;->$VALUES:[Luz/b/a/a0/h;

    const/16 v0, 0x8

    new-array v0, v0, [I

    .line 6
    fill-array-data v0, :array_0

    sput-object v0, Luz/b/a/a0/h;->QUARTER_DAYS:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x5a
        0xb5
        0x111
        0x0
        0x5b
        0xb6
        0x112
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;ILuz/b/a/a0/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static k(Luz/b/a/a0/l;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Luz/b/a/x/e;->a(Luz/b/a/a0/l;)Luz/b/a/x/e;

    move-result-object p0

    sget-object v0, Luz/b/a/x/f;->t:Luz/b/a/x/f;

    invoke-virtual {p0, v0}, Luz/b/a/x/e;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic l()[I
    .locals 1

    .line 1
    sget-object v0, Luz/b/a/a0/h;->QUARTER_DAYS:[I

    return-object v0
.end method

.method public static m(Luz/b/a/f;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Luz/b/a/f;->u()Luz/b/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Luz/b/a/f;->v()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    rsub-int/lit8 v0, v0, 0x3

    add-int/2addr v0, v1

    .line 3
    div-int/lit8 v3, v0, 0x7

    mul-int/lit8 v3, v3, 0x7

    sub-int/2addr v0, v3

    const/4 v3, -0x3

    add-int/2addr v0, v3

    if-ge v0, v3, :cond_0

    add-int/lit8 v0, v0, 0x7

    :cond_0
    if-ge v1, v0, :cond_2

    const/16 v0, 0xb4

    .line 4
    invoke-virtual {p0}, Luz/b/a/f;->v()I

    move-result v1

    if-ne v1, v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget p0, p0, Luz/b/a/f;->t:I

    invoke-static {p0, v0}, Luz/b/a/f;->D(II)Luz/b/a/f;

    move-result-object p0

    :goto_0
    const-wide/16 v0, -0x1

    .line 6
    invoke-virtual {p0, v0, v1}, Luz/b/a/f;->I(J)Luz/b/a/f;

    move-result-object p0

    .line 7
    invoke-static {p0}, Luz/b/a/a0/h;->n(Luz/b/a/f;)I

    move-result p0

    .line 8
    invoke-static {p0}, Luz/b/a/a0/h;->o(I)I

    move-result p0

    int-to-long v0, p0

    const-wide/16 v2, 0x1

    invoke-static {v2, v3, v0, v1}, Luz/b/a/a0/a0;->d(JJ)Luz/b/a/a0/a0;

    move-result-object p0

    .line 9
    iget-wide v0, p0, Luz/b/a/a0/a0;->w:J

    long-to-int p0, v0

    goto :goto_4

    :cond_2
    const/4 v4, 0x7

    invoke-static {v1, v0, v4, v2}, Lmz/b/b/a/a;->v3(IIII)I

    move-result v1

    const/16 v4, 0x35

    if-ne v1, v4, :cond_5

    if-eq v0, v3, :cond_4

    const/4 v3, -0x2

    if-ne v0, v3, :cond_3

    .line 10
    invoke-virtual {p0}, Luz/b/a/f;->x()Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    move p0, v2

    :goto_2
    if-nez p0, :cond_5

    goto :goto_3

    :cond_5
    move v2, v1

    :goto_3
    move p0, v2

    :goto_4
    return p0
.end method

.method public static n(Luz/b/a/f;)I
    .locals 4

    .line 1
    iget v0, p0, Luz/b/a/f;->t:I

    .line 2
    invoke-virtual {p0}, Luz/b/a/f;->v()I

    move-result v1

    const/4 v2, 0x3

    if-gt v1, v2, :cond_0

    .line 3
    invoke-virtual {p0}, Luz/b/a/f;->u()Luz/b/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    sub-int/2addr v1, p0

    const/4 p0, -0x2

    if-ge v1, p0, :cond_1

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    const/16 v2, 0x16b

    if-lt v1, v2, :cond_1

    .line 4
    invoke-virtual {p0}, Luz/b/a/f;->u()Luz/b/a/b;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    sub-int/2addr v1, v2

    .line 5
    invoke-virtual {p0}, Luz/b/a/f;->x()Z

    move-result p0

    sub-int/2addr v1, p0

    sub-int/2addr v1, v3

    if-ltz v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method public static o(I)I
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0, v0}, Luz/b/a/f;->A(III)Luz/b/a/f;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Luz/b/a/f;->u()Luz/b/a/b;

    move-result-object v0

    sget-object v1, Luz/b/a/b;->THURSDAY:Luz/b/a/b;

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Luz/b/a/f;->u()Luz/b/a/b;

    move-result-object v0

    sget-object v1, Luz/b/a/b;->WEDNESDAY:Luz/b/a/b;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Luz/b/a/f;->x()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/16 p0, 0x34

    return p0

    :cond_1
    :goto_0
    const/16 p0, 0x35

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Luz/b/a/a0/h;
    .locals 1

    .line 1
    const-class v0, Luz/b/a/a0/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Luz/b/a/a0/h;

    return-object p0
.end method

.method public static values()[Luz/b/a/a0/h;
    .locals 1

    .line 1
    sget-object v0, Luz/b/a/a0/h;->$VALUES:[Luz/b/a/a0/h;

    invoke-virtual {v0}, [Luz/b/a/a0/h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Luz/b/a/a0/h;

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public i(Ljava/util/Map;Luz/b/a/a0/l;Luz/b/a/y/f0;)Luz/b/a/a0/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Luz/b/a/a0/p;",
            "Ljava/lang/Long;",
            ">;",
            "Luz/b/a/a0/l;",
            "Luz/b/a/y/f0;",
            ")",
            "Luz/b/a/a0/l;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method
