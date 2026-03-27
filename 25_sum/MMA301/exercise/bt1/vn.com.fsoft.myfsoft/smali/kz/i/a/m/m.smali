.class public abstract Lkz/i/a/m/m;
.super Lkz/i/a/m/j;
.source "SourceFile"


# instance fields
.field public Q0:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lkz/i/a/m/j;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lkz/i/a/m/m;->Q0:Z

    return-void
.end method


# virtual methods
.method public a(Lkz/i/a/m/e;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkz/i/a/m/m;->c0()V

    return-void
.end method

.method public c0()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget v1, p0, Lkz/i/a/m/j;->P0:I

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Lkz/i/a/m/j;->O0:[Lkz/i/a/m/d;

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 3
    iput-boolean v2, v1, Lkz/i/a/m/d;->I:Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
