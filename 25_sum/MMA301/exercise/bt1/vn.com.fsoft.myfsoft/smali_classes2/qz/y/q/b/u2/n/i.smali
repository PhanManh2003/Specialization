.class public final Lqz/y/q/b/u2/n/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lqz/y/q/b/u2/n/i;


# instance fields
.field public final a:Lqz/y/q/b/u2/n/l;

.field public final b:Lqz/y/q/b/u2/n/l;

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lqz/y/q/b/u2/n/l;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lqz/y/q/b/u2/n/i;

    sget-object v1, Lqz/y/q/b/u2/n/l;->WARN:Lqz/y/q/b/u2/n/l;

    sget-object v8, Lqz/q/n;->t:Lqz/q/n;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x8

    move-object v3, v8

    invoke-direct/range {v0 .. v5}, Lqz/y/q/b/u2/n/i;-><init>(Lqz/y/q/b/u2/n/l;Lqz/y/q/b/u2/n/l;Ljava/util/Map;ZI)V

    .line 2
    new-instance v0, Lqz/y/q/b/u2/n/i;

    sget-object v4, Lqz/y/q/b/u2/n/l;->IGNORE:Lqz/y/q/b/u2/n/l;

    const/4 v6, 0x0

    const/16 v7, 0x8

    move-object v2, v0

    move-object v3, v4

    move-object v5, v8

    invoke-direct/range {v2 .. v7}, Lqz/y/q/b/u2/n/i;-><init>(Lqz/y/q/b/u2/n/l;Lqz/y/q/b/u2/n/l;Ljava/util/Map;ZI)V

    sput-object v0, Lqz/y/q/b/u2/n/i;->e:Lqz/y/q/b/u2/n/i;

    .line 3
    new-instance v2, Lqz/y/q/b/u2/n/i;

    sget-object v4, Lqz/y/q/b/u2/n/l;->STRICT:Lqz/y/q/b/u2/n/l;

    move-object v3, v4

    invoke-direct/range {v2 .. v7}, Lqz/y/q/b/u2/n/i;-><init>(Lqz/y/q/b/u2/n/l;Lqz/y/q/b/u2/n/l;Ljava/util/Map;ZI)V

    return-void
.end method

.method public constructor <init>(Lqz/y/q/b/u2/n/l;Lqz/y/q/b/u2/n/l;Ljava/util/Map;ZI)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x1

    :cond_0
    const-string p5, "global"

    .line 1
    invoke-static {p1, p5}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "user"

    invoke-static {p3, p5}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqz/y/q/b/u2/n/i;->a:Lqz/y/q/b/u2/n/l;

    iput-object p2, p0, Lqz/y/q/b/u2/n/i;->b:Lqz/y/q/b/u2/n/l;

    iput-object p3, p0, Lqz/y/q/b/u2/n/i;->c:Ljava/util/Map;

    iput-boolean p4, p0, Lqz/y/q/b/u2/n/i;->d:Z

    .line 3
    new-instance p1, Lqz/y/q/b/u2/n/h;

    invoke-direct {p1, p0}, Lqz/y/q/b/u2/n/h;-><init>(Lqz/y/q/b/u2/n/i;)V

    invoke-static {p1}, Lmz/h/i/s/a/l;->d2(Lqz/u/b/a;)Lqz/d;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    sget-object v0, Lqz/y/q/b/u2/n/i;->e:Lqz/y/q/b/u2/n/i;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lqz/y/q/b/u2/n/i;

    if-eqz v0, :cond_0

    check-cast p1, Lqz/y/q/b/u2/n/i;

    iget-object v0, p0, Lqz/y/q/b/u2/n/i;->a:Lqz/y/q/b/u2/n/l;

    iget-object v1, p1, Lqz/y/q/b/u2/n/i;->a:Lqz/y/q/b/u2/n/l;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqz/y/q/b/u2/n/i;->b:Lqz/y/q/b/u2/n/l;

    iget-object v1, p1, Lqz/y/q/b/u2/n/i;->b:Lqz/y/q/b/u2/n/l;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqz/y/q/b/u2/n/i;->c:Ljava/util/Map;

    iget-object v1, p1, Lqz/y/q/b/u2/n/i;->c:Ljava/util/Map;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lqz/y/q/b/u2/n/i;->d:Z

    iget-boolean p1, p1, Lqz/y/q/b/u2/n/i;->d:Z

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
    .locals 3

    iget-object v0, p0, Lqz/y/q/b/u2/n/i;->a:Lqz/y/q/b/u2/n/l;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lqz/y/q/b/u2/n/i;->b:Lqz/y/q/b/u2/n/l;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lqz/y/q/b/u2/n/i;->c:Ljava/util/Map;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lqz/y/q/b/u2/n/i;->d:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    :cond_3
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "Jsr305State(global="

    invoke-static {v0}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lqz/y/q/b/u2/n/i;->a:Lqz/y/q/b/u2/n/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", migration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqz/y/q/b/u2/n/i;->b:Lqz/y/q/b/u2/n/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", user="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqz/y/q/b/u2/n/i;->c:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", enableCompatqualCheckerFrameworkAnnotations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lqz/y/q/b/u2/n/i;->d:Z

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lmz/b/b/a/a;->R(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
