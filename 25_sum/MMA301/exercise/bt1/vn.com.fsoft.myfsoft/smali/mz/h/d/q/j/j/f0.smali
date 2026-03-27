.class public final Lmz/h/d/q/j/j/f0;
.super Lmz/h/d/q/j/j/v1;
.source "SourceFile"


# instance fields
.field public final a:Lmz/h/d/q/j/j/n2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmz/h/d/q/j/j/n2<",
            "Lmz/h/d/q/j/j/u1;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lmz/h/d/q/j/j/n2;Ljava/lang/String;Lmz/h/d/q/j/j/e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmz/h/d/q/j/j/v1;-><init>()V

    .line 2
    iput-object p1, p0, Lmz/h/d/q/j/j/f0;->a:Lmz/h/d/q/j/j/n2;

    .line 3
    iput-object p2, p0, Lmz/h/d/q/j/j/f0;->b:Ljava/lang/String;

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
    instance-of v1, p1, Lmz/h/d/q/j/j/v1;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 2
    check-cast p1, Lmz/h/d/q/j/j/v1;

    .line 3
    iget-object v1, p0, Lmz/h/d/q/j/j/f0;->a:Lmz/h/d/q/j/j/n2;

    check-cast p1, Lmz/h/d/q/j/j/f0;

    .line 4
    iget-object v3, p1, Lmz/h/d/q/j/j/f0;->a:Lmz/h/d/q/j/j/n2;

    .line 5
    invoke-virtual {v1, v3}, Lmz/h/d/q/j/j/n2;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lmz/h/d/q/j/j/f0;->b:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 6
    iget-object p1, p1, Lmz/h/d/q/j/j/f0;->b:Ljava/lang/String;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_1
    iget-object p1, p1, Lmz/h/d/q/j/j/f0;->b:Ljava/lang/String;

    .line 7
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0

    :cond_3
    return v2
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lmz/h/d/q/j/j/f0;->a:Lmz/h/d/q/j/j/n2;

    invoke-virtual {v0}, Lmz/h/d/q/j/j/n2;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 2
    iget-object v1, p0, Lmz/h/d/q/j/j/f0;->b:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "FilesPayload{files="

    .line 1
    invoke-static {v0}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lmz/h/d/q/j/j/f0;->a:Lmz/h/d/q/j/j/n2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", orgId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmz/h/d/q/j/j/f0;->b:Ljava/lang/String;

    const-string v2, "}"

    invoke-static {v0, v1, v2}, Lmz/b/b/a/a;->O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
