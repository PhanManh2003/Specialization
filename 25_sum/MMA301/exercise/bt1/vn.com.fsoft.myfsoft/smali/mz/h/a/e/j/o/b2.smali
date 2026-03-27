.class public abstract Lmz/h/a/e/j/o/b2;
.super Lmz/h/a/e/j/o/d1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lmz/h/a/e/j/o/g2<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lmz/h/a/e/j/o/b2<",
        "TMessageType;TBuilderType;>;>",
        "Lmz/h/a/e/j/o/d1<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field public final t:Lmz/h/a/e/j/o/g2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field public u:Lmz/h/a/e/j/o/g2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field public v:Z


# direct methods
.method public constructor <init>(Lmz/h/a/e/j/o/g2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    invoke-direct {p0}, Lmz/h/a/e/j/o/d1;-><init>()V

    iput-object p1, p0, Lmz/h/a/e/j/o/b2;->t:Lmz/h/a/e/j/o/g2;

    const/4 v0, 0x4

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v0, v1, v1}, Lmz/h/a/e/j/o/g2;->j(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmz/h/a/e/j/o/g2;

    iput-object p1, p0, Lmz/h/a/e/j/o/b2;->u:Lmz/h/a/e/j/o/g2;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lmz/h/a/e/j/o/b2;->v:Z

    return-void
.end method


# virtual methods
.method public final a(Lmz/h/a/e/j/o/g2;)Lmz/h/a/e/j/o/b2;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation

    iget-boolean v0, p0, Lmz/h/a/e/j/o/b2;->v:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lmz/h/a/e/j/o/b2;->e()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmz/h/a/e/j/o/b2;->v:Z

    :cond_0
    iget-object v0, p0, Lmz/h/a/e/j/o/b2;->u:Lmz/h/a/e/j/o/g2;

    .line 2
    sget-object v1, Lmz/h/a/e/j/o/o3;->c:Lmz/h/a/e/j/o/o3;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 4
    invoke-virtual {v1, v2}, Lmz/h/a/e/j/o/o3;->a(Ljava/lang/Class;)Lmz/h/a/e/j/o/v3;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Lmz/h/a/e/j/o/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final b()Lmz/h/a/e/j/o/g2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lmz/h/a/e/j/o/b2;->c()Lmz/h/a/e/j/o/g2;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lmz/h/a/e/j/o/g2;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgy;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgy;-><init>()V

    .line 4
    throw v0
.end method

.method public c()Lmz/h/a/e/j/o/g2;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    iget-boolean v0, p0, Lmz/h/a/e/j/o/b2;->v:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmz/h/a/e/j/o/b2;->u:Lmz/h/a/e/j/o/g2;

    return-object v0

    :cond_0
    iget-object v0, p0, Lmz/h/a/e/j/o/b2;->u:Lmz/h/a/e/j/o/g2;

    .line 1
    sget-object v1, Lmz/h/a/e/j/o/o3;->c:Lmz/h/a/e/j/o/o3;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 3
    invoke-virtual {v1, v2}, Lmz/h/a/e/j/o/o3;->a(Ljava/lang/Class;)Lmz/h/a/e/j/o/v3;

    move-result-object v1

    invoke-interface {v1, v0}, Lmz/h/a/e/j/o/v3;->g(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmz/h/a/e/j/o/b2;->v:Z

    iget-object v0, p0, Lmz/h/a/e/j/o/b2;->u:Lmz/h/a/e/j/o/g2;

    return-object v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmz/h/a/e/j/o/b2;->t:Lmz/h/a/e/j/o/g2;

    const/4 v1, 0x5

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2, v2}, Lmz/h/a/e/j/o/g2;->j(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Lmz/h/a/e/j/o/b2;

    .line 4
    invoke-virtual {p0}, Lmz/h/a/e/j/o/b2;->c()Lmz/h/a/e/j/o/g2;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmz/h/a/e/j/o/b2;->a(Lmz/h/a/e/j/o/g2;)Lmz/h/a/e/j/o/b2;

    return-object v0
.end method

.method public bridge synthetic d()Lmz/h/a/e/j/o/i3;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmz/h/a/e/j/o/b2;->c()Lmz/h/a/e/j/o/g2;

    move-result-object v0

    return-object v0
.end method

.method public e()V
    .locals 4

    iget-object v0, p0, Lmz/h/a/e/j/o/b2;->u:Lmz/h/a/e/j/o/g2;

    const/4 v1, 0x4

    const/4 v2, 0x0

    .line 1
    invoke-virtual {v0, v1, v2, v2}, Lmz/h/a/e/j/o/g2;->j(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmz/h/a/e/j/o/g2;

    iget-object v1, p0, Lmz/h/a/e/j/o/b2;->u:Lmz/h/a/e/j/o/g2;

    .line 2
    sget-object v2, Lmz/h/a/e/j/o/o3;->c:Lmz/h/a/e/j/o/o3;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    .line 4
    invoke-virtual {v2, v3}, Lmz/h/a/e/j/o/o3;->a(Ljava/lang/Class;)Lmz/h/a/e/j/o/v3;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lmz/h/a/e/j/o/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    iput-object v0, p0, Lmz/h/a/e/j/o/b2;->u:Lmz/h/a/e/j/o/g2;

    return-void
.end method
