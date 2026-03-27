.class public final Lxz/a/a/a/r2/f/b/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Lxz/a/a/a/r2/f/b/a/f;


# direct methods
.method public constructor <init>(ZZZLxz/a/a/a/r2/f/b/a/f;)V
    .locals 1

    const-string v0, "onBoardingNavigation"

    invoke-static {p4, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lxz/a/a/a/r2/f/b/a/a;->a:Z

    iput-boolean p2, p0, Lxz/a/a/a/r2/f/b/a/a;->b:Z

    iput-boolean p3, p0, Lxz/a/a/a/r2/f/b/a/a;->c:Z

    iput-object p4, p0, Lxz/a/a/a/r2/f/b/a/a;->d:Lxz/a/a/a/r2/f/b/a/f;

    return-void
.end method

.method public constructor <init>(ZZZLxz/a/a/a/r2/f/b/a/f;I)V
    .locals 1

    and-int/lit8 p4, p5, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p4, p5, 0x2

    if-eqz p4, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p4, p5, 0x4

    if-eqz p4, :cond_2

    move p3, v0

    :cond_2
    and-int/lit8 p4, p5, 0x8

    if-eqz p4, :cond_3

    .line 2
    sget-object p4, Lxz/a/a/a/r2/f/b/a/e;->a:Lxz/a/a/a/r2/f/b/a/e;

    goto :goto_0

    :cond_3
    const/4 p4, 0x0

    :goto_0
    const-string p5, "onBoardingNavigation"

    .line 3
    invoke-static {p4, p5}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lxz/a/a/a/r2/f/b/a/a;->a:Z

    iput-boolean p2, p0, Lxz/a/a/a/r2/f/b/a/a;->b:Z

    iput-boolean p3, p0, Lxz/a/a/a/r2/f/b/a/a;->c:Z

    iput-object p4, p0, Lxz/a/a/a/r2/f/b/a/a;->d:Lxz/a/a/a/r2/f/b/a/f;

    return-void
.end method

.method public static a(Lxz/a/a/a/r2/f/b/a/a;ZZZLxz/a/a/a/r2/f/b/a/f;I)Lxz/a/a/a/r2/f/b/a/a;
    .locals 1

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    iget-boolean p1, p0, Lxz/a/a/a/r2/f/b/a/a;->a:Z

    :cond_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    iget-boolean p2, p0, Lxz/a/a/a/r2/f/b/a/a;->b:Z

    :cond_1
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_2

    iget-boolean p3, p0, Lxz/a/a/a/r2/f/b/a/a;->c:Z

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lxz/a/a/a/r2/f/b/a/a;->d:Lxz/a/a/a/r2/f/b/a/f;

    .line 1
    :cond_3
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "onBoardingNavigation"

    invoke-static {p4, p0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lxz/a/a/a/r2/f/b/a/a;

    invoke-direct {p0, p1, p2, p3, p4}, Lxz/a/a/a/r2/f/b/a/a;-><init>(ZZZLxz/a/a/a/r2/f/b/a/f;)V

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lxz/a/a/a/r2/f/b/a/a;

    if-eqz v0, :cond_0

    check-cast p1, Lxz/a/a/a/r2/f/b/a/a;

    iget-boolean v0, p0, Lxz/a/a/a/r2/f/b/a/a;->a:Z

    iget-boolean v1, p1, Lxz/a/a/a/r2/f/b/a/a;->a:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lxz/a/a/a/r2/f/b/a/a;->b:Z

    iget-boolean v1, p1, Lxz/a/a/a/r2/f/b/a/a;->b:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lxz/a/a/a/r2/f/b/a/a;->c:Z

    iget-boolean v1, p1, Lxz/a/a/a/r2/f/b/a/a;->c:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lxz/a/a/a/r2/f/b/a/a;->d:Lxz/a/a/a/r2/f/b/a/f;

    iget-object p1, p1, Lxz/a/a/a/r2/f/b/a/a;->d:Lxz/a/a/a/r2/f/b/a/f;

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

    iget-boolean v0, p0, Lxz/a/a/a/r2/f/b/a/a;->a:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lxz/a/a/a/r2/f/b/a/a;->b:Z

    if-eqz v2, :cond_1

    move v2, v1

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lxz/a/a/a/r2/f/b/a/a;->c:Z

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lxz/a/a/a/r2/f/b/a/a;->d:Lxz/a/a/a/r2/f/b/a/f;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "DedicationOnboardingState(isLoading="

    invoke-static {v0}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lxz/a/a/a/r2/f/b/a/a;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isShowNoFindAccountDialog="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lxz/a/a/a/r2/f/b/a/a;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isShowDialogNotOpen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lxz/a/a/a/r2/f/b/a/a;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", onBoardingNavigation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxz/a/a/a/r2/f/b/a/a;->d:Lxz/a/a/a/r2/f/b/a/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
