.class public final Luz/b/a/y/a0;
.super Luz/b/a/z/b;
.source "SourceFile"


# instance fields
.field public final synthetic t:Luz/b/a/x/a;

.field public final synthetic u:Luz/b/a/a0/l;

.field public final synthetic v:Luz/b/a/x/e;

.field public final synthetic w:Luz/b/a/t;


# direct methods
.method public constructor <init>(Luz/b/a/x/a;Luz/b/a/a0/l;Luz/b/a/x/e;Luz/b/a/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luz/b/a/y/a0;->t:Luz/b/a/x/a;

    iput-object p2, p0, Luz/b/a/y/a0;->u:Luz/b/a/a0/l;

    iput-object p3, p0, Luz/b/a/y/a0;->v:Luz/b/a/x/e;

    iput-object p4, p0, Luz/b/a/y/a0;->w:Luz/b/a/t;

    invoke-direct {p0}, Luz/b/a/z/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Luz/b/a/a0/p;)Luz/b/a/a0/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Luz/b/a/y/a0;->t:Luz/b/a/x/a;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Luz/b/a/a0/p;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Luz/b/a/y/a0;->t:Luz/b/a/x/a;

    invoke-virtual {v0, p1}, Luz/b/a/z/b;->a(Luz/b/a/a0/p;)Luz/b/a/a0/a0;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Luz/b/a/y/a0;->u:Luz/b/a/a0/l;

    invoke-interface {v0, p1}, Luz/b/a/a0/l;->a(Luz/b/a/a0/p;)Luz/b/a/a0/a0;

    move-result-object p1

    return-object p1
.end method

.method public b(Luz/b/a/a0/y;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Luz/b/a/a0/y<",
            "TR;>;)TR;"
        }
    .end annotation

    .line 1
    sget-object v0, Luz/b/a/a0/x;->b:Luz/b/a/a0/y;

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Luz/b/a/y/a0;->v:Luz/b/a/x/e;

    return-object p1

    .line 3
    :cond_0
    sget-object v0, Luz/b/a/a0/x;->a:Luz/b/a/a0/y;

    if-ne p1, v0, :cond_1

    .line 4
    iget-object p1, p0, Luz/b/a/y/a0;->w:Luz/b/a/t;

    return-object p1

    .line 5
    :cond_1
    sget-object v0, Luz/b/a/a0/x;->c:Luz/b/a/a0/y;

    if-ne p1, v0, :cond_2

    .line 6
    iget-object v0, p0, Luz/b/a/y/a0;->u:Luz/b/a/a0/l;

    invoke-interface {v0, p1}, Luz/b/a/a0/l;->b(Luz/b/a/a0/y;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 7
    :cond_2
    invoke-interface {p1, p0}, Luz/b/a/a0/y;->a(Luz/b/a/a0/l;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public d(Luz/b/a/a0/p;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Luz/b/a/y/a0;->t:Luz/b/a/x/a;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Luz/b/a/a0/p;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Luz/b/a/y/a0;->t:Luz/b/a/x/a;

    invoke-virtual {v0, p1}, Luz/b/a/x/a;->d(Luz/b/a/a0/p;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    iget-object v0, p0, Luz/b/a/y/a0;->u:Luz/b/a/a0/l;

    invoke-interface {v0, p1}, Luz/b/a/a0/l;->d(Luz/b/a/a0/p;)Z

    move-result p1

    return p1
.end method

.method public j(Luz/b/a/a0/p;)J
    .locals 2

    .line 1
    iget-object v0, p0, Luz/b/a/y/a0;->t:Luz/b/a/x/a;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Luz/b/a/a0/p;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Luz/b/a/y/a0;->t:Luz/b/a/x/a;

    check-cast v0, Luz/b/a/f;

    invoke-virtual {v0, p1}, Luz/b/a/f;->j(Luz/b/a/a0/p;)J

    move-result-wide v0

    return-wide v0

    .line 3
    :cond_0
    iget-object v0, p0, Luz/b/a/y/a0;->u:Luz/b/a/a0/l;

    invoke-interface {v0, p1}, Luz/b/a/a0/l;->j(Luz/b/a/a0/p;)J

    move-result-wide v0

    return-wide v0
.end method
