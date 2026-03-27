.class public final Lqz/y/q/b/u2/d/a/r0/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqz/y/q/b/u2/d/a/r0/g;

.field public final b:Z


# direct methods
.method public constructor <init>(Lqz/y/q/b/u2/d/a/r0/g;Z)V
    .locals 1

    const-string v0, "qualifier"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqz/y/q/b/u2/d/a/r0/h;->a:Lqz/y/q/b/u2/d/a/r0/g;

    iput-boolean p2, p0, Lqz/y/q/b/u2/d/a/r0/h;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Lqz/y/q/b/u2/d/a/r0/g;ZI)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lqz/y/q/b/u2/d/a/r0/h;-><init>(Lqz/y/q/b/u2/d/a/r0/g;Z)V

    return-void
.end method

.method public static a(Lqz/y/q/b/u2/d/a/r0/h;Lqz/y/q/b/u2/d/a/r0/g;ZI)Lqz/y/q/b/u2/d/a/r0/h;
    .locals 0

    and-int/lit8 p1, p3, 0x1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lqz/y/q/b/u2/d/a/r0/h;->a:Lqz/y/q/b/u2/d/a/r0/g;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-boolean p2, p0, Lqz/y/q/b/u2/d/a/r0/h;->b:Z

    .line 1
    :cond_1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "qualifier"

    invoke-static {p1, p0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lqz/y/q/b/u2/d/a/r0/h;

    invoke-direct {p0, p1, p2}, Lqz/y/q/b/u2/d/a/r0/h;-><init>(Lqz/y/q/b/u2/d/a/r0/g;Z)V

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lqz/y/q/b/u2/d/a/r0/h;

    if-eqz v0, :cond_0

    check-cast p1, Lqz/y/q/b/u2/d/a/r0/h;

    iget-object v0, p0, Lqz/y/q/b/u2/d/a/r0/h;->a:Lqz/y/q/b/u2/d/a/r0/g;

    iget-object v1, p1, Lqz/y/q/b/u2/d/a/r0/h;->a:Lqz/y/q/b/u2/d/a/r0/g;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lqz/y/q/b/u2/d/a/r0/h;->b:Z

    iget-boolean p1, p1, Lqz/y/q/b/u2/d/a/r0/h;->b:Z

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

    iget-object v0, p0, Lqz/y/q/b/u2/d/a/r0/h;->a:Lqz/y/q/b/u2/d/a/r0/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lqz/y/q/b/u2/d/a/r0/h;->b:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "NullabilityQualifierWithMigrationStatus(qualifier="

    invoke-static {v0}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lqz/y/q/b/u2/d/a/r0/h;->a:Lqz/y/q/b/u2/d/a/r0/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isForWarningOnly="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lqz/y/q/b/u2/d/a/r0/h;->b:Z

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lmz/b/b/a/a;->R(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
