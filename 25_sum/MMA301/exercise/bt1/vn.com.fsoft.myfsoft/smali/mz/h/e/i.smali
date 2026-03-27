.class public abstract enum Lmz/h/e/i;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lmz/h/e/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lmz/h/e/i;",
        ">;",
        "Lmz/h/e/j;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lmz/h/e/i;

.field public static final enum IDENTITY:Lmz/h/e/i;

.field public static final enum LOWER_CASE_WITH_DASHES:Lmz/h/e/i;

.field public static final enum LOWER_CASE_WITH_DOTS:Lmz/h/e/i;

.field public static final enum LOWER_CASE_WITH_UNDERSCORES:Lmz/h/e/i;

.field public static final enum UPPER_CAMEL_CASE:Lmz/h/e/i;

.field public static final enum UPPER_CAMEL_CASE_WITH_SPACES:Lmz/h/e/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lmz/h/e/c;

    const-string v1, "IDENTITY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lmz/h/e/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmz/h/e/i;->IDENTITY:Lmz/h/e/i;

    .line 2
    new-instance v1, Lmz/h/e/d;

    const-string v3, "UPPER_CAMEL_CASE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lmz/h/e/d;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lmz/h/e/i;->UPPER_CAMEL_CASE:Lmz/h/e/i;

    .line 3
    new-instance v3, Lmz/h/e/e;

    const-string v5, "UPPER_CAMEL_CASE_WITH_SPACES"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lmz/h/e/e;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lmz/h/e/i;->UPPER_CAMEL_CASE_WITH_SPACES:Lmz/h/e/i;

    .line 4
    new-instance v5, Lmz/h/e/f;

    const-string v7, "LOWER_CASE_WITH_UNDERSCORES"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lmz/h/e/f;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lmz/h/e/i;->LOWER_CASE_WITH_UNDERSCORES:Lmz/h/e/i;

    .line 5
    new-instance v7, Lmz/h/e/g;

    const-string v9, "LOWER_CASE_WITH_DASHES"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lmz/h/e/g;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lmz/h/e/i;->LOWER_CASE_WITH_DASHES:Lmz/h/e/i;

    .line 6
    new-instance v9, Lmz/h/e/h;

    const-string v11, "LOWER_CASE_WITH_DOTS"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lmz/h/e/h;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lmz/h/e/i;->LOWER_CASE_WITH_DOTS:Lmz/h/e/i;

    const/4 v11, 0x6

    new-array v11, v11, [Lmz/h/e/i;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    .line 7
    sput-object v11, Lmz/h/e/i;->$VALUES:[Lmz/h/e/i;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILmz/h/e/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 3
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 4
    invoke-static {v3}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-eqz v4, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    :goto_0
    add-int/lit8 v4, v3, -0x1

    if-ge v1, v4, :cond_1

    .line 4
    invoke-static {v2}, Ljava/lang/Character;->isLetter(C)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    .line 6
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    goto :goto_0

    .line 7
    :cond_1
    :goto_1
    invoke-static {v2}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v3

    if-nez v3, :cond_3

    .line 8
    invoke-static {v2}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v2

    add-int/lit8 v1, v1, 0x1

    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v1, v3, :cond_2

    invoke-static {v2}, Lmz/b/b/a/a;->f0(C)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 10
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    .line 11
    :cond_2
    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p0

    .line 12
    :goto_2
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_3
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lmz/h/e/i;
    .locals 1

    .line 1
    const-class v0, Lmz/h/e/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmz/h/e/i;

    return-object p0
.end method

.method public static values()[Lmz/h/e/i;
    .locals 1

    .line 1
    sget-object v0, Lmz/h/e/i;->$VALUES:[Lmz/h/e/i;

    invoke-virtual {v0}, [Lmz/h/e/i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmz/h/e/i;

    return-object v0
.end method
