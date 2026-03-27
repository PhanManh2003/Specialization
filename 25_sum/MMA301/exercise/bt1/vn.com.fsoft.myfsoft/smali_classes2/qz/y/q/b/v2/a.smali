.class public Lqz/y/q/b/v2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public t:Lqz/y/q/b/v2/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz/y/q/b/v2/b<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lqz/y/q/b/v2/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqz/y/q/b/v2/b<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lqz/y/q/b/v2/a;->t:Lqz/y/q/b/v2/b;

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lqz/y/q/b/v2/a;->t:Lqz/y/q/b/v2/b;

    .line 2
    iget v0, v0, Lqz/y/q/b/v2/b;->v:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqz/y/q/b/v2/a;->t:Lqz/y/q/b/v2/b;

    iget-object v1, v0, Lqz/y/q/b/v2/b;->t:Ljava/lang/Object;

    .line 2
    iget-object v0, v0, Lqz/y/q/b/v2/b;->u:Lqz/y/q/b/v2/b;

    iput-object v0, p0, Lqz/y/q/b/v2/a;->t:Lqz/y/q/b/v2/b;

    return-object v1
.end method

.method public remove()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
