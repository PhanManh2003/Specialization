.class public final Lqz/y/q/b/u2/l/a;
.super Lqz/y/q/b/u2/l/y;
.source "SourceFile"


# instance fields
.field public final u:Lqz/y/q/b/u2/l/y0;

.field public final v:Lqz/y/q/b/u2/l/y0;


# direct methods
.method public constructor <init>(Lqz/y/q/b/u2/l/y0;Lqz/y/q/b/u2/l/y0;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "abbreviation"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lqz/y/q/b/u2/l/y;-><init>()V

    iput-object p1, p0, Lqz/y/q/b/u2/l/a;->u:Lqz/y/q/b/u2/l/y0;

    iput-object p2, p0, Lqz/y/q/b/u2/l/a;->v:Lqz/y/q/b/u2/l/y0;

    return-void
.end method


# virtual methods
.method public bridge synthetic A0(Z)Lqz/y/q/b/u2/l/y1;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lqz/y/q/b/u2/l/a;->I0(Z)Lqz/y/q/b/u2/l/a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic B0(Lqz/y/q/b/u2/l/a2/i;)Lqz/y/q/b/u2/l/y1;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lqz/y/q/b/u2/l/a;->J0(Lqz/y/q/b/u2/l/a2/i;)Lqz/y/q/b/u2/l/a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic C0(Lqz/y/q/b/u2/b/w1/j;)Lqz/y/q/b/u2/l/y1;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lqz/y/q/b/u2/l/a;->K0(Lqz/y/q/b/u2/b/w1/j;)Lqz/y/q/b/u2/l/a;

    move-result-object p1

    return-object p1
.end method

.method public D0(Z)Lqz/y/q/b/u2/l/y0;
    .locals 3

    .line 1
    new-instance v0, Lqz/y/q/b/u2/l/a;

    .line 2
    iget-object v1, p0, Lqz/y/q/b/u2/l/a;->u:Lqz/y/q/b/u2/l/y0;

    .line 3
    invoke-virtual {v1, p1}, Lqz/y/q/b/u2/l/y0;->D0(Z)Lqz/y/q/b/u2/l/y0;

    move-result-object v1

    iget-object v2, p0, Lqz/y/q/b/u2/l/a;->v:Lqz/y/q/b/u2/l/y0;

    invoke-virtual {v2, p1}, Lqz/y/q/b/u2/l/y0;->D0(Z)Lqz/y/q/b/u2/l/y0;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lqz/y/q/b/u2/l/a;-><init>(Lqz/y/q/b/u2/l/y0;Lqz/y/q/b/u2/l/y0;)V

    return-object v0
.end method

.method public E0(Lqz/y/q/b/u2/b/w1/j;)Lqz/y/q/b/u2/l/y0;
    .locals 2

    const-string v0, "newAnnotations"

    .line 1
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lqz/y/q/b/u2/l/a;

    .line 3
    iget-object v1, p0, Lqz/y/q/b/u2/l/a;->u:Lqz/y/q/b/u2/l/y0;

    .line 4
    invoke-virtual {v1, p1}, Lqz/y/q/b/u2/l/y0;->E0(Lqz/y/q/b/u2/b/w1/j;)Lqz/y/q/b/u2/l/y0;

    move-result-object p1

    iget-object v1, p0, Lqz/y/q/b/u2/l/a;->v:Lqz/y/q/b/u2/l/y0;

    invoke-direct {v0, p1, v1}, Lqz/y/q/b/u2/l/a;-><init>(Lqz/y/q/b/u2/l/y0;Lqz/y/q/b/u2/l/y0;)V

    return-object v0
.end method

.method public F0()Lqz/y/q/b/u2/l/y0;
    .locals 1

    .line 1
    iget-object v0, p0, Lqz/y/q/b/u2/l/a;->u:Lqz/y/q/b/u2/l/y0;

    return-object v0
.end method

.method public bridge synthetic G0(Lqz/y/q/b/u2/l/a2/i;)Lqz/y/q/b/u2/l/y0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lqz/y/q/b/u2/l/a;->J0(Lqz/y/q/b/u2/l/a2/i;)Lqz/y/q/b/u2/l/a;

    move-result-object p1

    return-object p1
.end method

.method public H0(Lqz/y/q/b/u2/l/y0;)Lqz/y/q/b/u2/l/y;
    .locals 2

    const-string v0, "delegate"

    .line 1
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lqz/y/q/b/u2/l/a;

    iget-object v1, p0, Lqz/y/q/b/u2/l/a;->v:Lqz/y/q/b/u2/l/y0;

    invoke-direct {v0, p1, v1}, Lqz/y/q/b/u2/l/a;-><init>(Lqz/y/q/b/u2/l/y0;Lqz/y/q/b/u2/l/y0;)V

    return-object v0
.end method

.method public I0(Z)Lqz/y/q/b/u2/l/a;
    .locals 3

    .line 1
    new-instance v0, Lqz/y/q/b/u2/l/a;

    .line 2
    iget-object v1, p0, Lqz/y/q/b/u2/l/a;->u:Lqz/y/q/b/u2/l/y0;

    .line 3
    invoke-virtual {v1, p1}, Lqz/y/q/b/u2/l/y0;->D0(Z)Lqz/y/q/b/u2/l/y0;

    move-result-object v1

    iget-object v2, p0, Lqz/y/q/b/u2/l/a;->v:Lqz/y/q/b/u2/l/y0;

    invoke-virtual {v2, p1}, Lqz/y/q/b/u2/l/y0;->D0(Z)Lqz/y/q/b/u2/l/y0;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lqz/y/q/b/u2/l/a;-><init>(Lqz/y/q/b/u2/l/y0;Lqz/y/q/b/u2/l/y0;)V

    return-object v0
.end method

.method public J0(Lqz/y/q/b/u2/l/a2/i;)Lqz/y/q/b/u2/l/a;
    .locals 3

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Lqz/y/q/b/u2/l/a;

    .line 2
    iget-object v0, p0, Lqz/y/q/b/u2/l/a;->u:Lqz/y/q/b/u2/l/y0;

    const-string v1, "type"

    .line 3
    invoke-static {v0, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v2, p0, Lqz/y/q/b/u2/l/a;->v:Lqz/y/q/b/u2/l/y0;

    .line 5
    invoke-static {v2, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p1, v0, v2}, Lqz/y/q/b/u2/l/a;-><init>(Lqz/y/q/b/u2/l/y0;Lqz/y/q/b/u2/l/y0;)V

    return-object p1
.end method

.method public K0(Lqz/y/q/b/u2/b/w1/j;)Lqz/y/q/b/u2/l/a;
    .locals 2

    const-string v0, "newAnnotations"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lqz/y/q/b/u2/l/a;

    .line 2
    iget-object v1, p0, Lqz/y/q/b/u2/l/a;->u:Lqz/y/q/b/u2/l/y0;

    .line 3
    invoke-virtual {v1, p1}, Lqz/y/q/b/u2/l/y0;->E0(Lqz/y/q/b/u2/b/w1/j;)Lqz/y/q/b/u2/l/y0;

    move-result-object p1

    iget-object v1, p0, Lqz/y/q/b/u2/l/a;->v:Lqz/y/q/b/u2/l/y0;

    invoke-direct {v0, p1, v1}, Lqz/y/q/b/u2/l/a;-><init>(Lqz/y/q/b/u2/l/y0;Lqz/y/q/b/u2/l/y0;)V

    return-object v0
.end method

.method public bridge synthetic y0(Lqz/y/q/b/u2/l/a2/i;)Lqz/y/q/b/u2/l/q0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lqz/y/q/b/u2/l/a;->J0(Lqz/y/q/b/u2/l/a2/i;)Lqz/y/q/b/u2/l/a;

    move-result-object p1

    return-object p1
.end method
