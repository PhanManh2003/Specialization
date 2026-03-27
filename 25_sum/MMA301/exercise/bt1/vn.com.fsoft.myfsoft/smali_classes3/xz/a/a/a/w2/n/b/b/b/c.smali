.class public final Lxz/a/a/a/w2/n/b/b/b/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxz/a/a/a/w2/n/b/b/a/d;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lxz/a/a/a/w2/b/x2/c/c;


# direct methods
.method public constructor <init>(ZLjava/util/List;Lxz/a/a/a/w2/b/x2/c/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "+",
            "Lxz/a/a/a/w2/n/b/b/a/d;",
            ">;",
            "Lxz/a/a/a/w2/b/x2/c/c;",
            ")V"
        }
    .end annotation

    const-string v0, "listPendingProposal"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenEvent"

    invoke-static {p3, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lxz/a/a/a/w2/n/b/b/b/c;->a:Z

    iput-object p2, p0, Lxz/a/a/a/w2/n/b/b/b/c;->b:Ljava/util/List;

    iput-object p3, p0, Lxz/a/a/a/w2/n/b/b/b/c;->c:Lxz/a/a/a/w2/b/x2/c/c;

    return-void
.end method

.method public constructor <init>(ZLjava/util/List;Lxz/a/a/a/w2/b/x2/c/c;I)V
    .locals 0

    and-int/lit8 p2, p4, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p2, p4, 0x2

    const/4 p3, 0x0

    if-eqz p2, :cond_1

    .line 2
    sget-object p2, Lqz/q/m;->t:Lqz/q/m;

    goto :goto_0

    :cond_1
    move-object p2, p3

    :goto_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 3
    sget-object p3, Lxz/a/a/a/w2/b/x2/c/c;->Loading:Lxz/a/a/a/w2/b/x2/c/c;

    :cond_2
    const-string p4, "listPendingProposal"

    .line 4
    invoke-static {p2, p4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "screenEvent"

    invoke-static {p3, p4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lxz/a/a/a/w2/n/b/b/b/c;->a:Z

    iput-object p2, p0, Lxz/a/a/a/w2/n/b/b/b/c;->b:Ljava/util/List;

    iput-object p3, p0, Lxz/a/a/a/w2/n/b/b/b/c;->c:Lxz/a/a/a/w2/b/x2/c/c;

    return-void
.end method

.method public static a(Lxz/a/a/a/w2/n/b/b/b/c;ZLjava/util/List;Lxz/a/a/a/w2/b/x2/c/c;I)Lxz/a/a/a/w2/n/b/b/b/c;
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    iget-boolean p1, p0, Lxz/a/a/a/w2/n/b/b/b/c;->a:Z

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    iget-object p2, p0, Lxz/a/a/a/w2/n/b/b/b/c;->b:Ljava/util/List;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lxz/a/a/a/w2/n/b/b/b/c;->c:Lxz/a/a/a/w2/b/x2/c/c;

    .line 1
    :cond_2
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "listPendingProposal"

    invoke-static {p2, p0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "screenEvent"

    invoke-static {p3, p0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lxz/a/a/a/w2/n/b/b/b/c;

    invoke-direct {p0, p1, p2, p3}, Lxz/a/a/a/w2/n/b/b/b/c;-><init>(ZLjava/util/List;Lxz/a/a/a/w2/b/x2/c/c;)V

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lxz/a/a/a/w2/n/b/b/b/c;

    if-eqz v0, :cond_0

    check-cast p1, Lxz/a/a/a/w2/n/b/b/b/c;

    iget-boolean v0, p0, Lxz/a/a/a/w2/n/b/b/b/c;->a:Z

    iget-boolean v1, p1, Lxz/a/a/a/w2/n/b/b/b/c;->a:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lxz/a/a/a/w2/n/b/b/b/c;->b:Ljava/util/List;

    iget-object v1, p1, Lxz/a/a/a/w2/n/b/b/b/c;->b:Ljava/util/List;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxz/a/a/a/w2/n/b/b/b/c;->c:Lxz/a/a/a/w2/b/x2/c/c;

    iget-object p1, p1, Lxz/a/a/a/w2/n/b/b/b/c;->c:Lxz/a/a/a/w2/b/x2/c/c;

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

    iget-boolean v0, p0, Lxz/a/a/a/w2/n/b/b/b/c;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lxz/a/a/a/w2/n/b/b/b/c;->b:Ljava/util/List;

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

    iget-object v1, p0, Lxz/a/a/a/w2/n/b/b/b/c;->c:Lxz/a/a/a/w2/b/x2/c/c;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_2
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "ListProposalRecognitionFJPScreenState(hasNext="

    invoke-static {v0}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lxz/a/a/a/w2/n/b/b/b/c;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", listPendingProposal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxz/a/a/a/w2/n/b/b/b/c;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", screenEvent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxz/a/a/a/w2/n/b/b/b/c;->c:Lxz/a/a/a/w2/b/x2/c/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
