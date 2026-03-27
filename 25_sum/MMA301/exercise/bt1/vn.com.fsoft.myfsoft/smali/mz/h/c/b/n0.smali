.class public Lmz/h/c/b/n0;
.super Lmz/h/c/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmz/h/c/b/c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic v:Ljava/util/Iterator;

.field public final synthetic w:Lmz/h/c/a/i;


# direct methods
.method public constructor <init>(Ljava/util/Iterator;Lmz/h/c/a/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmz/h/c/b/n0;->v:Ljava/util/Iterator;

    iput-object p2, p0, Lmz/h/c/b/n0;->w:Lmz/h/c/a/i;

    invoke-direct {p0}, Lmz/h/c/b/c;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    :cond_0
    iget-object v0, p0, Lmz/h/c/b/n0;->v:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lmz/h/c/b/n0;->v:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lmz/h/c/b/n0;->w:Lmz/h/c/a/i;

    invoke-interface {v1, v0}, Lmz/h/c/a/i;->apply(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 4
    :cond_1
    sget-object v0, Lmz/h/c/b/b;->DONE:Lmz/h/c/b/b;

    iput-object v0, p0, Lmz/h/c/b/c;->t:Lmz/h/c/b/b;

    const/4 v0, 0x0

    return-object v0
.end method
