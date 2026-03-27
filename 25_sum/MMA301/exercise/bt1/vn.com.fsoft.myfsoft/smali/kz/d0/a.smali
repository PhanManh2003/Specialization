.class public Lkz/d0/a;
.super Lkz/d0/m0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lkz/d0/m0;-><init>()V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lkz/d0/m0;->K(I)Lkz/d0/m0;

    .line 3
    new-instance v1, Lkz/d0/n;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lkz/d0/n;-><init>(I)V

    invoke-virtual {p0, v1}, Lkz/d0/m0;->I(Lkz/d0/e0;)Lkz/d0/m0;

    new-instance v1, Lkz/d0/k;

    invoke-direct {v1}, Lkz/d0/k;-><init>()V

    .line 4
    invoke-virtual {p0, v1}, Lkz/d0/m0;->I(Lkz/d0/e0;)Lkz/d0/m0;

    new-instance v1, Lkz/d0/n;

    invoke-direct {v1, v0}, Lkz/d0/n;-><init>(I)V

    .line 5
    invoke-virtual {p0, v1}, Lkz/d0/m0;->I(Lkz/d0/e0;)Lkz/d0/m0;

    return-void
.end method
