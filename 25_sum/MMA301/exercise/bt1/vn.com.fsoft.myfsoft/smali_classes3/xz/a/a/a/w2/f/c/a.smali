.class public final Lxz/a/a/a/w2/f/c/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Lxz/a/a/a/w2/f/a/a;

.field public final c:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(ILxz/a/a/a/w2/f/a/a;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lxz/a/a/a/w2/f/c/a;->a:I

    iput-object p2, p0, Lxz/a/a/a/w2/f/c/a;->b:Lxz/a/a/a/w2/f/a/a;

    iput-object p3, p0, Lxz/a/a/a/w2/f/c/a;->c:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(ILxz/a/a/a/w2/f/a/a;Ljava/lang/Boolean;I)V
    .locals 0

    and-int/lit8 p2, p4, 0x1

    if-eqz p2, :cond_0

    const/4 p1, -0x1

    :cond_0
    and-int/lit8 p2, p4, 0x2

    and-int/lit8 p2, p4, 0x4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lxz/a/a/a/w2/f/c/a;->a:I

    const/4 p1, 0x0

    iput-object p1, p0, Lxz/a/a/a/w2/f/c/a;->b:Lxz/a/a/a/w2/f/a/a;

    iput-object p1, p0, Lxz/a/a/a/w2/f/c/a;->c:Ljava/lang/Boolean;

    return-void
.end method

.method public static a(Lxz/a/a/a/w2/f/c/a;ILxz/a/a/a/w2/f/a/a;Ljava/lang/Boolean;I)Lxz/a/a/a/w2/f/c/a;
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    iget p1, p0, Lxz/a/a/a/w2/f/c/a;->a:I

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    iget-object p2, p0, Lxz/a/a/a/w2/f/c/a;->b:Lxz/a/a/a/w2/f/a/a;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lxz/a/a/a/w2/f/c/a;->c:Ljava/lang/Boolean;

    .line 1
    :cond_2
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lxz/a/a/a/w2/f/c/a;

    invoke-direct {p0, p1, p2, p3}, Lxz/a/a/a/w2/f/c/a;-><init>(ILxz/a/a/a/w2/f/a/a;Ljava/lang/Boolean;)V

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lxz/a/a/a/w2/f/c/a;

    if-eqz v0, :cond_0

    check-cast p1, Lxz/a/a/a/w2/f/c/a;

    iget v0, p0, Lxz/a/a/a/w2/f/c/a;->a:I

    iget v1, p1, Lxz/a/a/a/w2/f/c/a;->a:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lxz/a/a/a/w2/f/c/a;->b:Lxz/a/a/a/w2/f/a/a;

    iget-object v1, p1, Lxz/a/a/a/w2/f/c/a;->b:Lxz/a/a/a/w2/f/a/a;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxz/a/a/a/w2/f/c/a;->c:Ljava/lang/Boolean;

    iget-object p1, p1, Lxz/a/a/a/w2/f/c/a;->c:Ljava/lang/Boolean;

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

    iget v0, p0, Lxz/a/a/a/w2/f/c/a;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lxz/a/a/a/w2/f/c/a;->b:Lxz/a/a/a/w2/f/a/a;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lxz/a/a/a/w2/f/a/a;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lxz/a/a/a/w2/f/c/a;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_1
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "HistoryProposeDetailState(proposalId="

    invoke-static {v0}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lxz/a/a/a/w2/f/c/a;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", dataDetail="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxz/a/a/a/w2/f/c/a;->b:Lxz/a/a/a/w2/f/a/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", loading="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxz/a/a/a/w2/f/c/a;->c:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
