.class public final Lxz/a/a/a/r2/d/d/c/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxz/a/a/a/r2/d/d/b/a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/Boolean;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxz/a/a/a/r2/d/g/p/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLjava/util/List;Ljava/lang/Boolean;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lxz/a/a/a/r2/d/d/b/a;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Lxz/a/a/a/r2/d/g/p/b;",
            ">;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listBuilding"

    invoke-static {p4, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lxz/a/a/a/r2/d/d/c/a;->a:Z

    iput-object p2, p0, Lxz/a/a/a/r2/d/d/c/a;->b:Ljava/util/List;

    iput-object p3, p0, Lxz/a/a/a/r2/d/d/c/a;->c:Ljava/lang/Boolean;

    iput-object p4, p0, Lxz/a/a/a/r2/d/d/c/a;->d:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(ZLjava/util/List;Ljava/lang/Boolean;Ljava/util/List;I)V
    .locals 0

    and-int/lit8 p2, p5, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p2, p5, 0x2

    const/4 p3, 0x0

    if-eqz p2, :cond_1

    .line 2
    sget-object p2, Lqz/q/m;->t:Lqz/q/m;

    goto :goto_0

    :cond_1
    move-object p2, p3

    :goto_0
    and-int/lit8 p4, p5, 0x4

    and-int/lit8 p4, p5, 0x8

    if-eqz p4, :cond_2

    .line 3
    sget-object p4, Lqz/q/m;->t:Lqz/q/m;

    goto :goto_1

    :cond_2
    move-object p4, p3

    :goto_1
    const-string p5, "data"

    .line 4
    invoke-static {p2, p5}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "listBuilding"

    invoke-static {p4, p5}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lxz/a/a/a/r2/d/d/c/a;->a:Z

    iput-object p2, p0, Lxz/a/a/a/r2/d/d/c/a;->b:Ljava/util/List;

    iput-object p3, p0, Lxz/a/a/a/r2/d/d/c/a;->c:Ljava/lang/Boolean;

    iput-object p4, p0, Lxz/a/a/a/r2/d/d/c/a;->d:Ljava/util/List;

    return-void
.end method

.method public static a(Lxz/a/a/a/r2/d/d/c/a;ZLjava/util/List;Ljava/lang/Boolean;Ljava/util/List;I)Lxz/a/a/a/r2/d/d/c/a;
    .locals 1

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    iget-boolean p1, p0, Lxz/a/a/a/r2/d/d/c/a;->a:Z

    :cond_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    iget-object p2, p0, Lxz/a/a/a/r2/d/d/c/a;->b:Ljava/util/List;

    :cond_1
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_2

    iget-object p3, p0, Lxz/a/a/a/r2/d/d/c/a;->c:Ljava/lang/Boolean;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lxz/a/a/a/r2/d/d/c/a;->d:Ljava/util/List;

    .line 1
    :cond_3
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "data"

    invoke-static {p2, p0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "listBuilding"

    invoke-static {p4, p0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lxz/a/a/a/r2/d/d/c/a;

    invoke-direct {p0, p1, p2, p3, p4}, Lxz/a/a/a/r2/d/d/c/a;-><init>(ZLjava/util/List;Ljava/lang/Boolean;Ljava/util/List;)V

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lxz/a/a/a/r2/d/d/c/a;

    if-eqz v0, :cond_0

    check-cast p1, Lxz/a/a/a/r2/d/d/c/a;

    iget-boolean v0, p0, Lxz/a/a/a/r2/d/d/c/a;->a:Z

    iget-boolean v1, p1, Lxz/a/a/a/r2/d/d/c/a;->a:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lxz/a/a/a/r2/d/d/c/a;->b:Ljava/util/List;

    iget-object v1, p1, Lxz/a/a/a/r2/d/d/c/a;->b:Ljava/util/List;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxz/a/a/a/r2/d/d/c/a;->c:Ljava/lang/Boolean;

    iget-object v1, p1, Lxz/a/a/a/r2/d/d/c/a;->c:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxz/a/a/a/r2/d/d/c/a;->d:Ljava/util/List;

    iget-object p1, p1, Lxz/a/a/a/r2/d/d/c/a;->d:Ljava/util/List;

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

    iget-boolean v0, p0, Lxz/a/a/a/r2/d/d/c/a;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lxz/a/a/a/r2/d/d/c/a;->b:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lxz/a/a/a/r2/d/d/c/a;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lxz/a/a/a/r2/d/d/c/a;->d:Ljava/util/List;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_3
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "CampusBookingHomeState(isLoading="

    invoke-static {v0}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lxz/a/a/a/r2/d/d/c/a;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxz/a/a/a/r2/d/d/c/a;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isSuccess="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxz/a/a/a/r2/d/d/c/a;->c:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", listBuilding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxz/a/a/a/r2/d/d/c/a;->d:Ljava/util/List;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lmz/b/b/a/a;->Q(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
