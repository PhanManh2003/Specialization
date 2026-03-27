.class public final Lxz/a/a/a/b2/l/b/d;
.super Lxz/a/a/a/t1/u0;
.source "SourceFile"


# instance fields
.field public e:I

.field public final f:Lkz/s/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkz/s/y<",
            "Loz/b/a/c/bt;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lxz/a/a/a/t1/u0;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lxz/a/a/a/b2/l/b/d;->e:I

    .line 3
    new-instance v0, Lkz/s/y;

    invoke-direct {v0}, Lkz/s/y;-><init>()V

    iput-object v0, p0, Lxz/a/a/a/b2/l/b/d;->f:Lkz/s/y;

    .line 4
    new-instance v0, Lkz/s/y;

    invoke-direct {v0}, Lkz/s/y;-><init>()V

    return-void
.end method
