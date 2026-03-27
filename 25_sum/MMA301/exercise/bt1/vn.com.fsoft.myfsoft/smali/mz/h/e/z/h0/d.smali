.class public final Lmz/h/e/z/h0/d;
.super Lmz/h/e/b0/d;
.source "SourceFile"


# static fields
.field public static final H:Ljava/io/Writer;

.field public static final I:Lmz/h/e/r;


# instance fields
.field public final E:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmz/h/e/o;",
            ">;"
        }
    .end annotation
.end field

.field public F:Ljava/lang/String;

.field public G:Lmz/h/e/o;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lmz/h/e/z/h0/c;

    invoke-direct {v0}, Lmz/h/e/z/h0/c;-><init>()V

    sput-object v0, Lmz/h/e/z/h0/d;->H:Ljava/io/Writer;

    .line 2
    new-instance v0, Lmz/h/e/r;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Lmz/h/e/r;-><init>(Ljava/lang/String;)V

    sput-object v0, Lmz/h/e/z/h0/d;->I:Lmz/h/e/r;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lmz/h/e/z/h0/d;->H:Ljava/io/Writer;

    invoke-direct {p0, v0}, Lmz/h/e/b0/d;-><init>(Ljava/io/Writer;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmz/h/e/z/h0/d;->E:Ljava/util/List;

    .line 3
    sget-object v0, Lmz/h/e/p;->a:Lmz/h/e/p;

    iput-object v0, p0, Lmz/h/e/z/h0/d;->G:Lmz/h/e/o;

    return-void
.end method


# virtual methods
.method public A(J)Lmz/h/e/b0/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lmz/h/e/r;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {v0, p1}, Lmz/h/e/r;-><init>(Ljava/lang/Number;)V

    invoke-virtual {p0, v0}, Lmz/h/e/z/h0/d;->S(Lmz/h/e/o;)V

    return-object p0
.end method

.method public B(Ljava/lang/Boolean;)Lmz/h/e/b0/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lmz/h/e/p;->a:Lmz/h/e/p;

    invoke-virtual {p0, p1}, Lmz/h/e/z/h0/d;->S(Lmz/h/e/o;)V

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Lmz/h/e/r;

    invoke-direct {v0, p1}, Lmz/h/e/r;-><init>(Ljava/lang/Boolean;)V

    invoke-virtual {p0, v0}, Lmz/h/e/z/h0/d;->S(Lmz/h/e/o;)V

    return-object p0
.end method

.method public G(Ljava/lang/Number;)Lmz/h/e/b0/d;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lmz/h/e/p;->a:Lmz/h/e/p;

    invoke-virtual {p0, p1}, Lmz/h/e/z/h0/d;->S(Lmz/h/e/o;)V

    return-object p0

    .line 2
    :cond_0
    iget-boolean v0, p0, Lmz/h/e/b0/d;->y:Z

    if-nez v0, :cond_2

    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "JSON forbids NaN and infinities: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_2
    :goto_0
    new-instance v0, Lmz/h/e/r;

    invoke-direct {v0, p1}, Lmz/h/e/r;-><init>(Ljava/lang/Number;)V

    invoke-virtual {p0, v0}, Lmz/h/e/z/h0/d;->S(Lmz/h/e/o;)V

    return-object p0
.end method

.method public H(Ljava/lang/String;)Lmz/h/e/b0/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lmz/h/e/p;->a:Lmz/h/e/p;

    invoke-virtual {p0, p1}, Lmz/h/e/z/h0/d;->S(Lmz/h/e/o;)V

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Lmz/h/e/r;

    invoke-direct {v0, p1}, Lmz/h/e/r;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lmz/h/e/z/h0/d;->S(Lmz/h/e/o;)V

    return-object p0
.end method

.method public J(Z)Lmz/h/e/b0/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lmz/h/e/r;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v0, p1}, Lmz/h/e/r;-><init>(Ljava/lang/Boolean;)V

    invoke-virtual {p0, v0}, Lmz/h/e/z/h0/d;->S(Lmz/h/e/o;)V

    return-object p0
.end method

.method public N()Lmz/h/e/o;
    .locals 3

    .line 1
    iget-object v0, p0, Lmz/h/e/z/h0/d;->E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lmz/h/e/z/h0/d;->G:Lmz/h/e/o;

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Expected one JSON element but was "

    invoke-static {v1}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lmz/h/e/z/h0/d;->E:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final R()Lmz/h/e/o;
    .locals 2

    .line 1
    iget-object v0, p0, Lmz/h/e/z/h0/d;->E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmz/h/e/o;

    return-object v0
.end method

.method public final S(Lmz/h/e/o;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmz/h/e/z/h0/d;->F:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 2
    instance-of v0, p1, Lmz/h/e/p;

    if-eqz v0, :cond_0

    .line 3
    iget-boolean v0, p0, Lmz/h/e/b0/d;->B:Z

    if-eqz v0, :cond_1

    .line 4
    :cond_0
    invoke-virtual {p0}, Lmz/h/e/z/h0/d;->R()Lmz/h/e/o;

    move-result-object v0

    check-cast v0, Lmz/h/e/q;

    .line 5
    iget-object v1, p0, Lmz/h/e/z/h0/d;->F:Ljava/lang/String;

    .line 6
    iget-object v0, v0, Lmz/h/e/q;->a:Lmz/h/e/z/x;

    invoke-virtual {v0, v1, p1}, Lmz/h/e/z/x;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lmz/h/e/z/h0/d;->F:Ljava/lang/String;

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p0, Lmz/h/e/z/h0/d;->E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    iput-object p1, p0, Lmz/h/e/z/h0/d;->G:Lmz/h/e/o;

    goto :goto_0

    .line 10
    :cond_3
    invoke-virtual {p0}, Lmz/h/e/z/h0/d;->R()Lmz/h/e/o;

    move-result-object v0

    .line 11
    instance-of v1, v0, Lmz/h/e/m;

    if-eqz v1, :cond_4

    .line 12
    check-cast v0, Lmz/h/e/m;

    .line 13
    iget-object v0, v0, Lmz/h/e/m;->t:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void

    .line 14
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public b()Lmz/h/e/b0/d;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lmz/h/e/m;

    invoke-direct {v0}, Lmz/h/e/m;-><init>()V

    .line 2
    invoke-virtual {p0, v0}, Lmz/h/e/z/h0/d;->S(Lmz/h/e/o;)V

    .line 3
    iget-object v1, p0, Lmz/h/e/z/h0/d;->E:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmz/h/e/z/h0/d;->E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lmz/h/e/z/h0/d;->E:Ljava/util/List;

    sget-object v1, Lmz/h/e/z/h0/d;->I:Lmz/h/e/r;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Incomplete document"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d()Lmz/h/e/b0/d;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lmz/h/e/q;

    invoke-direct {v0}, Lmz/h/e/q;-><init>()V

    .line 2
    invoke-virtual {p0, v0}, Lmz/h/e/z/h0/d;->S(Lmz/h/e/o;)V

    .line 3
    iget-object v1, p0, Lmz/h/e/z/h0/d;->E:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public flush()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public i()Lmz/h/e/b0/d;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmz/h/e/z/h0/d;->E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lmz/h/e/z/h0/d;->F:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lmz/h/e/z/h0/d;->R()Lmz/h/e/o;

    move-result-object v0

    .line 3
    instance-of v0, v0, Lmz/h/e/m;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lmz/h/e/z/h0/d;->E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-object p0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public j()Lmz/h/e/b0/d;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmz/h/e/z/h0/d;->E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lmz/h/e/z/h0/d;->F:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lmz/h/e/z/h0/d;->R()Lmz/h/e/o;

    move-result-object v0

    .line 3
    instance-of v0, v0, Lmz/h/e/q;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lmz/h/e/z/h0/d;->E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-object p0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public k(Ljava/lang/String;)Lmz/h/e/b0/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmz/h/e/z/h0/d;->E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lmz/h/e/z/h0/d;->F:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lmz/h/e/z/h0/d;->R()Lmz/h/e/o;

    move-result-object v0

    .line 3
    instance-of v0, v0, Lmz/h/e/q;

    if-eqz v0, :cond_0

    .line 4
    iput-object p1, p0, Lmz/h/e/z/h0/d;->F:Ljava/lang/String;

    return-object p0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public m()Lmz/h/e/b0/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lmz/h/e/p;->a:Lmz/h/e/p;

    invoke-virtual {p0, v0}, Lmz/h/e/z/h0/d;->S(Lmz/h/e/o;)V

    return-object p0
.end method
