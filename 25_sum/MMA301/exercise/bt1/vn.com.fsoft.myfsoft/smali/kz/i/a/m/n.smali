.class public abstract Lkz/i/a/m/n;
.super Lkz/i/a/m/d;
.source "SourceFile"


# instance fields
.field public O0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lkz/i/a/m/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lkz/i/a/m/d;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkz/i/a/m/n;->O0:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public I()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkz/i/a/m/n;->O0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    invoke-super {p0}, Lkz/i/a/m/d;->I()V

    return-void
.end method

.method public L(Lkz/i/a/d;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lkz/i/a/m/d;->L(Lkz/i/a/d;)V

    .line 2
    iget-object v0, p0, Lkz/i/a/m/n;->O0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    iget-object v2, p0, Lkz/i/a/m/n;->O0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkz/i/a/m/d;

    .line 4
    invoke-virtual {v2, p1}, Lkz/i/a/m/d;->L(Lkz/i/a/d;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public abstract Z()V
.end method
