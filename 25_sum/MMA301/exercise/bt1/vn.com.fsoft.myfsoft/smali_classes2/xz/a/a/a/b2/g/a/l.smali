.class public final Lxz/a/a/a/b2/g/a/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxz/a/a/a/b2/g/a/k;

.field public final b:Lxz/a/a/a/b2/g/a/t;

.field public final c:J

.field public final d:Z


# direct methods
.method public constructor <init>(Lxz/a/a/a/b2/g/a/k;Lxz/a/a/a/b2/g/a/t;JZ)V
    .locals 1

    const-string v0, "uploadStatus"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxz/a/a/a/b2/g/a/l;->a:Lxz/a/a/a/b2/g/a/k;

    iput-object p2, p0, Lxz/a/a/a/b2/g/a/l;->b:Lxz/a/a/a/b2/g/a/t;

    iput-wide p3, p0, Lxz/a/a/a/b2/g/a/l;->c:J

    iput-boolean p5, p0, Lxz/a/a/a/b2/g/a/l;->d:Z

    return-void
.end method

.method public constructor <init>(Lxz/a/a/a/b2/g/a/k;Lxz/a/a/a/b2/g/a/t;JZI)V
    .locals 1

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_1

    const-wide p3, 0x18a7216a000L

    :cond_1
    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_2

    const/4 p5, 0x0

    :cond_2
    const-string p6, "uploadStatus"

    .line 1
    invoke-static {p2, p6}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxz/a/a/a/b2/g/a/l;->a:Lxz/a/a/a/b2/g/a/k;

    iput-object p2, p0, Lxz/a/a/a/b2/g/a/l;->b:Lxz/a/a/a/b2/g/a/t;

    iput-wide p3, p0, Lxz/a/a/a/b2/g/a/l;->c:J

    iput-boolean p5, p0, Lxz/a/a/a/b2/g/a/l;->d:Z

    return-void
.end method

.method public static a(Lxz/a/a/a/b2/g/a/l;Lxz/a/a/a/b2/g/a/k;Lxz/a/a/a/b2/g/a/t;JZI)Lxz/a/a/a/b2/g/a/l;
    .locals 6

    and-int/lit8 p1, p6, 0x1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lxz/a/a/a/b2/g/a/l;->a:Lxz/a/a/a/b2/g/a/k;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move-object v1, p1

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    iget-object p2, p0, Lxz/a/a/a/b2/g/a/l;->b:Lxz/a/a/a/b2/g/a/t;

    :cond_1
    move-object v2, p2

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    iget-wide p3, p0, Lxz/a/a/a/b2/g/a/l;->c:J

    :cond_2
    move-wide v3, p3

    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    iget-boolean p5, p0, Lxz/a/a/a/b2/g/a/l;->d:Z

    :cond_3
    move v5, p5

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "uploadStatus"

    invoke-static {v2, p0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lxz/a/a/a/b2/g/a/l;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lxz/a/a/a/b2/g/a/l;-><init>(Lxz/a/a/a/b2/g/a/k;Lxz/a/a/a/b2/g/a/t;JZ)V

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lxz/a/a/a/b2/g/a/l;

    if-eqz v0, :cond_0

    check-cast p1, Lxz/a/a/a/b2/g/a/l;

    iget-object v0, p0, Lxz/a/a/a/b2/g/a/l;->a:Lxz/a/a/a/b2/g/a/k;

    iget-object v1, p1, Lxz/a/a/a/b2/g/a/l;->a:Lxz/a/a/a/b2/g/a/k;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxz/a/a/a/b2/g/a/l;->b:Lxz/a/a/a/b2/g/a/t;

    iget-object v1, p1, Lxz/a/a/a/b2/g/a/l;->b:Lxz/a/a/a/b2/g/a/t;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lxz/a/a/a/b2/g/a/l;->c:J

    iget-wide v2, p1, Lxz/a/a/a/b2/g/a/l;->c:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lxz/a/a/a/b2/g/a/l;->d:Z

    iget-boolean p1, p1, Lxz/a/a/a/b2/g/a/l;->d:Z

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
    .locals 4

    iget-object v0, p0, Lxz/a/a/a/b2/g/a/l;->a:Lxz/a/a/a/b2/g/a/k;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lxz/a/a/a/b2/g/a/k;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxz/a/a/a/b2/g/a/l;->b:Lxz/a/a/a/b2/g/a/t;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lxz/a/a/a/b2/g/a/l;->c:J

    const/16 v3, 0x1f

    invoke-static {v1, v2, v0, v3}, Lmz/b/b/a/a;->c(JII)I

    move-result v0

    iget-boolean v1, p0, Lxz/a/a/a/b2/g/a/l;->d:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "FPT36UploadImageState(uploadedImageModel="

    invoke-static {v0}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lxz/a/a/a/b2/g/a/l;->a:Lxz/a/a/a/b2/g/a/k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", uploadStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxz/a/a/a/b2/g/a/l;->b:Lxz/a/a/a/b2/g/a/t;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", deadline="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lxz/a/a/a/b2/g/a/l;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", isUploadImageExpired="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lxz/a/a/a/b2/g/a/l;->d:Z

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lmz/b/b/a/a;->R(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
