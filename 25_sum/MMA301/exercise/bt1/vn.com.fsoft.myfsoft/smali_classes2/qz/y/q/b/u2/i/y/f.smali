.class public final Lqz/y/q/b/u2/i/y/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqz/y/q/b/u2/f/a;

.field public final b:I


# direct methods
.method public constructor <init>(Lqz/y/q/b/u2/f/a;I)V
    .locals 1

    const-string v0, "classId"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqz/y/q/b/u2/i/y/f;->a:Lqz/y/q/b/u2/f/a;

    iput p2, p0, Lqz/y/q/b/u2/i/y/f;->b:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lqz/y/q/b/u2/i/y/f;

    if-eqz v0, :cond_0

    check-cast p1, Lqz/y/q/b/u2/i/y/f;

    iget-object v0, p0, Lqz/y/q/b/u2/i/y/f;->a:Lqz/y/q/b/u2/f/a;

    iget-object v1, p1, Lqz/y/q/b/u2/i/y/f;->a:Lqz/y/q/b/u2/f/a;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lqz/y/q/b/u2/i/y/f;->b:I

    iget p1, p1, Lqz/y/q/b/u2/i/y/f;->b:I

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lqz/y/q/b/u2/i/y/f;->a:Lqz/y/q/b/u2/f/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lqz/y/q/b/u2/f/a;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lqz/y/q/b/u2/i/y/f;->b:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget v1, p0, Lqz/y/q/b/u2/i/y/f;->b:I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    const-string v4, "kotlin/Array<"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lqz/y/q/b/u2/i/y/f;->a:Lqz/y/q/b/u2/f/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 4
    iget v1, p0, Lqz/y/q/b/u2/i/y/f;->b:I

    :goto_1
    if-ge v2, v1, :cond_1

    const-string v3, ">"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
