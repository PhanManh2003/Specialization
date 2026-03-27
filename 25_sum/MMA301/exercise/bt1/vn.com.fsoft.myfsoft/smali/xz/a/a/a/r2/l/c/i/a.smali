.class public final Lxz/a/a/a/r2/l/c/i/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxz/a/a/a/r2/l/c/i/b;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lxz/a/a/a/r2/l/c/i/b;


# direct methods
.method public constructor <init>(Ljava/util/List;Lxz/a/a/a/r2/l/c/i/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lxz/a/a/a/r2/l/c/i/b;",
            ">;",
            "Lxz/a/a/a/r2/l/c/i/b;",
            ")V"
        }
    .end annotation

    const-string v0, "donationList"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxz/a/a/a/r2/l/c/i/a;->a:Ljava/util/List;

    iput-object p2, p0, Lxz/a/a/a/r2/l/c/i/a;->b:Lxz/a/a/a/r2/l/c/i/b;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lxz/a/a/a/r2/l/c/i/b;I)V
    .locals 0

    and-int/lit8 p1, p3, 0x1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Lxz/a/a/a/r2/l/c/i/b;->values()[Lxz/a/a/a/r2/l/c/i/b;

    move-result-object p1

    invoke-static {p1}, Lmz/h/i/s/a/l;->u3([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    and-int/lit8 p3, p3, 0x2

    const-string p3, "donationList"

    .line 3
    invoke-static {p1, p3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxz/a/a/a/r2/l/c/i/a;->a:Ljava/util/List;

    iput-object p2, p0, Lxz/a/a/a/r2/l/c/i/a;->b:Lxz/a/a/a/r2/l/c/i/b;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lxz/a/a/a/r2/l/c/i/a;

    if-eqz v0, :cond_0

    check-cast p1, Lxz/a/a/a/r2/l/c/i/a;

    iget-object v0, p0, Lxz/a/a/a/r2/l/c/i/a;->a:Ljava/util/List;

    iget-object v1, p1, Lxz/a/a/a/r2/l/c/i/a;->a:Ljava/util/List;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxz/a/a/a/r2/l/c/i/a;->b:Lxz/a/a/a/r2/l/c/i/b;

    iget-object p1, p1, Lxz/a/a/a/r2/l/c/i/a;->b:Lxz/a/a/a/r2/l/c/i/b;

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

    iget-object v0, p0, Lxz/a/a/a/r2/l/c/i/a;->a:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxz/a/a/a/r2/l/c/i/a;->b:Lxz/a/a/a/r2/l/c/i/b;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "DonationDiffModel(donationList="

    invoke-static {v0}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lxz/a/a/a/r2/l/c/i/a;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", donationSelected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxz/a/a/a/r2/l/c/i/a;->b:Lxz/a/a/a/r2/l/c/i/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
