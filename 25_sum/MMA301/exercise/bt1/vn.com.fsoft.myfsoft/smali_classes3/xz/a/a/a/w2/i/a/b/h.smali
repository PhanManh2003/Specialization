.class public final Lxz/a/a/a/w2/i/a/b/h;
.super Lxz/a/a/a/w2/i/a/b/g;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Lxz/a/a/a/w2/i/a/b/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lxz/a/a/a/w2/i/a/b/b;)V
    .locals 1

    .line 1
    sget-object v0, Lxz/a/a/a/w2/i/a/b/f;->COURSE_OVERVIEW_TYPE:Lxz/a/a/a/w2/i/a/b/f;

    invoke-direct {p0, v0}, Lxz/a/a/a/w2/i/a/b/g;-><init>(Lxz/a/a/a/w2/i/a/b/f;)V

    iput-object p1, p0, Lxz/a/a/a/w2/i/a/b/h;->b:Ljava/lang/String;

    iput-object p2, p0, Lxz/a/a/a/w2/i/a/b/h;->c:Lxz/a/a/a/w2/i/a/b/b;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lxz/a/a/a/w2/i/a/b/h;

    if-eqz v0, :cond_0

    check-cast p1, Lxz/a/a/a/w2/i/a/b/h;

    iget-object v0, p0, Lxz/a/a/a/w2/i/a/b/h;->b:Ljava/lang/String;

    iget-object v1, p1, Lxz/a/a/a/w2/i/a/b/h;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxz/a/a/a/w2/i/a/b/h;->c:Lxz/a/a/a/w2/i/a/b/b;

    iget-object p1, p1, Lxz/a/a/a/w2/i/a/b/h;->c:Lxz/a/a/a/w2/i/a/b/b;

    invoke-static {v0, p1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

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
    .locals 3

    iget-object v0, p0, Lxz/a/a/a/w2/i/a/b/h;->b:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxz/a/a/a/w2/i/a/b/h;->c:Lxz/a/a/a/w2/i/a/b/b;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lxz/a/a/a/w2/i/a/b/b;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "CourseDetailOverviewModel(contentInformation="

    invoke-static {v0}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lxz/a/a/a/w2/i/a/b/h;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cost="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxz/a/a/a/w2/i/a/b/h;->c:Lxz/a/a/a/w2/i/a/b/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
