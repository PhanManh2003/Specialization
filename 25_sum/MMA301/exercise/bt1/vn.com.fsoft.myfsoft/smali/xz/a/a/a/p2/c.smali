.class public abstract Lxz/a/a/a/p2/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 4
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 5
    invoke-static {v2}, Ljava/lang/Character;->isUpperCase(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    rem-int/lit8 v3, p1, 0x1a

    add-int/2addr v2, v3

    const/16 v3, 0x5a

    if-le v2, v3, :cond_1

    goto :goto_1

    .line 7
    :cond_0
    invoke-static {v2}, Ljava/lang/Character;->isLowerCase(I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 8
    rem-int/lit8 v3, p1, 0x1a

    add-int/2addr v2, v3

    const/16 v3, 0x7a

    if-le v2, v3, :cond_1

    :goto_1
    add-int/lit8 v2, v2, -0x1a

    :cond_1
    int-to-char v2, v2

    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
