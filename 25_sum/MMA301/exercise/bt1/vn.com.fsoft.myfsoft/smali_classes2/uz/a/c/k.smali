.class public Luz/a/c/k;
.super Luz/a/c/o;
.source "SourceFile"


# instance fields
.field public C:Luz/a/c/i;

.field public D:Luz/a/d/f0;

.field public E:Luz/a/c/j;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Luz/a/d/e0;->c:Luz/a/d/e0;

    const-string v1, "#root"

    invoke-static {v1, v0}, Luz/a/d/g0;->a(Ljava/lang/String;Luz/a/d/e0;)Luz/a/d/g0;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, v0, p1, v1}, Luz/a/c/o;-><init>(Luz/a/d/g0;Ljava/lang/String;Luz/a/c/d;)V

    .line 3
    new-instance p1, Luz/a/c/i;

    invoke-direct {p1}, Luz/a/c/i;-><init>()V

    iput-object p1, p0, Luz/a/c/k;->C:Luz/a/c/i;

    .line 4
    sget-object p1, Luz/a/c/j;->noQuirks:Luz/a/c/j;

    iput-object p1, p0, Luz/a/c/k;->E:Luz/a/c/j;

    .line 5
    new-instance p1, Luz/a/d/f0;

    new-instance v0, Luz/a/d/b;

    invoke-direct {v0}, Luz/a/d/b;-><init>()V

    invoke-direct {p1, v0}, Luz/a/d/f0;-><init>(Luz/a/d/k3;)V

    .line 6
    iput-object p1, p0, Luz/a/c/k;->D:Luz/a/d/f0;

    return-void
.end method


# virtual methods
.method public bridge synthetic H()Luz/a/c/o;
    .locals 1

    .line 1
    invoke-virtual {p0}, Luz/a/c/k;->U()Luz/a/c/k;

    move-result-object v0

    return-object v0
.end method

.method public U()Luz/a/c/k;
    .locals 2

    .line 1
    invoke-super {p0}, Luz/a/c/o;->H()Luz/a/c/o;

    move-result-object v0

    check-cast v0, Luz/a/c/k;

    .line 2
    iget-object v1, p0, Luz/a/c/k;->C:Luz/a/c/i;

    invoke-virtual {v1}, Luz/a/c/i;->a()Luz/a/c/i;

    move-result-object v1

    iput-object v1, v0, Luz/a/c/k;->C:Luz/a/c/i;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Luz/a/c/k;->U()Luz/a/c/k;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic i()Luz/a/c/v;
    .locals 1

    .line 1
    invoke-virtual {p0}, Luz/a/c/k;->U()Luz/a/c/k;

    move-result-object v0

    return-object v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    const-string v0, "#document"

    return-object v0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Luz/a/c/o;->L()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
