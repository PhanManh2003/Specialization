.class public final Lxz/a/a/a/w2/s/b/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Lxz/a/a/a/w2/s/b/a/c;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lqz/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz/h<",
            "Ljava/math/BigDecimal;",
            "Ljava/math/BigDecimal;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Z


# direct methods
.method public constructor <init>(ZLxz/a/a/a/w2/s/b/a/c;Ljava/lang/String;Ljava/lang/String;Lqz/h;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lxz/a/a/a/w2/s/b/a/c;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lqz/h<",
            "+",
            "Ljava/math/BigDecimal;",
            "+",
            "Ljava/math/BigDecimal;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lxz/a/a/a/w2/s/b/b/b;->a:Z

    iput-object p2, p0, Lxz/a/a/a/w2/s/b/b/b;->b:Lxz/a/a/a/w2/s/b/a/c;

    iput-object p3, p0, Lxz/a/a/a/w2/s/b/b/b;->c:Ljava/lang/String;

    iput-object p4, p0, Lxz/a/a/a/w2/s/b/b/b;->d:Ljava/lang/String;

    iput-object p5, p0, Lxz/a/a/a/w2/s/b/b/b;->e:Lqz/h;

    iput-boolean p6, p0, Lxz/a/a/a/w2/s/b/b/b;->f:Z

    return-void
.end method

.method public constructor <init>(ZLxz/a/a/a/w2/s/b/a/c;Ljava/lang/String;Ljava/lang/String;Lqz/h;ZI)V
    .locals 0

    and-int/lit8 p2, p7, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 p2, p7, 0x2

    and-int/lit8 p2, p7, 0x4

    and-int/lit8 p2, p7, 0x8

    and-int/lit8 p2, p7, 0x10

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_1

    const/4 p6, 0x0

    .line 2
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lxz/a/a/a/w2/s/b/b/b;->a:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lxz/a/a/a/w2/s/b/b/b;->b:Lxz/a/a/a/w2/s/b/a/c;

    iput-object p1, p0, Lxz/a/a/a/w2/s/b/b/b;->c:Ljava/lang/String;

    iput-object p1, p0, Lxz/a/a/a/w2/s/b/b/b;->d:Ljava/lang/String;

    iput-object p1, p0, Lxz/a/a/a/w2/s/b/b/b;->e:Lqz/h;

    iput-boolean p6, p0, Lxz/a/a/a/w2/s/b/b/b;->f:Z

    return-void
.end method

.method public static a(Lxz/a/a/a/w2/s/b/b/b;ZLxz/a/a/a/w2/s/b/a/c;Ljava/lang/String;Ljava/lang/String;Lqz/h;ZI)Lxz/a/a/a/w2/s/b/b/b;
    .locals 7

    and-int/lit8 v0, p7, 0x1

    if-eqz v0, :cond_0

    iget-boolean p1, p0, Lxz/a/a/a/w2/s/b/b/b;->a:Z

    :cond_0
    move v1, p1

    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    iget-object p2, p0, Lxz/a/a/a/w2/s/b/b/b;->b:Lxz/a/a/a/w2/s/b/a/c;

    :cond_1
    move-object v2, p2

    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    iget-object p3, p0, Lxz/a/a/a/w2/s/b/b/b;->c:Ljava/lang/String;

    :cond_2
    move-object v3, p3

    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    iget-object p4, p0, Lxz/a/a/a/w2/s/b/b/b;->d:Ljava/lang/String;

    :cond_3
    move-object v4, p4

    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_4

    iget-object p5, p0, Lxz/a/a/a/w2/s/b/b/b;->e:Lqz/h;

    :cond_4
    move-object v5, p5

    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_5

    iget-boolean p6, p0, Lxz/a/a/a/w2/s/b/b/b;->f:Z

    :cond_5
    move v6, p6

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lxz/a/a/a/w2/s/b/b/b;

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lxz/a/a/a/w2/s/b/b/b;-><init>(ZLxz/a/a/a/w2/s/b/a/c;Ljava/lang/String;Ljava/lang/String;Lqz/h;Z)V

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lxz/a/a/a/w2/s/b/b/b;

    if-eqz v0, :cond_0

    check-cast p1, Lxz/a/a/a/w2/s/b/b/b;

    iget-boolean v0, p0, Lxz/a/a/a/w2/s/b/b/b;->a:Z

    iget-boolean v1, p1, Lxz/a/a/a/w2/s/b/b/b;->a:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lxz/a/a/a/w2/s/b/b/b;->b:Lxz/a/a/a/w2/s/b/a/c;

    iget-object v1, p1, Lxz/a/a/a/w2/s/b/b/b;->b:Lxz/a/a/a/w2/s/b/a/c;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxz/a/a/a/w2/s/b/b/b;->c:Ljava/lang/String;

    iget-object v1, p1, Lxz/a/a/a/w2/s/b/b/b;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxz/a/a/a/w2/s/b/b/b;->d:Ljava/lang/String;

    iget-object v1, p1, Lxz/a/a/a/w2/s/b/b/b;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxz/a/a/a/w2/s/b/b/b;->e:Lqz/h;

    iget-object v1, p1, Lxz/a/a/a/w2/s/b/b/b;->e:Lqz/h;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lxz/a/a/a/w2/s/b/b/b;->f:Z

    iget-boolean p1, p1, Lxz/a/a/a/w2/s/b/b/b;->f:Z

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

    iget-boolean v0, p0, Lxz/a/a/a/w2/s/b/b/b;->a:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxz/a/a/a/w2/s/b/b/b;->b:Lxz/a/a/a/w2/s/b/a/c;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lxz/a/a/a/w2/s/b/a/c;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxz/a/a/a/w2/s/b/b/b;->c:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_2
    move v2, v3

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxz/a/a/a/w2/s/b/b/b;->d:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_3
    move v2, v3

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxz/a/a/a/w2/s/b/b/b;->e:Lqz/h;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lqz/h;->hashCode()I

    move-result v3

    :cond_4
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lxz/a/a/a/w2/s/b/b/b;->f:Z

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

    const-string v0, "RegisterOtherBuildingScreenState(isLoading="

    invoke-static {v0}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lxz/a/a/a/w2/s/b/b/b;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", nearByLocation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxz/a/a/a/w2/s/b/b/b;->b:Lxz/a/a/a/w2/s/b/a/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", buildingName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxz/a/a/a/w2/s/b/b/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", buildingCustomer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxz/a/a/a/w2/s/b/b/b;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", location="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxz/a/a/a/w2/s/b/b/b;->e:Lqz/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isSubmittable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lxz/a/a/a/w2/s/b/b/b;->f:Z

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lmz/b/b/a/a;->R(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
