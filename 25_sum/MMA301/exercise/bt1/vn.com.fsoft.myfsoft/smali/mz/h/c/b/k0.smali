.class public abstract Lmz/h/c/b/k0;
.super Lmz/h/c/b/i;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lmz/h/c/b/i<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field public final transient w:Lmz/h/c/b/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmz/h/c/b/g0<",
            "TK;+",
            "Lmz/h/c/b/w<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field public final transient x:I


# direct methods
.method public constructor <init>(Lmz/h/c/b/g0;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmz/h/c/b/g0<",
            "TK;+",
            "Lmz/h/c/b/w<",
            "TV;>;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lmz/h/c/b/i;-><init>()V

    .line 2
    iput-object p1, p0, Lmz/h/c/b/k0;->w:Lmz/h/c/b/g0;

    .line 3
    iput p2, p0, Lmz/h/c/b/k0;->x:I

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lmz/h/c/b/k0;->w:Lmz/h/c/b/g0;

    return-object v0
.end method

.method public b(Ljava/lang/Object;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-super {p0, p1}, Lmz/h/c/b/h;->b(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public c()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "unreachable"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final clear()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public d()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lmz/h/c/b/h0;

    invoke-direct {v0, p0}, Lmz/h/c/b/h0;-><init>(Lmz/h/c/b/k0;)V

    return-object v0
.end method

.method public e()Lmz/h/c/b/m0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmz/h/c/b/m0<",
            "TK;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmz/h/c/b/k0;->w:Lmz/h/c/b/g0;

    invoke-virtual {v0}, Lmz/h/c/b/g0;->c()Lmz/h/c/b/m0;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    .line 1
    iget v0, p0, Lmz/h/c/b/k0;->x:I

    return v0
.end method
