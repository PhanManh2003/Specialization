.class public final Lxz/a/a/a/y1/v/b;
.super Lxz/a/a/a/t1/u0;
.source "SourceFile"


# instance fields
.field public e:Loz/b/a/c/qp;

.field public f:Lkz/s/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkz/s/y<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public g:I

.field public final h:Lkz/s/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkz/s/y<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lxz/a/a/a/t1/u0;-><init>()V

    .line 2
    new-instance v0, Lkz/s/y;

    invoke-direct {v0}, Lkz/s/y;-><init>()V

    iput-object v0, p0, Lxz/a/a/a/y1/v/b;->f:Lkz/s/y;

    const/4 v1, -0x1

    .line 3
    iput v1, p0, Lxz/a/a/a/y1/v/b;->g:I

    .line 4
    iput-object v0, p0, Lxz/a/a/a/y1/v/b;->h:Lkz/s/y;

    return-void
.end method
