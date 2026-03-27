.class public abstract Lmz/h/h/v;
.super Lmz/h/h/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lmz/h/h/a0<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lmz/h/h/v<",
        "TMessageType;TBuilderType;>;>",
        "Lmz/h/h/a<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field public final t:Lmz/h/h/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field public u:Lmz/h/h/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field public v:Z


# direct methods
.method public constructor <init>(Lmz/h/h/a0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lmz/h/h/a;-><init>()V

    .line 2
    iput-object p1, p0, Lmz/h/h/v;->t:Lmz/h/h/a0;

    .line 3
    sget-object v0, Lmz/h/h/z;->NEW_MUTABLE_INSTANCE:Lmz/h/h/z;

    .line 4
    invoke-virtual {p1, v0}, Lmz/h/h/a0;->l(Lmz/h/h/z;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmz/h/h/a0;

    iput-object p1, p0, Lmz/h/h/v;->u:Lmz/h/h/a0;

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lmz/h/h/v;->v:Z

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmz/h/h/v;->t:Lmz/h/h/a0;

    .line 2
    sget-object v1, Lmz/h/h/z;->NEW_BUILDER:Lmz/h/h/z;

    invoke-virtual {v0, v1}, Lmz/h/h/a0;->l(Lmz/h/h/z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmz/h/h/v;

    .line 3
    invoke-virtual {p0}, Lmz/h/h/v;->h()Lmz/h/h/a0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmz/h/h/v;->j(Lmz/h/h/a0;)Lmz/h/h/v;

    return-object v0
.end method

.method public final g()Lmz/h/h/a0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lmz/h/h/v;->h()Lmz/h/h/a0;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lmz/h/h/a0;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Lcom/google/protobuf/UninitializedMessageException;

    invoke-direct {v0}, Lcom/google/protobuf/UninitializedMessageException;-><init>()V

    .line 4
    throw v0
.end method

.method public h()Lmz/h/h/a0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lmz/h/h/v;->v:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lmz/h/h/v;->u:Lmz/h/h/a0;

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lmz/h/h/v;->u:Lmz/h/h/a0;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v1, Lmz/h/h/h1;->c:Lmz/h/h/h1;

    .line 6
    invoke-virtual {v1, v0}, Lmz/h/h/h1;->b(Ljava/lang/Object;)Lmz/h/h/k1;

    move-result-object v1

    invoke-interface {v1, v0}, Lmz/h/h/k1;->e(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lmz/h/h/v;->v:Z

    .line 8
    iget-object v0, p0, Lmz/h/h/v;->u:Lmz/h/h/a0;

    return-object v0
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lmz/h/h/v;->v:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lmz/h/h/v;->u:Lmz/h/h/a0;

    sget-object v1, Lmz/h/h/z;->NEW_MUTABLE_INSTANCE:Lmz/h/h/z;

    .line 3
    invoke-virtual {v0, v1}, Lmz/h/h/a0;->l(Lmz/h/h/z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmz/h/h/a0;

    .line 4
    iget-object v1, p0, Lmz/h/h/v;->u:Lmz/h/h/a0;

    .line 5
    sget-object v2, Lmz/h/h/h1;->c:Lmz/h/h/h1;

    .line 6
    invoke-virtual {v2, v0}, Lmz/h/h/h1;->b(Ljava/lang/Object;)Lmz/h/h/k1;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lmz/h/h/k1;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    iput-object v0, p0, Lmz/h/h/v;->u:Lmz/h/h/a0;

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lmz/h/h/v;->v:Z

    :cond_0
    return-void
.end method

.method public j(Lmz/h/h/a0;)Lmz/h/h/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lmz/h/h/v;->i()V

    .line 2
    iget-object v0, p0, Lmz/h/h/v;->u:Lmz/h/h/a0;

    invoke-virtual {p0, v0, p1}, Lmz/h/h/v;->k(Lmz/h/h/a0;Lmz/h/h/a0;)V

    return-object p0
.end method

.method public final k(Lmz/h/h/a0;Lmz/h/h/a0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;TMessageType;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lmz/h/h/h1;->c:Lmz/h/h/h1;

    .line 2
    invoke-virtual {v0, p1}, Lmz/h/h/h1;->b(Ljava/lang/Object;)Lmz/h/h/k1;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lmz/h/h/k1;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
