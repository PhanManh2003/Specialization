.class public abstract Lmz/h/a/e/j/e/u0;
.super Lmz/h/a/e/j/e/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lmz/h/a/e/j/e/y0<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lmz/h/a/e/j/e/u0<",
        "TMessageType;TBuilderType;>;>",
        "Lmz/h/a/e/j/e/q<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field public final t:Lmz/h/a/e/j/e/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field public u:Lmz/h/a/e/j/e/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field public v:Z


# direct methods
.method public constructor <init>(Lmz/h/a/e/j/e/y0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    invoke-direct {p0}, Lmz/h/a/e/j/e/q;-><init>()V

    iput-object p1, p0, Lmz/h/a/e/j/e/u0;->t:Lmz/h/a/e/j/e/y0;

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1}, Lmz/h/a/e/j/e/y0;->c(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmz/h/a/e/j/e/y0;

    iput-object p1, p0, Lmz/h/a/e/j/e/u0;->u:Lmz/h/a/e/j/e/y0;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lmz/h/a/e/j/e/u0;->v:Z

    return-void
.end method


# virtual methods
.method public final a(Lmz/h/a/e/j/e/y0;)Lmz/h/a/e/j/e/u0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation

    invoke-virtual {p0}, Lmz/h/a/e/j/e/u0;->b()V

    iget-object v0, p0, Lmz/h/a/e/j/e/u0;->u:Lmz/h/a/e/j/e/y0;

    .line 1
    sget-object v1, Lmz/h/a/e/j/e/b2;->c:Lmz/h/a/e/j/e/b2;

    .line 2
    invoke-virtual {v1, v0}, Lmz/h/a/e/j/e/b2;->b(Ljava/lang/Object;)Lmz/h/a/e/j/e/g2;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Lmz/h/a/e/j/e/g2;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public b()V
    .locals 3

    iget-boolean v0, p0, Lmz/h/a/e/j/e/u0;->v:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmz/h/a/e/j/e/u0;->u:Lmz/h/a/e/j/e/y0;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lmz/h/a/e/j/e/y0;->c(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmz/h/a/e/j/e/y0;

    iget-object v1, p0, Lmz/h/a/e/j/e/u0;->u:Lmz/h/a/e/j/e/y0;

    .line 1
    sget-object v2, Lmz/h/a/e/j/e/b2;->c:Lmz/h/a/e/j/e/b2;

    .line 2
    invoke-virtual {v2, v0}, Lmz/h/a/e/j/e/b2;->b(Ljava/lang/Object;)Lmz/h/a/e/j/e/g2;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lmz/h/a/e/j/e/g2;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iput-object v0, p0, Lmz/h/a/e/j/e/u0;->u:Lmz/h/a/e/j/e/y0;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmz/h/a/e/j/e/u0;->v:Z

    :cond_0
    return-void
.end method

.method public c()Lmz/h/a/e/j/e/u1;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lmz/h/a/e/j/e/u0;->v:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmz/h/a/e/j/e/u0;->u:Lmz/h/a/e/j/e/y0;

    .line 2
    sget-object v1, Lmz/h/a/e/j/e/b2;->c:Lmz/h/a/e/j/e/b2;

    .line 3
    invoke-virtual {v1, v0}, Lmz/h/a/e/j/e/b2;->b(Ljava/lang/Object;)Lmz/h/a/e/j/e/g2;

    move-result-object v1

    invoke-interface {v1, v0}, Lmz/h/a/e/j/e/g2;->b(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmz/h/a/e/j/e/u0;->v:Z

    :goto_0
    iget-object v0, p0, Lmz/h/a/e/j/e/u0;->u:Lmz/h/a/e/j/e/y0;

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    iget-object v0, p0, Lmz/h/a/e/j/e/u0;->t:Lmz/h/a/e/j/e/y0;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lmz/h/a/e/j/e/y0;->c(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmz/h/a/e/j/e/u0;

    invoke-virtual {p0}, Lmz/h/a/e/j/e/u0;->c()Lmz/h/a/e/j/e/u1;

    move-result-object v1

    check-cast v1, Lmz/h/a/e/j/e/y0;

    invoke-virtual {v0, v1}, Lmz/h/a/e/j/e/u0;->a(Lmz/h/a/e/j/e/y0;)Lmz/h/a/e/j/e/u0;

    return-object v0
.end method
