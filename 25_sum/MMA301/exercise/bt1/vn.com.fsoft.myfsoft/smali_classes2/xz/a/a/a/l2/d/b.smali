.class public final Lxz/a/a/a/l2/d/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxz/a/a/a/v2/e/c/c;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxz/a/a/a/v2/e/c/d;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxz/a/a/a/v2/e/c/d;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lxz/a/a/a/l2/d/a;

.field public f:Z


# direct methods
.method public constructor <init>(ZLjava/util/List;Ljava/util/List;Ljava/util/List;Lxz/a/a/a/l2/d/a;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lxz/a/a/a/v2/e/c/c;",
            ">;",
            "Ljava/util/List<",
            "Lxz/a/a/a/v2/e/c/d;",
            ">;",
            "Ljava/util/List<",
            "Lxz/a/a/a/v2/e/c/d;",
            ">;",
            "Lxz/a/a/a/l2/d/a;",
            "Z)V"
        }
    .end annotation

    const-string v0, "imagesUrl"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "documentsUrl"

    invoke-static {p3, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "templatesUrl"

    invoke-static {p4, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p5, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lxz/a/a/a/l2/d/b;->a:Z

    iput-object p2, p0, Lxz/a/a/a/l2/d/b;->b:Ljava/util/List;

    iput-object p3, p0, Lxz/a/a/a/l2/d/b;->c:Ljava/util/List;

    iput-object p4, p0, Lxz/a/a/a/l2/d/b;->d:Ljava/util/List;

    iput-object p5, p0, Lxz/a/a/a/l2/d/b;->e:Lxz/a/a/a/l2/d/a;

    iput-boolean p6, p0, Lxz/a/a/a/l2/d/b;->f:Z

    return-void
.end method

.method public static a(Lxz/a/a/a/l2/d/b;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Lxz/a/a/a/l2/d/a;ZI)Lxz/a/a/a/l2/d/b;
    .locals 7

    and-int/lit8 p4, p7, 0x1

    if-eqz p4, :cond_0

    iget-boolean p1, p0, Lxz/a/a/a/l2/d/b;->a:Z

    :cond_0
    move v1, p1

    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    iget-object p2, p0, Lxz/a/a/a/l2/d/b;->b:Ljava/util/List;

    :cond_1
    move-object v2, p2

    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    iget-object p3, p0, Lxz/a/a/a/l2/d/b;->c:Ljava/util/List;

    :cond_2
    move-object v3, p3

    and-int/lit8 p1, p7, 0x8

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    iget-object p1, p0, Lxz/a/a/a/l2/d/b;->d:Ljava/util/List;

    move-object v4, p1

    goto :goto_0

    :cond_3
    move-object v4, p2

    :goto_0
    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_4

    iget-object p1, p0, Lxz/a/a/a/l2/d/b;->e:Lxz/a/a/a/l2/d/a;

    move-object v5, p1

    goto :goto_1

    :cond_4
    move-object v5, p2

    :goto_1
    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_5

    iget-boolean p6, p0, Lxz/a/a/a/l2/d/b;->f:Z

    :cond_5
    move v6, p6

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "imagesUrl"

    invoke-static {v2, p0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "documentsUrl"

    invoke-static {v3, p0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "templatesUrl"

    invoke-static {v4, p0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "type"

    invoke-static {v5, p0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lxz/a/a/a/l2/d/b;

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lxz/a/a/a/l2/d/b;-><init>(ZLjava/util/List;Ljava/util/List;Ljava/util/List;Lxz/a/a/a/l2/d/a;Z)V

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lxz/a/a/a/l2/d/b;

    if-eqz v0, :cond_0

    check-cast p1, Lxz/a/a/a/l2/d/b;

    iget-boolean v0, p0, Lxz/a/a/a/l2/d/b;->a:Z

    iget-boolean v1, p1, Lxz/a/a/a/l2/d/b;->a:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lxz/a/a/a/l2/d/b;->b:Ljava/util/List;

    iget-object v1, p1, Lxz/a/a/a/l2/d/b;->b:Ljava/util/List;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxz/a/a/a/l2/d/b;->c:Ljava/util/List;

    iget-object v1, p1, Lxz/a/a/a/l2/d/b;->c:Ljava/util/List;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxz/a/a/a/l2/d/b;->d:Ljava/util/List;

    iget-object v1, p1, Lxz/a/a/a/l2/d/b;->d:Ljava/util/List;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxz/a/a/a/l2/d/b;->e:Lxz/a/a/a/l2/d/a;

    iget-object v1, p1, Lxz/a/a/a/l2/d/b;->e:Lxz/a/a/a/l2/d/a;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lxz/a/a/a/l2/d/b;->f:Z

    iget-boolean p1, p1, Lxz/a/a/a/l2/d/b;->f:Z

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

    iget-boolean v0, p0, Lxz/a/a/a/l2/d/b;->a:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxz/a/a/a/l2/d/b;->b:Ljava/util/List;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxz/a/a/a/l2/d/b;->c:Ljava/util/List;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_2
    move v2, v3

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxz/a/a/a/l2/d/b;->d:Ljava/util/List;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_3
    move v2, v3

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxz/a/a/a/l2/d/b;->e:Lxz/a/a/a/l2/d/a;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_4
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lxz/a/a/a/l2/d/b;->f:Z

    if-eqz v2, :cond_5

    goto :goto_3

    :cond_5
    move v1, v2

    :goto_3
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "AttachFile(status="

    invoke-static {v0}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lxz/a/a/a/l2/d/b;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", imagesUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxz/a/a/a/l2/d/b;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", documentsUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxz/a/a/a/l2/d/b;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", templatesUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxz/a/a/a/l2/d/b;->d:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxz/a/a/a/l2/d/b;->e:Lxz/a/a/a/l2/d/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isRequired="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lxz/a/a/a/l2/d/b;->f:Z

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lmz/b/b/a/a;->R(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
