.class public final Lsz/a/j/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ltz/n;

.field public static final e:Ltz/n;

.field public static final f:Ltz/n;

.field public static final g:Ltz/n;

.field public static final h:Ltz/n;

.field public static final i:Ltz/n;


# instance fields
.field public final a:I

.field public final b:Ltz/n;

.field public final c:Ltz/n;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ltz/n;->x:Ltz/m;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ltz/m;->c(Ljava/lang/String;)Ltz/n;

    move-result-object v1

    sput-object v1, Lsz/a/j/c;->d:Ltz/n;

    const-string v1, ":status"

    .line 2
    invoke-virtual {v0, v1}, Ltz/m;->c(Ljava/lang/String;)Ltz/n;

    move-result-object v1

    sput-object v1, Lsz/a/j/c;->e:Ltz/n;

    const-string v1, ":method"

    .line 3
    invoke-virtual {v0, v1}, Ltz/m;->c(Ljava/lang/String;)Ltz/n;

    move-result-object v1

    sput-object v1, Lsz/a/j/c;->f:Ltz/n;

    const-string v1, ":path"

    .line 4
    invoke-virtual {v0, v1}, Ltz/m;->c(Ljava/lang/String;)Ltz/n;

    move-result-object v1

    sput-object v1, Lsz/a/j/c;->g:Ltz/n;

    const-string v1, ":scheme"

    .line 5
    invoke-virtual {v0, v1}, Ltz/m;->c(Ljava/lang/String;)Ltz/n;

    move-result-object v1

    sput-object v1, Lsz/a/j/c;->h:Ltz/n;

    const-string v1, ":authority"

    .line 6
    invoke-virtual {v0, v1}, Ltz/m;->c(Ljava/lang/String;)Ltz/n;

    move-result-object v0

    sput-object v0, Lsz/a/j/c;->i:Ltz/n;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v0, Ltz/n;->x:Ltz/m;

    invoke-virtual {v0, p1}, Ltz/m;->c(Ljava/lang/String;)Ltz/n;

    move-result-object p1

    invoke-virtual {v0, p2}, Ltz/m;->c(Ljava/lang/String;)Ltz/n;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lsz/a/j/c;-><init>(Ltz/n;Ltz/n;)V

    return-void
.end method

.method public constructor <init>(Ltz/n;Ljava/lang/String;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v0, Ltz/n;->x:Ltz/m;

    invoke-virtual {v0, p2}, Ltz/m;->c(Ljava/lang/String;)Ltz/n;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lsz/a/j/c;-><init>(Ltz/n;Ltz/n;)V

    return-void
.end method

.method public constructor <init>(Ltz/n;Ltz/n;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsz/a/j/c;->b:Ltz/n;

    iput-object p2, p0, Lsz/a/j/c;->c:Ltz/n;

    .line 2
    invoke-virtual {p1}, Ltz/n;->e()I

    move-result p1

    add-int/lit8 p1, p1, 0x20

    invoke-virtual {p2}, Ltz/n;->e()I

    move-result p2

    add-int/2addr p1, p2

    .line 3
    iput p1, p0, Lsz/a/j/c;->a:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lsz/a/j/c;

    if-eqz v0, :cond_0

    check-cast p1, Lsz/a/j/c;

    iget-object v0, p0, Lsz/a/j/c;->b:Ltz/n;

    iget-object v1, p1, Lsz/a/j/c;->b:Ltz/n;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsz/a/j/c;->c:Ltz/n;

    iget-object p1, p1, Lsz/a/j/c;->c:Ltz/n;

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

    iget-object v0, p0, Lsz/a/j/c;->b:Ltz/n;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ltz/n;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsz/a/j/c;->c:Ltz/n;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ltz/n;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lsz/a/j/c;->b:Ltz/n;

    invoke-virtual {v1}, Ltz/n;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsz/a/j/c;->c:Ltz/n;

    invoke-virtual {v1}, Ltz/n;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
