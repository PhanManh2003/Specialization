.class public final Lxz/a/a/a/w2/p/e/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Loz/b/a/c/sn1;

.field public final c:Lxz/a/a/a/w2/p/f/c/a/c;

.field public final d:Loz/b/a/c/cm1;


# direct methods
.method public constructor <init>(ZLoz/b/a/c/sn1;Lxz/a/a/a/w2/p/f/c/a/c;Loz/b/a/c/cm1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lxz/a/a/a/w2/p/e/g;->a:Z

    iput-object p2, p0, Lxz/a/a/a/w2/p/e/g;->b:Loz/b/a/c/sn1;

    iput-object p3, p0, Lxz/a/a/a/w2/p/e/g;->c:Lxz/a/a/a/w2/p/f/c/a/c;

    iput-object p4, p0, Lxz/a/a/a/w2/p/e/g;->d:Loz/b/a/c/cm1;

    return-void
.end method

.method public constructor <init>(ZLoz/b/a/c/sn1;Lxz/a/a/a/w2/p/f/c/a/c;Loz/b/a/c/cm1;I)V
    .locals 1

    and-int/lit8 p2, p5, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p2, p5, 0x2

    const/4 p3, 0x0

    if-eqz p2, :cond_1

    .line 2
    new-instance p2, Loz/b/a/c/sn1;

    invoke-direct {p2}, Loz/b/a/c/sn1;-><init>()V

    goto :goto_0

    :cond_1
    move-object p2, p3

    :goto_0
    and-int/lit8 p4, p5, 0x4

    if-eqz p4, :cond_2

    .line 3
    new-instance p4, Lxz/a/a/a/w2/p/f/c/a/c;

    const/4 v0, 0x7

    invoke-direct {p4, p3, p3, p3, v0}, Lxz/a/a/a/w2/p/f/c/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    goto :goto_1

    :cond_2
    move-object p4, p3

    :goto_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    .line 4
    new-instance p3, Loz/b/a/c/cm1;

    invoke-direct {p3}, Loz/b/a/c/cm1;-><init>()V

    .line 5
    :cond_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lxz/a/a/a/w2/p/e/g;->a:Z

    iput-object p2, p0, Lxz/a/a/a/w2/p/e/g;->b:Loz/b/a/c/sn1;

    iput-object p4, p0, Lxz/a/a/a/w2/p/e/g;->c:Lxz/a/a/a/w2/p/f/c/a/c;

    iput-object p3, p0, Lxz/a/a/a/w2/p/e/g;->d:Loz/b/a/c/cm1;

    return-void
.end method

.method public static a(Lxz/a/a/a/w2/p/e/g;ZLoz/b/a/c/sn1;Lxz/a/a/a/w2/p/f/c/a/c;Loz/b/a/c/cm1;I)Lxz/a/a/a/w2/p/e/g;
    .locals 1

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    iget-boolean p1, p0, Lxz/a/a/a/w2/p/e/g;->a:Z

    :cond_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    iget-object p2, p0, Lxz/a/a/a/w2/p/e/g;->b:Loz/b/a/c/sn1;

    :cond_1
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_2

    iget-object p3, p0, Lxz/a/a/a/w2/p/e/g;->c:Lxz/a/a/a/w2/p/f/c/a/c;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lxz/a/a/a/w2/p/e/g;->d:Loz/b/a/c/cm1;

    .line 1
    :cond_3
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lxz/a/a/a/w2/p/e/g;

    invoke-direct {p0, p1, p2, p3, p4}, Lxz/a/a/a/w2/p/e/g;-><init>(ZLoz/b/a/c/sn1;Lxz/a/a/a/w2/p/f/c/a/c;Loz/b/a/c/cm1;)V

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lxz/a/a/a/w2/p/e/g;

    if-eqz v0, :cond_0

    check-cast p1, Lxz/a/a/a/w2/p/e/g;

    iget-boolean v0, p0, Lxz/a/a/a/w2/p/e/g;->a:Z

    iget-boolean v1, p1, Lxz/a/a/a/w2/p/e/g;->a:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lxz/a/a/a/w2/p/e/g;->b:Loz/b/a/c/sn1;

    iget-object v1, p1, Lxz/a/a/a/w2/p/e/g;->b:Loz/b/a/c/sn1;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxz/a/a/a/w2/p/e/g;->c:Lxz/a/a/a/w2/p/f/c/a/c;

    iget-object v1, p1, Lxz/a/a/a/w2/p/e/g;->c:Lxz/a/a/a/w2/p/f/c/a/c;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxz/a/a/a/w2/p/e/g;->d:Loz/b/a/c/cm1;

    iget-object p1, p1, Lxz/a/a/a/w2/p/e/g;->d:Loz/b/a/c/cm1;

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

    iget-boolean v0, p0, Lxz/a/a/a/w2/p/e/g;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lxz/a/a/a/w2/p/e/g;->b:Loz/b/a/c/sn1;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Loz/b/a/c/sn1;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lxz/a/a/a/w2/p/e/g;->c:Lxz/a/a/a/w2/p/f/c/a/c;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lxz/a/a/a/w2/p/f/c/a/c;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lxz/a/a/a/w2/p/e/g;->d:Loz/b/a/c/cm1;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Loz/b/a/c/cm1;->hashCode()I

    move-result v2

    :cond_3
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "TravelMateHomeState(isLoading="

    invoke-static {v0}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lxz/a/a/a/w2/p/e/g;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", document="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxz/a/a/a/w2/p/e/g;->b:Loz/b/a/c/sn1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", listLocation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxz/a/a/a/w2/p/e/g;->c:Lxz/a/a/a/w2/p/f/c/a/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", listChecklistHistory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxz/a/a/a/w2/p/e/g;->d:Loz/b/a/c/cm1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
