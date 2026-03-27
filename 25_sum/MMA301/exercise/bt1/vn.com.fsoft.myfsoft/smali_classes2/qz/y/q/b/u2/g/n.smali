.class public abstract Lqz/y/q/b/u2/g/n;
.super Lqz/y/q/b/u2/g/m;
.source "SourceFile"

# interfaces
.implements Lqz/y/q/b/u2/g/b0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lqz/y/q/b/u2/g/o<",
        "TMessageType;>;BuilderType:",
        "Lqz/y/q/b/u2/g/n<",
        "TMessageType;TBuilderType;>;>",
        "Lqz/y/q/b/u2/g/m<",
        "TMessageType;TBuilderType;>;",
        "Ljava/lang/Object<",
        "TMessageType;>;"
    }
.end annotation


# instance fields
.field public u:Lqz/y/q/b/u2/g/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz/y/q/b/u2/g/k<",
            "Lqz/y/q/b/u2/g/p;",
            ">;"
        }
    .end annotation
.end field

.field public v:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lqz/y/q/b/u2/g/m;-><init>()V

    .line 2
    sget-object v0, Lqz/y/q/b/u2/g/k;->d:Lqz/y/q/b/u2/g/k;

    .line 3
    iput-object v0, p0, Lqz/y/q/b/u2/g/n;->u:Lqz/y/q/b/u2/g/k;

    return-void
.end method


# virtual methods
.method public final f(Lqz/y/q/b/u2/g/o;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lqz/y/q/b/u2/g/n;->v:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lqz/y/q/b/u2/g/n;->u:Lqz/y/q/b/u2/g/k;

    invoke-virtual {v0}, Lqz/y/q/b/u2/g/k;->b()Lqz/y/q/b/u2/g/k;

    move-result-object v0

    iput-object v0, p0, Lqz/y/q/b/u2/g/n;->u:Lqz/y/q/b/u2/g/k;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lqz/y/q/b/u2/g/n;->v:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lqz/y/q/b/u2/g/n;->u:Lqz/y/q/b/u2/g/k;

    .line 5
    iget-object p1, p1, Lqz/y/q/b/u2/g/o;->t:Lqz/y/q/b/u2/g/k;

    .line 6
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, p1, Lqz/y/q/b/u2/g/k;->a:Lqz/y/q/b/u2/g/m0;

    invoke-virtual {v2}, Lqz/y/q/b/u2/g/m0;->d()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 8
    iget-object v2, p1, Lqz/y/q/b/u2/g/k;->a:Lqz/y/q/b/u2/g/m0;

    invoke-virtual {v2, v1}, Lqz/y/q/b/u2/g/m0;->c(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-virtual {v0, v2}, Lqz/y/q/b/u2/g/k;->j(Ljava/util/Map$Entry;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 9
    :cond_1
    iget-object p1, p1, Lqz/y/q/b/u2/g/k;->a:Lqz/y/q/b/u2/g/m0;

    invoke-virtual {p1}, Lqz/y/q/b/u2/g/m0;->e()Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 10
    invoke-virtual {v0, v1}, Lqz/y/q/b/u2/g/k;->j(Ljava/util/Map$Entry;)V

    goto :goto_1

    :cond_2
    return-void
.end method
