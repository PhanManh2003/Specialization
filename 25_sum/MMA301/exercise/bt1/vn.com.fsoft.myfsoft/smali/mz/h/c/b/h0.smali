.class public Lmz/h/c/b/h0;
.super Lmz/h/c/b/v1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmz/h/c/b/v1<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public t:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "+",
            "Lmz/h/c/b/w<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field public u:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation
.end field

.field public final synthetic v:Lmz/h/c/b/k0;


# direct methods
.method public constructor <init>(Lmz/h/c/b/k0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmz/h/c/b/h0;->v:Lmz/h/c/b/k0;

    invoke-direct {p0}, Lmz/h/c/b/v1;-><init>()V

    .line 2
    iget-object p1, p1, Lmz/h/c/b/k0;->w:Lmz/h/c/b/g0;

    invoke-virtual {p1}, Lmz/h/c/b/g0;->d()Lmz/h/c/b/w;

    move-result-object p1

    invoke-virtual {p1}, Lmz/h/c/b/w;->s()Lmz/h/c/b/v1;

    move-result-object p1

    iput-object p1, p0, Lmz/h/c/b/h0;->t:Ljava/util/Iterator;

    .line 3
    sget-object p1, Lmz/h/c/b/p0;->x:Lmz/h/c/b/a;

    .line 4
    iput-object p1, p0, Lmz/h/c/b/h0;->u:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmz/h/c/b/h0;->u:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lmz/h/c/b/h0;->t:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmz/h/c/b/h0;->u:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lmz/h/c/b/h0;->t:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmz/h/c/b/w;

    invoke-virtual {v0}, Lmz/h/c/b/w;->s()Lmz/h/c/b/v1;

    move-result-object v0

    iput-object v0, p0, Lmz/h/c/b/h0;->u:Ljava/util/Iterator;

    .line 3
    :cond_0
    iget-object v0, p0, Lmz/h/c/b/h0;->u:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
