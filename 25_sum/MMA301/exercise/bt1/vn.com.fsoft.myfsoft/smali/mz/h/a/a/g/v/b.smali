.class public final Lmz/h/a/a/g/v/b;
.super Lmz/h/a/a/g/v/d;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lmz/h/a/a/g/a0/a;

.field public final c:Lmz/h/a/a/g/a0/a;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmz/h/a/a/g/a0/a;Lmz/h/a/a/g/a0/a;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmz/h/a/a/g/v/d;-><init>()V

    const-string v0, "Null applicationContext"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lmz/h/a/a/g/v/b;->a:Landroid/content/Context;

    const-string p1, "Null wallClock"

    .line 4
    invoke-static {p2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lmz/h/a/a/g/v/b;->b:Lmz/h/a/a/g/a0/a;

    const-string p1, "Null monotonicClock"

    .line 6
    invoke-static {p3, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    iput-object p3, p0, Lmz/h/a/a/g/v/b;->c:Lmz/h/a/a/g/a0/a;

    const-string p1, "Null backendName"

    .line 8
    invoke-static {p4, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    iput-object p4, p0, Lmz/h/a/a/g/v/b;->d:Ljava/lang/String;

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
    instance-of v1, p1, Lmz/h/a/a/g/v/d;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    check-cast p1, Lmz/h/a/a/g/v/d;

    .line 3
    iget-object v1, p0, Lmz/h/a/a/g/v/b;->a:Landroid/content/Context;

    check-cast p1, Lmz/h/a/a/g/v/b;

    .line 4
    iget-object v3, p1, Lmz/h/a/a/g/v/b;->a:Landroid/content/Context;

    .line 5
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lmz/h/a/a/g/v/b;->b:Lmz/h/a/a/g/a0/a;

    .line 6
    iget-object v3, p1, Lmz/h/a/a/g/v/b;->b:Lmz/h/a/a/g/a0/a;

    .line 7
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lmz/h/a/a/g/v/b;->c:Lmz/h/a/a/g/a0/a;

    .line 8
    iget-object v3, p1, Lmz/h/a/a/g/v/b;->c:Lmz/h/a/a/g/a0/a;

    .line 9
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lmz/h/a/a/g/v/b;->d:Ljava/lang/String;

    .line 10
    iget-object p1, p1, Lmz/h/a/a/g/v/b;->d:Ljava/lang/String;

    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lmz/h/a/a/g/v/b;->a:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 2
    iget-object v2, p0, Lmz/h/a/a/g/v/b;->b:Lmz/h/a/a/g/a0/a;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 3
    iget-object v2, p0, Lmz/h/a/a/g/v/b;->c:Lmz/h/a/a/g/a0/a;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 4
    iget-object v1, p0, Lmz/h/a/a/g/v/b;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "CreationContext{applicationContext="

    .line 1
    invoke-static {v0}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lmz/h/a/a/g/v/b;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", wallClock="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmz/h/a/a/g/v/b;->b:Lmz/h/a/a/g/a0/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", monotonicClock="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmz/h/a/a/g/v/b;->c:Lmz/h/a/a/g/a0/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", backendName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmz/h/a/a/g/v/b;->d:Ljava/lang/String;

    const-string v2, "}"

    invoke-static {v0, v1, v2}, Lmz/b/b/a/a;->O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
