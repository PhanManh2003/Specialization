.class public final Lmz/h/a/e/j/l/e5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lmz/h/a/e/j/l/b6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmz/h/a/e/j/l/b6<",
            "Lmz/h/a/e/j/l/z5<",
            "Lmz/h/a/e/j/l/n5;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmz/h/a/e/j/l/b6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lmz/h/a/e/j/l/b6<",
            "Lmz/h/a/e/j/l/z5<",
            "Lmz/h/a/e/j/l/n5;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmz/h/a/e/j/l/e5;->a:Landroid/content/Context;

    iput-object p2, p0, Lmz/h/a/e/j/l/e5;->b:Lmz/h/a/e/j/l/b6;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lmz/h/a/e/j/l/e5;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 2
    check-cast p1, Lmz/h/a/e/j/l/e5;

    iget-object v1, p0, Lmz/h/a/e/j/l/e5;->a:Landroid/content/Context;

    .line 3
    iget-object v3, p1, Lmz/h/a/e/j/l/e5;->a:Landroid/content/Context;

    .line 4
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lmz/h/a/e/j/l/e5;->b:Lmz/h/a/e/j/l/b6;

    if-nez v1, :cond_1

    .line 5
    iget-object p1, p1, Lmz/h/a/e/j/l/e5;->b:Lmz/h/a/e/j/l/b6;

    if-nez p1, :cond_3

    goto :goto_0

    :cond_1
    iget-object p1, p1, Lmz/h/a/e/j/l/e5;->b:Lmz/h/a/e/j/l/b6;

    .line 6
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    return v0

    :cond_3
    :goto_1
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lmz/h/a/e/j/l/e5;->a:Landroid/content/Context;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-object v1, p0, Lmz/h/a/e/j/l/e5;->b:Lmz/h/a/e/j/l/b6;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lmz/h/a/e/j/l/e5;->a:Landroid/content/Context;

    .line 1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lmz/h/a/e/j/l/e5;->b:Lmz/h/a/e/j/l/b6;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x2e

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "FlagsContext{context="

    const-string v3, ", hermeticFileOverrides="

    invoke-static {v4, v2, v0, v3, v1}, Lmz/b/b/a/a;->a2(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "}"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
