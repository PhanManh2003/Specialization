.class public final Lxz/a/a/a/b2/b/m/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Boolean;

.field public final b:Ljava/lang/Boolean;

.field public final c:I

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxz/a/a/a/b2/b/m/a/b;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lxz/a/a/a/b2/b/n/h/b;


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/util/List;Lxz/a/a/a/b2/b/n/h/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "I",
            "Ljava/util/List<",
            "Lxz/a/a/a/b2/b/m/a/b;",
            ">;",
            "Lxz/a/a/a/b2/b/n/h/b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxz/a/a/a/b2/b/m/b/a;->a:Ljava/lang/Boolean;

    iput-object p2, p0, Lxz/a/a/a/b2/b/m/b/a;->b:Ljava/lang/Boolean;

    iput p3, p0, Lxz/a/a/a/b2/b/m/b/a;->c:I

    iput-object p4, p0, Lxz/a/a/a/b2/b/m/b/a;->d:Ljava/util/List;

    iput-object p5, p0, Lxz/a/a/a/b2/b/m/b/a;->e:Lxz/a/a/a/b2/b/n/h/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/util/List;Lxz/a/a/a/b2/b/n/h/b;I)V
    .locals 1

    and-int/lit8 p1, p6, 0x1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    and-int/lit8 p4, p6, 0x2

    if-eqz p4, :cond_1

    .line 3
    sget-object p4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    move-object p4, p2

    :goto_1
    and-int/lit8 p5, p6, 0x4

    if-eqz p5, :cond_2

    const/4 p3, 0x1

    :cond_2
    and-int/lit8 p5, p6, 0x8

    and-int/lit8 p5, p6, 0x10

    if-eqz p5, :cond_3

    .line 4
    new-instance p5, Lxz/a/a/a/b2/b/n/h/b;

    const/4 p6, 0x0

    const/4 v0, 0x3

    invoke-direct {p5, p2, p6, v0}, Lxz/a/a/a/b2/b/n/h/b;-><init>(Lxz/a/a/a/b2/b/n/h/f;II)V

    goto :goto_2

    :cond_3
    move-object p5, p2

    .line 5
    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxz/a/a/a/b2/b/m/b/a;->a:Ljava/lang/Boolean;

    iput-object p4, p0, Lxz/a/a/a/b2/b/m/b/a;->b:Ljava/lang/Boolean;

    iput p3, p0, Lxz/a/a/a/b2/b/m/b/a;->c:I

    iput-object p2, p0, Lxz/a/a/a/b2/b/m/b/a;->d:Ljava/util/List;

    iput-object p5, p0, Lxz/a/a/a/b2/b/m/b/a;->e:Lxz/a/a/a/b2/b/n/h/b;

    return-void
.end method

.method public static a(Lxz/a/a/a/b2/b/m/b/a;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/util/List;Lxz/a/a/a/b2/b/n/h/b;I)Lxz/a/a/a/b2/b/m/b/a;
    .locals 6

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lxz/a/a/a/b2/b/m/b/a;->a:Ljava/lang/Boolean;

    :cond_0
    move-object v1, p1

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    iget-object p2, p0, Lxz/a/a/a/b2/b/m/b/a;->b:Ljava/lang/Boolean;

    :cond_1
    move-object v2, p2

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    iget p3, p0, Lxz/a/a/a/b2/b/m/b/a;->c:I

    :cond_2
    move v3, p3

    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    iget-object p4, p0, Lxz/a/a/a/b2/b/m/b/a;->d:Ljava/util/List;

    :cond_3
    move-object v4, p4

    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_4

    iget-object p5, p0, Lxz/a/a/a/b2/b/m/b/a;->e:Lxz/a/a/a/b2/b/n/h/b;

    :cond_4
    move-object v5, p5

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lxz/a/a/a/b2/b/m/b/a;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lxz/a/a/a/b2/b/m/b/a;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/util/List;Lxz/a/a/a/b2/b/n/h/b;)V

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lxz/a/a/a/b2/b/m/b/a;

    if-eqz v0, :cond_0

    check-cast p1, Lxz/a/a/a/b2/b/m/b/a;

    iget-object v0, p0, Lxz/a/a/a/b2/b/m/b/a;->a:Ljava/lang/Boolean;

    iget-object v1, p1, Lxz/a/a/a/b2/b/m/b/a;->a:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxz/a/a/a/b2/b/m/b/a;->b:Ljava/lang/Boolean;

    iget-object v1, p1, Lxz/a/a/a/b2/b/m/b/a;->b:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lxz/a/a/a/b2/b/m/b/a;->c:I

    iget v1, p1, Lxz/a/a/a/b2/b/m/b/a;->c:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lxz/a/a/a/b2/b/m/b/a;->d:Ljava/util/List;

    iget-object v1, p1, Lxz/a/a/a/b2/b/m/b/a;->d:Ljava/util/List;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxz/a/a/a/b2/b/m/b/a;->e:Lxz/a/a/a/b2/b/n/h/b;

    iget-object p1, p1, Lxz/a/a/a/b2/b/m/b/a;->e:Lxz/a/a/a/b2/b/n/h/b;

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
    .locals 4

    iget-object v0, p0, Lxz/a/a/a/b2/b/m/b/a;->a:Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxz/a/a/a/b2/b/m/b/a;->b:Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lxz/a/a/a/b2/b/m/b/a;->c:I

    const/16 v3, 0x1f

    invoke-static {v2, v0, v3}, Lmz/b/b/a/a;->k3(III)I

    move-result v0

    iget-object v2, p0, Lxz/a/a/a/b2/b/m/b/a;->d:Ljava/util/List;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxz/a/a/a/b2/b/m/b/a;->e:Lxz/a/a/a/b2/b/n/h/b;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lxz/a/a/a/b2/b/n/h/b;->hashCode()I

    move-result v1

    :cond_3
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "CuderHistoryMissionScreenState(isBlockCallApi="

    invoke-static {v0}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lxz/a/a/a/b2/b/m/b/a;->a:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isLoading="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxz/a/a/a/b2/b/m/b/a;->b:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", page="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lxz/a/a/a/b2/b/m/b/a;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxz/a/a/a/b2/b/m/b/a;->d:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", userInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxz/a/a/a/b2/b/m/b/a;->e:Lxz/a/a/a/b2/b/n/h/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
