.class public final Lmz/h/a/a/f/g/t;
.super Lmz/h/a/a/f/g/b0;
.source "SourceFile"


# instance fields
.field public final a:Lmz/h/a/a/f/g/a0;

.field public final b:Lmz/h/a/a/f/g/z;


# direct methods
.method public constructor <init>(Lmz/h/a/a/f/g/a0;Lmz/h/a/a/f/g/z;Lmz/h/a/a/f/g/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmz/h/a/a/f/g/b0;-><init>()V

    .line 2
    iput-object p1, p0, Lmz/h/a/a/f/g/t;->a:Lmz/h/a/a/f/g/a0;

    .line 3
    iput-object p2, p0, Lmz/h/a/a/f/g/t;->b:Lmz/h/a/a/f/g/z;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lmz/h/a/a/f/g/b0;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 2
    check-cast p1, Lmz/h/a/a/f/g/b0;

    .line 3
    iget-object v1, p0, Lmz/h/a/a/f/g/t;->a:Lmz/h/a/a/f/g/a0;

    if-nez v1, :cond_1

    move-object v1, p1

    check-cast v1, Lmz/h/a/a/f/g/t;

    .line 4
    iget-object v1, v1, Lmz/h/a/a/f/g/t;->a:Lmz/h/a/a/f/g/a0;

    if-nez v1, :cond_3

    goto :goto_0

    .line 5
    :cond_1
    move-object v3, p1

    check-cast v3, Lmz/h/a/a/f/g/t;

    .line 6
    iget-object v3, v3, Lmz/h/a/a/f/g/t;->a:Lmz/h/a/a/f/g/a0;

    .line 7
    invoke-virtual {v1, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_0
    iget-object v1, p0, Lmz/h/a/a/f/g/t;->b:Lmz/h/a/a/f/g/z;

    if-nez v1, :cond_2

    .line 8
    check-cast p1, Lmz/h/a/a/f/g/t;

    .line 9
    iget-object p1, p1, Lmz/h/a/a/f/g/t;->b:Lmz/h/a/a/f/g/z;

    if-nez p1, :cond_3

    goto :goto_1

    .line 10
    :cond_2
    check-cast p1, Lmz/h/a/a/f/g/t;

    .line 11
    iget-object p1, p1, Lmz/h/a/a/f/g/t;->b:Lmz/h/a/a/f/g/z;

    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    move v0, v2

    :goto_1
    return v0

    :cond_4
    return v2
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lmz/h/a/a/f/g/t;->a:Lmz/h/a/a/f/g/a0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int/2addr v0, v2

    .line 2
    iget-object v2, p0, Lmz/h/a/a/f/g/t;->b:Lmz/h/a/a/f/g/z;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    :goto_1
    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "NetworkConnectionInfo{networkType="

    .line 1
    invoke-static {v0}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lmz/h/a/a/f/g/t;->a:Lmz/h/a/a/f/g/a0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mobileSubtype="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmz/h/a/a/f/g/t;->b:Lmz/h/a/a/f/g/z;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
